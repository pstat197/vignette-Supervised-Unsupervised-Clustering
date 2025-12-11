# Supervised & Unsupervised Clustering Vignette
This is a vignette on implementing selected supervised and unsupervised clustering methods using a synthetic personality traits dataset, created as a class project for PSTAT197A in Fall 2025.

**Contributors:** Aarti Garaye, Josephine Kaminaga, Jimmy Wu, & Nicole Xu

# Abstract
This vignette focuses on four specific clustering methods: COP K-means and partitioning along medoids (which are supervised methods), and DBSCAN and unsupervised K-means (which are unsupervised methods). Our goal is to compare and contrast the algorithms and implementations of these methods in R, exhibiting their usecases and power. The example data we work with comes from a synthetic personality traits downloaded from Kaggle. With 20,000 entries, 29 covariates, and 3 classifications (introvert, extrovert, and ambivert), this dataset is ideal for demonstrating how our chosen clustering methods work at a large scale. 

# Contents
The vignette itself is located in the main directory of this repository, titled vignette.html. In the **data** folder, we have a **raw** folder which contains our raw personality traits dataset. We additionally have a **scripts** folder which contains all code used to produce this vignette. The **drafts** subdirectory contains our initial code, while the **vignette-script.R** file contains the final combined code used to produce the results shown in our vignette.

# References

Hartigan, John A., and Manchek A. Wong. "Algorithm AS 136: A k-means clustering algorithm." Journal of the royal statistical society. series c (applied statistics) 28.1 (1979): 100-108.

Miah, Arif. “Introvert, Extrovert & Ambivert Classification.” Kaggle.com, 2025, www.kaggle.com/datasets/miadul/introvert-extrovert-and-ambivert-classification.

Schubert, Erich, and Peter J. Rousseeuw. "Faster k-medoids clustering: improving the PAM, CLARA, and CLARANS algorithms." International conference on similarity search and applications. Cham: Springer International Publishing, 2019.

Wagstaff, Kiri, et al. "Constrained k-means clustering with background knowledge." Icml. Vol. 1. 2001.

Meinshausen, N., & Bühlmann, P. (2010). Stability selection. Journal of the Royal Statistical Society: Series B (Statistical Methodology), 72(4), 417–473.

Tibshirani, R. (1996). Regression shrinkage and selection via the Lasso. Journal of the Royal Statistical Society: Series B, 58(1), 267–288.

Zou, H., & Hastie, T. (2005). Regularization and variable selection via the elastic net. Journal of the Royal Statistical Society: Series B, 67(2), 301–320.

Zhao, P., & Yu, B. (2006). On model selection consistency of Lasso. Journal of Machine Learning Research, 7, 2541–2563.

Wainwright, M. J. (2009). Sharp thresholds for high-dimensional and noisy sparsity recovery using Lasso. IEEE Transactions on Information Theory, 55(5), 2183–2202.