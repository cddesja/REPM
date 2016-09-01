\name{SAPA}
\alias{SAPA}
\docType{data}
\title{Synthetic Aperture Personality Assessment}
\description{SAPA is a dataset borrowed from the psych package (Revelle, 2015). SAPA was taken from  the Synthetic Aperture Personality Assessment (SAPA), which is a web based personality assessment project. SAPA consists of 16 multiple-choice items responded by 1525 examinees. All the items are scored dichotomously.}
\usage{data(SAPA)}
\format{
   A data frame with 1525 examinees on the following 16 multiple-choice items. The number following the name is the item number from SAPA.
  \describe{
    \item{\code{reason.4}}{Basic reasoning question}
    \item{\code{reason.16}}{Basic reasoning question}
    \item{\code{reason.17}}{Basic reasoning question}
    \item{\code{reason.19}}{Basic reasoning question }   
    \item{\code{letter.7}}{In the following alphanumeric series, what letter comes next?}
    \item{\code{letter.33}}{In the following alphanumeric series, what letter comes next?}
    \item{\code{letter.34}}{In the following alphanumeric series, what letter comes next}
    \item{\code{letter.58}}{In the following alphanumeric series, what letter comes next?}
    \item{\code{matrix.45}}{A matrix reasoning task}
    \item{\code{matrix.46}}{A matrix reasoning task}
    \item{\code{matrix.47}}{A matrix reasoning task}
    \item{\code{matrix.55}}{A matrix reasoning task}
    \item{\code{rotate.3}}{Spatial Rotation of type 1.2}
    \item{\code{rotate.4}}{Spatial Rotation of type 1.2}
    \item{\code{rotate.6}}{Spatial Rotation of type 1.1}
    \item{\code{rotate.8}}{Spatial Rotation of type 2.3}
  }
}
\details{16 items were sampled from 80 items given as part of the SAPA (\url{http://sapa-project.org}) project  (Condon and Revelle, 2014; Revelle, Wilt and Rosenthal, 2009) to develop online measures of ability. These 16 items reflect four lower order factors (verbal reasoning, letter series, matrix reasoning, and spatial rotations.  These lower level factors all share a higher level factor ('g').  

This data set is a good example of doing item analysis to examine the empirical response probabilities of each item alternative as a function of the underlying latent trait. When doing this, it appears that two of the matrix reasoning problems do not have monotonically increasing trace lines for the probability correct.  At moderately high ability (theta = 1), there is a decrease in the probability correct from theta = 0 and theta = 2.
}
\source{ The example data set is taken from the Synthetic Aperture Personality Assessment personality and ability test at \url{http://sapa-project.org}. The data were collected with David Condon from 8/08/12 to 8/31/12.
} 

\references{

Condon, David and Revelle, William, (2014) The International Cognitive Ability Resource:  Development and initial validation of a public-domain measure. Intelligence, 43, 52-64.

Revelle, W. (2015) psych: Procedures for Personality and Psychological Research, Northwestern University, Evanston, Illinois, USA, http://CRAN.R-project.org/package=psych Version = 1.5.8.
  
Revelle, William, Wilt, Joshua,  and Rosenthal, Allen (2010)  Personality and Cognition: The Personality-Cognition Link. In Gruszka, Alexandra  and Matthews, Gerald   and Szymura, Blazej (Eds.) Handbook of Individual Differences in Cognition: Attention, Memory and Executive Control, Springer. 
}
