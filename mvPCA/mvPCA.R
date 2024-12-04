# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Principal component analysis (PCA) based on different score functions Use mvPCA (MNM) With (In) R Software
install.packages("MNM")
library("MNM")
mvPCA = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mvPCA/main/mvPCA/mvPCA.csv",sep = ";")
# Estimation Principal component analysis (PCA) based on different score functions Use mvPCA (MNM) With (In) R Software
mvPCA <- mvPCA[,1:4]
mvPCA <- mvPCA(mvPCA, "sign", "i")
mvPCA
summary(mvPCA)
# Principal component analysis (PCA) based on different score functions Use mvPCA (MNM) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished