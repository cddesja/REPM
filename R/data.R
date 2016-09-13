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



#' Humor Styles Questionnaire
#'
#' The Humor Styles Questionnaire (HSQ) data set comes from an interactive online version of the Humor Styles Questionnaire (Martin, Puhlik-Doris, Larsen, Gray, & Weir, 2003).
#' @docType data
#' @format  A data frame with 1070 participants who answered 32 items about their humor styles. The variables Q1 through Q32 were statements rated on a five point scale where 1=Never or very rarely true, 2=Rarely true, 3= Sometimes true, 4= Often true, 5=Very often or always true. The following are the items in HSQ:
#' \describe{
#' \item{Q1}{I usually don't laugh or joke around much with other people.}
#' \item{Q2}{If I am feeling depressed, I can usually cheer myself up with humor.}
#' \item{Q3}{If someone makes a mistake, I will often tease them about it.}
#' \item{Q4}{I let people laugh at me or make fun at my expense more than I should.}
#' \item{Q5}{I don't have to work very hard at making other people laugh—I seem to be a naturally humorous person.}
#' \item{Q6}{Even when I'm by myself, I'm often amused by the absurdities of life.}
#' \item{Q7}{People are never offended or hurt by my sense of humor.}
#' \item{Q8}{I will often get carried away in putting myself down if it makes my family or friends laugh.}
#' \item{Q9}{I rarely make other people laugh by telling funny stories about myself.}
#' \item{Q10}{If I am feeling upset or unhappy I usually try to think of something funny about the situation to make myself feel better.}
#' \item{Q11}{When telling jokes or saying funny things, I am usually not very concerned about how other people are taking it.}
#' \item{Q12}{I often try to make people like or accept me more by saying something funny about my own weaknesses, blunders, or faults.}
#' \item{Q13}{I laugh and joke a lot with my closest friends.}
#' \item{Q14}{My humorous outlook on life keeps me from getting overly upset or depressed about things.}
#' \item{Q15}{I do not like it when people use humor as a way of criticizing or putting someone down.}
#' \item{Q16}{I don't often say funny things to put myself down.}
#' \item{Q17}{I usually don't like to tell jokes or amuse people.}
#' \item{Q18}{If I'm by myself and I'm feeling unhappy, I make an effort to think of something funny to cheer myself up.}
#' \item{Q19}{Sometimes I think of something that is so funny that I can't stop myself from saying it, even if it is not appropriate for the situation.}
#' \item{Q20}{I often go overboard in putting myself down when I am making jokes or trying to be funny.}
#' \item{Q21}{I enjoy making people laugh.}
#' \item{Q22}{If I am feeling sad or upset, I usually lose my sense of humor.}
#' \item{Q23}{I never participate in laughing at others even if all my friends are doing it.}
#' \item{Q24}{When I am with friends or family, I often seem to be the one that other people make fun of or joke about.}
#' \item{Q25}{I don't often joke around with my friends.}
#' \item{Q26}{It is my experience that thinking about some amusing aspect of a situation is often a very effective way of coping with problems.}
#' \item{Q27}{If I don't like someone, I often use humor or teasing to put them down.}
#' \item{Q28}{If I am having problems or feeling unhappy, I often cover it up by joking around, so that even my closest friends don't know how I really feel.}
#' \item{Q29}{I usually can't think of witty things to say when I'm with other people.}
#' \item{Q30}{I don't need to be with other people to feel amused – I can usually find things to laugh about even when I'm by myself.}
#' \item{Q31}{Even if something is really funny to me, I will not laugh or joke about it if someone will be offended.}
#' \item{Q32}{Letting others laugh at me is my way of keeping my friends and family in good spirits.}
#' }
#' @details Responses for negatively worded statements (Q1, Q7, Q9, Q15, Q16, Q17, Q22, Q23, Q25, Q29, Q31) have been reverse-coded (i.e., 1=Very often or always true, 2=Often true, 3= Sometimes true, 4=Rarely true, 5=Never or very rarely true) in order to have the same direction (i.e., high values indicate more humorous personality) in all items.
#' @source \url{http://personality-testing.info/_rawdata/HSQ.zip}
#' @references Martin, R. A., Puhlik-Doris, P., Larsen, G., Gray, J., & Weir, K. (2003). Individual differences in uses of humor and their relation to psychological well-being: Development of the Humor Styles Questionnaire. Journal of Research in Personality, 37, 48-75.
#'
"HSQ"
