\name{EC0}
\alias{EC0}
\alias{ECV2}
\alias{data}
\docType{data}
\title{
A Homo Sapiens Annotation Database for Diagnose and Detect Markers in Extracellular Circulating
}
\description{
A database is called HSAD, IFF, it entails the symbols among the genes, the proteins, the micro RNAs, the isoforms and their sequences by a deductive system. \cr
}
\usage{data(EC)}
\format{
  The format is:
 Large list [10 elements, 60.5 Mb] ...
 - attr(*, "dimnames")=List of 10
  ..$Mi : "character" ...
  ..$G : "numeric" ...
  ..$P : "numeric" ...
  ..$HSAD : "list" ...
  ..$V : "numeric" ...
  ..$BG : "list" ...
  ..$BP : "list" ...
  ..$UG : "list" ...
  ..$UP : "list" ...
  ..$MS : "list" ...
}
\examples{
data(EC0);
}
\author{
Yu Shang (JLU & UGA) \email{yushang@uga.edu} \cr 
Qiong Yu (JLU & UGA) \email{yuqiong@uga.edu} \email{yujoan_2001@163.com} \cr 
Huansheng Cao (UGA) \email{hshcao@uga.edu} \cr 
Guoqing Liu (IMUST & UGA) \email{gqliu@uga.edu} \email{gqliu1010@163.com} \cr 
Xiufeng Liu (GZUCM & UGA) \email{xfliu@uga.edu} \email{liu_xf@gzucm.edu.cn} \cr 
Hao Wu (BIT & UGA) \email{wuhao@uga.edu} \email{wuhao@bit.edu.cn} \cr 
Yan Wang (JLU & UGA) \email{wy6868@hotmail.com} \cr 
Ying Xu (JLU & UGA) \email{xyn@uga.edu} \email{xyn@bmb.uga.edu} \cr \cr 
Maintainer: Yu Shang (JLU & UGA) \email{yushang@uga.edu} \cr 
}
\references{
citation("DDMarkerData");
\cr 
\code{[1]} Yan Wang, et al. (2009) \emph{DMarker: A Bio-Marker Inference System for Human Diseases based
on Microarray Gene Expression Data} 2009 \cr
\code{[2]} Juan Cui, et al. (2008) \emph{Computational prediction of human proteins that can be secreted into the bloodstream} BIOINFORMATICS, Vol.24 no. 20 2008 pages 2370-2375 \cr
\code{[3]} Jiaxin Wang, et al. (2013) \emph{Computational Prediction of Human Salivary Proteins from Blood Circulation and Application to Diagnostic Biomarker Identification} PLoS ONE, DOI: 10.1371/journal.pone.0080211, 2013 \cr
\code{[4]} S Hong, et al. (2011) \emph{A Computational Method for Prediction of Excretory Proteins and Application to Identification of cancer markers in urine and application to gastric cancer} PLoS ONE,6(2):e16875, 2011 \cr
\code{[5]} \url{http://bioinfosrv1.bmb.uga.edu/DMarker/} \cr
\code{[6]} Francesco Russo, et al. (2012) \emph{miRandola: Extracellular Circulating MicroRNAs Database} PLoS ONE 2012, 7(10): e47786, 2012 \cr
\code{[7]} Francesco Russo, et al. (2014) \emph{A knowledge base for the discovery of function, diagnostic potential and drug effects on cellular and extracellular miRNAs} BMC Genomics 2014, 15(Suppl 3):S4, 2014 \cr
}
\keyword{ datasets }
\keyword{ HSAD }
\keyword{ matrix }
\keyword{ EC }
\seealso{
\code{\link{DDMarkerData-package}} \cr
}
