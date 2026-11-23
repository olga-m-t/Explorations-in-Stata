*Load auto data
sysuse auto

*Correlate price, mpg and weight against each other and report pearson's correlation coefficient
correlate price mpg weight
*Correalte price, mpg and weight against each other and report variance/covariances
correlate price mpg weight, cov
*Correlate price, mpg and weight using pairwise deletion
pwcorr price mpg weight
*Correlate price, mpg and weight using pairwise deletion and report statistical significance
pwcorr price mpg weight, sig
