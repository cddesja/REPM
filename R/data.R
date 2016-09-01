#' WISC-R scores on 175 children
#'
#' The WISC-R subscale data from Tabacknick & Fidell, 3rd ed "Using Multivariate Statistics". The suscale scores come for the second version of the Wechsler Intelligence Test for Children. The students were school-aged children previously diagnosed as learning-disabled. The data were collected between 1972 and 1984.
#'
#' @docType data
#' @keywords dataset
#' @format A data frame with 175 rows and 13 variables:
#' \describe{
#'   \item{info}{Information}
#'   \item{comp}{Comprehension}
#'   \item{arith}{Arithmetic knowledge}
#'   \item{simil}{Similarities}
#'   \item{vocab}{Vocabulary}
#'   \item{digit}{Digit span}
#'   \item{pictcomp}{Picture comprehension}
#'   \item{parang}{Picture arrangement}
#'   \item{block}{Block design}
#'   \item{object}{Object assembly}
#'   \item{coding}{Coding}
#' }
#' @source \url{http://psych.colorado.edu/~carey/Courses/PSYC7291/ClassDataSets.htm}
"wiscsem"

#' Fabricated cognitive, personality, and vocational interest inventory
#'
#' The data come from a fabricated cognitive, personality, and vocational interested inventory. This data set can be used to demonstrate regression and structural equation modeling.
#'
#' @docType data
#' @keywords dataset
#' @format A data frame with 250 rows and 33 variables:
#' \describe{
#'  \item{gender}{1 is female and 2 is male}
#'  \item{educ}{Years of education}
#'  \item{age}{Age, in years}
#'  \item{vocab}{Vocabulary test}
#'  \item{reading}{Reading comprehension}
#'  \item{sentcomp}{Sentence completion}
#'  \item{mathmtcs}{Mathematics}
#'  \item{geometry}{Geometry}
#'  \item{analyrea}{Analytical reasoning}
#'  \item{socdom}{Social dominance}
#'  \item{sociabty}{Sociability}
#'  \item{stress}{Stress reaction}
#'  \item{worry}{Worry scale}
#'  \item{impulsve}{Impulsivity}
#'  \item{thrillsk}{Thrill-seeking}
#'  \item{carpentr}{Carpentry}
#'  \item{forestr}{Forest ranger}
#'  \item{morticin}{Mortician}
#'  \item{policemn}{Police}
#'  \item{fireman}{Fireman}
#'  \item{salesrep}{Sales representative}
#'  \item{teacher}{Teacher}
#'  \item{busexec}{Business executive}
#'  \item{stockbrk}{Stock broker}
#'  \item{artist}{Artist}
#'  \item{socworkr}{Social worker}
#'  \item{truckdvr}{Truck driver}
#'  \item{doctor}{Doctor}
#'  \item{clergymn}{Clergyman}
#'  \item{lawyer}{Lawyer}
#'  \item{actor}{Actor}
#'  \item{archtct}{Architect}
#'  \item{landscpr}{Landscaper}
#' }
#' @source \url{http://psych.colorado.edu/~carey/Courses/PSYC7291/ClassDataSets.htm}
"interest"


#' Synthetic Aperture Personality Assessment
#'
#' SAPA is a dataset borrowed from the psych package (Revelle, 2015). SAPA was taken from  the Synthetic Aperture Personality Assessment (SAPA), which is a web based personality assessment project. SAPA consists of 16 multiple-choice items responded by 1525 examinees. All the items are scored dichotomously.
#' @docType data
#' @format  A data frame with 1525 examinees on the following 16 multiple-choice items.The number following the name is the item number from SAPA:
#' \describe{
#' \item{reason.4}{Basic reasoning question}
#' \item{reason.16}{Basic reasoning question}
#' \item{reason.17}{Basic reasoning question}
#' \item{reason.19}{Basic reasoning question }
#' \item{letter.7}{In the following alphanumeric series, what letter comes next?}
#' \item{letter.33}{In the following alphanumeric series, what letter comes next?}
#' \item{letter.34}{In the following alphanumeric series, what letter comes next}
#' \item{letter.58}{In the following alphanumeric series, what letter comes next?}
#' \item{matrix.45}{A matrix reasoning task}
#' \item{matrix.46}{A matrix reasoning task}
#' \item{matrix.47}{A matrix reasoning task}
#' \item{matrix.55}{A matrix reasoning task}
#' \item{rotate.3}{Spatial Rotation of type 1.2}
#' \item{rotate.4}{Spatial Rotation of type 1.2}
#' \item{rotate.6}{Spatial Rotation of type 1.1}
#' \item{rotate.8}{Spatial Rotation of type 2.3}
#' }
#' @details 16 items were sampled from 80 items given as part of the SAPA (\url{http://sapa-project.org}) project  (Condon and Revelle, 2014; Revelle, Wilt and Rosenthal, 2009) to develop online measures of ability. These 16 items reflect four lower order factors (verbal reasoning, letter series, matrix reasoning, and spatial rotations.  These lower level factors all share a higher level factor ('g'). This data set is a good example of doing item analysis to examine the empirical response probabilities of each item alternative as a function of the underlying latent trait. When doing this, it appears that two of the matrix reasoning problems do not have monotonically increasing trace lines for the probability correct.  At moderately high ability (theta = 1), there is a decrease in the probability correct from theta = 0 and theta = 2.
#' @source The example data set is taken from the Synthetic Aperture Personality Assessment personality and ability test at \url{http://sapa-project.org}. The data were collected with David Condon from 8/08/12 to 8/31/12.
#' @references Condon, David and Revelle, William, (2014) The International Cognitive Ability Resource:  Development and initial validation of a public-domain measure. Intelligence, 43, 52-64.
#' @references  Revelle, W. (2015) psych: Procedures for Personality and Psychological Research, Northwestern University, Evanston, Illinois, USA, http://CRAN.R-project.org/package=psych Version = 1.5.8.
#' @references  Revelle, William, Wilt, Joshua,  and Rosenthal, Allen (2010)  Personality and Cognition: The Personality-Cognition Link. In Gruszka, Alexandra  and Matthews, Gerald   and Szymura, Blazej (Eds.) Handbook of Individual Differences in Cognition: Attention, Memory and Executive Control, Springer.
#'
"SAPA"
