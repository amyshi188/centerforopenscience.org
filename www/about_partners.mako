
<%inherit file="_base.mako"/>
<%def name="title()">About Our Partners </%def>
<%def name="description()">The Center for Open Science partners with a variety of organizations to facilitate our mission of bringing openness and transparency to science. </%def>

<%def name="navigation()">
    ${self.navlinks('about_partners')}
</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">


    <!-- BEGIN CONTAINER -->
    <div class="container min-hight margin-top-50">

        <!-- BEGIN OUR PARTNERS -->
        <div class="row front-partners">
            <h1><strong>COS Partners</strong></h1>
            <p class="lead">Through cooperative efforts, COS pursues its mission of
            increasing transparency and reproducibility in the sciences.</p>
            <br>
        </div>
            <table class="margin-bottom-50">
                <tr>
                    <td class="sponsor-center"><a href="http://sites.agu.org/"><img src="../static/img/icons/agu.png" alt="AGU"></a></td>
                    <td><span class="med-font"><strong>American Geophysical Union</strong></span><br>
                        The American Geophysical Union has partnered with COS on the development of a directory aimed at helping Earth and space science authors and journals find appropriate places to deposit data based on data types, disciplines, and other relevant repository factors.
                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="http://www.psychologicalscience.org/"><img src="../static/img/icons/aps.jpg" alt="APS"></a></td>
                    <td><span class="med-font"><strong>Association for Psychological Science</strong></span><br>
                       The Association for Psychological Science journal, <i>Psychological Science</i>, has adopted <a href="https://osf.io/tvyxz/wiki/home" target="_blank">badges</a>
                       to recognize researchers who follow open practices. And, the journal, Perspectives on Psychological Science,
                       adopted Registered <a href="https://osf.io/hj6da/" target="_blank">Replication Reports</a> with a grant for replications from COS.

                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="http://www.arl.org/"><img src="../static/img/icons/arl2.jpg" alt="Association of
                     Research Libraries"></a></td>
                    <td><span class="med-font"><strong>Association of Research Libraries</strong></span><br>
                        The Association of Research Libraries is a nonprofit organization comprised of university and research
                        libraries across the United States. ARL is working in conjunction with COS to create the <a href="/pr/2014-06-02/">
                        SHARE notification service</a> to connect scientists with relevant research.
                    </td>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="http://cega.berkeley.edu/programs/BITSS/"><img src="../static/img/icons/bitss.jpg" alt="BITSS"></a></td>
                    <td><span class="med-font"><strong>Berkeley Initiative for Transparency in the Social Sciences</strong></span><br>
                        BITSS works with COS to increase reproducibility and transparency in social sciences. BITSS provides workshops and training for social scientists, including instruction on using the <a href="https://osf.io">Open Science Framework</a>.
                    </td>
                </tr>    
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="http://www.busaracenter.org/"><img src="../static/img/icons/busara_center.png" alt="Busara Center for Behavioral Economics"></a></td>
                    <td><span class="med-font"><strong>Busara Center for Behavioral Economics</strong></span><br>
                        COS will support the Busara Center for Behavioral Economics research project, <a href="https://osf.io/yvhp2/">The Deliberative Lives Project</a>, on the <a href="http://osf.io">Open Science Framework </a>(OSF).
                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="https://www.datacite.org"><img src="../static/img/icons/datacite.png" alt="DataCite"></a></td>
                    <td><span class="med-font"><strong>DataCite</strong></span><br>
                        DataCite and COS are partnering to explore and support activities related to <a href="www.re3data.org">re3data</a>, an open global registry of research data repositories, and the <a href="https://osf.io">Open Science Framework</a>. Ideas include developing proofs-of-concept to design new features and functionality through integration, testing these ideas with user communities, and creating complementary user services that will benefit the scientific community.
                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="http://www.electrochem.org"><img src="../static/img/icons/electrochemicalsociety.jpg" alt="Electrochemical Society"></a></td>
                    <td><span class="med-font"><strong>Electrochemical Society</strong></span><br>
                        The Electrochemical Society (ECS) has partnered with COS to adopt COS's free, open science tools and incentive programs. Both groups will also explore publishing platform needs as ECS transitions to an Open Access publications model.

                    </td>
                </tr>

                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="http://elifesciences.org"><img src="../static/img/icons/elife.jpg" alt="eLife"></a></td>
                    <td><span class="med-font"><strong>eLife Sciences Publications</strong></span><br>
                        eLife has partnered with COS and Science Exchange to be the publisher for the <a href="https://osf.io/e81xl/wiki/home/">Reproducibility Project: Cancer Biology</a>. Each paper that will be replicated for the metascience project will undergo peer review at eLife using the Registered Report format with the results of these experiments published in a <a href="http://elifesciences.org/collections/reproducibility-project-cancer-biology">Replication Study.</a>
                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="https://www.elsevier.com"><img src="../static/img/icons/elsevier.jpg" alt="Elsevier"></a></td>
                    <td><span class="med-font"><strong>Elsevier</strong></span><br>
                        COS and Elsevier will increase the use and discoverability of scientific research through dataset and article linking. Research articles found on <a href="http://www.sciencedirect.com">ScienceDirect</a>, a database operated by Elsevier containing abstracts and full-text articles from thousands of peer-reviewed journals, will be linked with their respective datasets on the <a href="http://osf.io">Open Science Framework</a>.
                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="http://earthsciencefoundation.org"><img src="../static/img/icons/fes.png" alt="Foundation for Earth Science"></a></td>
                    <td><span class="med-font"><strong>Foundation for Earth Science</strong></span><br>
                        The Foundation for Earth Science has partnered with COS on the use of the OSF to support ESIP Testbed projects, the Technology Evaluation Framework (TEF), and ESIP Federation meetings.
                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="http://www.lisa.stat.vt.edu/"><img src="../static/img/icons/lisa_logo.jpg" alt="LISA"></a></td>
                    <td><span class="med-font"><strong>Laboratory for Interdisciplinary Statistical Analysis (LISA)</strong></span><br>
                        LISA and COS have partnered on an initiative to enhance the quality and impact of research conducted at institutions in African countries by training researchers to become collaborative statisticians through transparent and reproducible research practices.</a>
                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="https://lookit.mit.edu"><img src="../static/img/icons/lookitlogo.png" alt="Lookit"></a></td>
                    <td><span class="med-font"><strong>MIT’s Early Childhood Cognition Laboratory (ECCL) Lookit Project</strong></span><br>
                        ECCL has partnered with COS on development of an open-source environment for running developmental studies online.</a>
                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="https://okfn.org/"><img src="../static/img/icons/openknowledge.jpg" alt="OKFN"></a></td>
                    <td><span class="med-font"><strong>Open Knowledge</strong></span><br>
                        Open Knowledge has partnered with COS on the development of <a href="http://opentrials.net/">Open Trials</a>, an online database of the world's clinical research trials. This project will utilize the <a href="https://osf.io">Open Science Framework</a> infrastructure to advance transparency and public access to clinical research trials information.
                    </td>
                </tr>
                <tr class="spacer"></tr>
                
                <tr>
                    <td class="sponsor-center"><a href="https://protocols.io/"><img src="../static/img/icons/protocolsio_logo.jpg" alt="protocols.io"></a></td>
                    <td><span class="med-font"><strong>protocols.io</strong></span><br>
                       Protocols.io has partnered with COS on using the <a href="https://osf.io">Open Science Framework </a> to host and archive past and future life sciences research protocols found on <a href="https://protocols.io">protocols.io</a>.
                    </td>
                </tr>
                 <tr class="spacer"></tr>

                <tr>
                    <td class="sponsor-center"><a href="http://www.prometheusresearch.com/"><img src="../static/img/icons/prometheus.jpg" alt="prometheus_research"></a></td>
                    <td><span class="med-font"><strong>Prometheus Research</strong></span><br>
                       Prometheus Research has partnered with COS on use of the OSF and its application programming interface (API), to connect with their open source, integrated <a href='http://www.rexdb.org/'>Research Exchange Database</a> to create a library of Electronic Data Capture (EDC) instruments. This will enable OSF users to easily utilize EDC instruments within their OSF projects</a>.
                    </td>
                </tr>
                 <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="http://www.retractionwatch.com/"><img src="../static/img/icons/retraction_watch.jpg" alt="retraction_watch"></a></td>
                    <td><span class="med-font"><strong>Retraction Watch</strong></span><br>
                       The Center For Scientific Integrity (CSI), the parent organization of Retraction Watch, has partnered with COS to create a database of retractions on the Open Science Framework.</a>
                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="https://www.scienceexchange.com/"><img src="../static/img/icons/SE_Logo.png" alt="Science
                    Exchange"></a></td>
                    <td><span class="med-font"><strong>Science Exchange</strong></span><br>
                       Science Exchange has partnered with COS to conduct the <a href="https://osf.io/e81xl/wiki/home/">
                       Reproducibility Project: Cancer Biology</a>. Science Exchange organizes providers and connects research labs with the metascience effort.
                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="http://socarxiv.org"><img src="../static/img/icons/soc_arxiv.jpg" alt="SocArXiv"></a></td>
                    <td><span class="med-font"><strong>SocArXiv</strong></span><br>
                       SocArXiv and COS have partnered to develop a free, open access, open source archive for social science research. This initiative will help facilitate faster, more open sharing of research on an open access platform for the social sciences. 
                    </td>
                </tr>

                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="http://www.tessexperiments.org/"><img src="../static/img/icons/TESSLogo.jpg" alt="TESS"></a></td>
                    <td><span class="med-font"><strong>Time-sharing Experiments for the Social Sciences</strong></span><br>
                       Time-sharing Experiments for the Social Sciences (TESS) is an NSF-funded project that supports free data collections on representative samples of U.S. adults for experimental research. COS and TESS have partnered to host TESS's entire historical and future data catalog of more than 300 experiments on the Open Science Framework.
                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="http://www.ucr.edu/"><img src="../static/img/icons/UCR.jpeg" alt="UCR"></a></td>
                    <td><span class="med-font"><strong>University of California, Riverside</strong></span><br>
                       UCR has partnered with COS on a campus-wide interdisciplinary project, Institutional Re-engineering Ethical Discourse in STEM (iREDS), to use the OSF in a randomized control trial (RCT) studying the effects of interventions in standard ethics training.
                    </td>
                </tr>
                <tr class="spacer"></tr>
                <tr>
                    <td class="sponsor-center"><a href="http://research.nd.edu/"><img src="../static/img/icons/notredame_logo.jpg" alt="University of Notre Dame"></a></td>
                    <td><span class="med-font"><strong>University of Notre Dame</strong></span><br>
                        The University of Notre Dame and COS have partnered to advance open science initiatives by integrating Notre Dame services with the Open Science Framework (OSF). Notre Dame will adopt the OSF at the instutional level, OSF for Institutions. </a>
                    </td>
                </tr>
                
            </table>
        <div class="row front-partners">
            <p>At times, COS makes grants to individuals and organizations in support of open science initiatives.  For COS grants of $50,000 or less, no overhead costs are permitted.  For COS grants larger than $50,000, overhead costs may not exceed 15% of direct project costs.</p>
            <br>
        </div>
        <!-- END OUR PARTNERS -->
    </div>
    <!-- END CONTAINER -->

</div>
<!-- END PAGE CONTAINER -->

<%def name="javascript_bottom()">
    <!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
    <script type="text/javascript" src="assets/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
    <script src="assets/scripts/app.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            App.init();
        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</%def>
