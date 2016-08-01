
data(data0);
# load the demo of DDMarker

results = ddmarker(data0$demo.ddm);
# run dmarker with default parameters
# results is a variable of list with,
#   $BLOOD,
#   $BLOOD[,"Gene"], entails the symbol of the genes which can be diagnosed and detected in BLOOD,
#   $BLOOD[,"Entrez"],entails the symbol of the entrez which can be diagnosed and detected in BLOOD,
#   $BLOOD[,"Isoform"], entails the symbol of the isoform which can be diagnosed and detected in BLOOD,
#   $BLOOD[,"Protein"], entails the the symbol of the protein which can be diagnosed and detected in BLOOD,
#   $URINE,
#   $URINE[,"Gene"], entails the symbol of the genes which can be diagnosed and detected in URINE,
#   $URINE[,"Entrez"], entails the symbol of the entrez which can be diagnosed and detected in URINE,
#   $URINE[,"Isoform"], entails the symbol of the isoform which can be diagnosed and detected in URINE,
#   $URINE[,"Protein"], entails the the symbol of the protein which can be diagnosed and detected in URINE,
#   $MIRNA,
#   $MIRNA[,"RNA_name"], entails the symbol of the micro RNAs which can be diagnosed and detected in extracellular circulating,
#   $MIRNA[,"RNA_class"], entails the class of the micro RNAs,
#   $MIRNA[,"RNA_type"], entails the type of the micro RNAs, simply which EC part it can be diagnosed and detected,
#   $MIRNA[,"Journal"], if existed, entails in which scientific research, it being studied,
# or results = ddmarker(data = data0$demo.ddm, pre = "Mix", file = "FALSE", type = "All", Seq = "F", Path = "FALSE", PV = 0.05, out = "FALSE", pvalue = "FALSE");

results = ddmarker(data0$demo.ddm, file = "DDMarkerResults.txt");
# Saving the results both in R variable results and the file, named DMarkerResults.txt by -file.

results = ddmarker(data0$demo.seq, Seq = "TRUE");
# Diagnose and detect the sequences of markers in extracellular circulating.

results = ddmarker(data = data0$demo.pro, pre = "protein", type = "blood");
# Proteins are diagnosed and detected whether in blood.

results = ddmarker(data = data0$demo.gen, pre = "gene", type = "urine");
# Genes are diagnosed and detected whether in urine.

results = ddmarker(data = data0$demo.iso, pre = "isoform", type = "both");
# Isoforms are diagnosed and detected whether in blood or urine

results = ddmarker(data = data0$demo.ent, pre = "entrez", type = "all");
# Entrezs are diagnosed and detected whether in extracellular circulating.

results = ddmarker(data = data0$demo.mir, pre = "MiRNA");
# Micro RNAs are diagnosed and detected whether in extracellular circulating.

data(data0);
# load the demo of DDMarker

results = DDMarkerMMC();
# run MMC with default parameters
# use a demo data named MMC.rda comes from the packages DDMarkerMMC

results = ddmarker(data0$demo.path, path = "TRUE", pvalue = data0$demo.pm);
# Doing both DDMarker and minimal metabolize circulation with the degree of the markers.

results = DDMarkerMMC(data0$demo.pm, mirna = "TRUE");
# run MMC uses a demo MiRNA data

results = DDMarkerMMC(data0$MI, mirna = "TRUE");
# run MMC uses another demo MiRNA data

# results is a variable of list comes from the packages pathview,
#   $plot.data.gene, data.frame returned by node.map function for rendering mapped gene nodes, including node name, type, positions (x, y), sizes (width, height), and mapped gene.data. This data is also used as input for pseduo-color coding through node.color function. Default plot.data.gene=NULL.
#   $plot.data.cpd, same as plot.data.gene function, except for mapped compound node data. d plot.data.cpd=NULL. Default plot.data.cpd=NULL. Note that plot.data.gene and plot.data.cpd can't be NULL simultaneously.
# The results returned by keggview.native and codekeggview.graph are both a list of graph plotting parameters. These are not intended to be used externally.

logs();
# print the logs of DDMarker

## LOG
# DDMarker 1.0, 05/27/2015, Recomputed the blood and urine predicted biomarkers from the latest datebase;
# DDMarker 1.1, 08/27/2015, DDMarker can entails the sequence of proteins;
# DDMarker 1.2, 12/28/2015, adds a visualization function of biomarkers; isoform proteins can be diagnosed; starts the prediction of extracellular circulating in a large area;
# DDMarker 1.3, 01/12/2016, more illustrates are upload as the draft;
# DDMarker 1.4, 03/12/2016, adds the medical guidance in the results;
# DDMarker 1.4.1, 04/01/2016, bug fixed;
# DDMarker 1.4.2, 05/02/2016, bug fixed;
# DDMarker 1.4.3, 05/23/2016, bug fixed;
# DDMarker 1.5, 05/27/2016, bug fixed;
# DDMarker 2.0, 07/07/2016, DDMarker2 published;
# DDMarker 2.1, 07/12/2016, adds 4 methods in DDMarker FAST method;
# DDMarker 2.1.1, 07/26/2016 more illustrates are uploaded as the draft;
# DDMarker 2.1.2, 07/27/2016 Push a poster.

nar();
# print the famous features, which were used in Nucleic Acids Research and Centers for Disease Control and Prevention
# See the references

## Features used in DDMarker:
## 
# http://bidd.cz3.nus.edu.sg/cgi-bin/prof/protein/profnew.cgi
# http://www.expasy.org/proteomics/protein_structure
# http://molbiol-tools.ca/Protein_secondary_structure.htm
# http://www.cbs.dtu.dk/services/
# http://coot.embl.de/cgi/sscp_serv.pl
# http://phobius.sbc.su.se/cgi-bin/predict.pl
# http://bip.weizmann.ac.il/fldbin/findex
# http://www.cbs.dtu.dk/services/TatP/
# http://bmbpcu36.leeds.ac.uk/~andy/betaBarrel/AACompPred/aaTMB_Hunt.cgi
# http://jing.cz3.nus.edu.sg/cgi-bin/prof/prof.cgi
# http://www.cbs.dtu.dk/services/NetNGlyc/
# http://www.cbs.dtu.dk/services/NetOGlyc/
# http://www.scfbio-iitd.res.in/software/proteomics/rg.jsp
# http://web.expasy.org/cgi-bin/compute_pi/pi_tool
