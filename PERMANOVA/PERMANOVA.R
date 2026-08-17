# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Multivariate Analysis of Variance (MANOVA) based on distances Use PERMANOVA With (In) R Software
install.packages("PERMANOVA")
library("PERMANOVA")
# Estimation Multivariate Analysis of Variance (MANOVA) based on distances Use PERMANOVA With (In) R Software
PERMANOVA = read.csv("https://raw.githubusercontent.com/timbulwidodostp/PERMANOVA/main/PERMANOVA/PERMANOVA.csv",sep = ";")
X = PERMANOVA[,5:22]
X = IniTransform(X)
D = DistContinuous (X)
PERMANOVA = PERMANOVA(D, wine$Group)
summary(PERMANOVA)
# Multivariate Analysis of Variance (MANOVA) based on distances Use PERMANOVA With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished