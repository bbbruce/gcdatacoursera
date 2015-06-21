# get the variable names
d2 <- read.table("tidy2.txt", header=TRUE)
varnames <- names(d2) 

f <- file("CodeBook.md","w")
writeLines(c("# Codebook","## Study Design"),f)

design <- file("study_design.md")
writeLines(readLines(design),f)
writeLines("\n",f)
close(design)

writeLines(c("## Code Book",
             "| Variable Name | Contents |",
             "| --- | --- |",
             "| subject | factor for subject ID (1-30)",
             "| activity | factor for activity was doing when measurement was taken (laying, sitting, standing, walking, walking downstairs, or walking upstairs)"),f)

varparts <- data.frame(names=varnames,
                       tdomain=grepl('timeDomain',varnames),
                       fdomain=grepl('frequencyDomain',varnames),
                       body=grepl('Body',varnames),
                       gravity=grepl('Gravity',varnames),
                       lin=grepl('LinearAcceleration',varnames),
                       ang=grepl('AngularVelocity',varnames),
                       x=grepl('XAxis',varnames),
                       y=grepl('YAxis',varnames),
                       z=grepl('ZAxis',varnames),
                       jerk=grepl('Jerk',varnames),
                       mean=grepl('Mean',varnames),
                       sd=grepl('StdDev',varnames),
                       mag=grepl('Magnitude',varnames)
                       )

descmapper <- function(vpnames,desclist) {
  sapply(apply(varparts[,vpnames,drop=FALSE],1,function(x) vpnames[x]), 
         function(v) ifelse(length(v)==0,'', do.call(function(...) switch(EXPR=v,...),desclist)))
}

for (i in 3:NROW(varparts)) {
  desc <- paste0(
    'Mean of the ',
    descmapper(c('mean','sd'),list(mean='mean ',sd='standard deviation ')),
    descmapper(c('mag'),list(mag='of the magnitude ')),
    descmapper(c('jerk'),list(jerk='of the jerk ')),
    descmapper(c('lin','ang'),list(lin='of the linear acceleration ',ang='of the angular velocity ')),
    descmapper(c('body','gravity'),list(body='for the body ',gravity='for gravity ')),
    descmapper(c('x','y','z'),list(x='on the X axis ',y='on the Y axis ',z='on the Z axis ')),
    descmapper(c('tdomain','fdomain'),list(tdomain='on the time domain',fdomain='on the frequency domain'))
    )
  out <- paste0("| ",varparts[i,1]," | ", desc[i], " |")
  writeLines(out,f)
}


close(f)
