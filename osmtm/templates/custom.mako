<%def  name="instance_name()">
  OSM Tasking Manager
</%def>

<%def  name="about_tasking_manager_intro()">
    <p>
    ${_('OSM Tasking Manager is a mapping tool designed and built for collaborative mapping. The purpose of the tool is to divide up a mapping job into smaller tasks that can be completed rapidly. It shows which areas need to be mapped and which areas need the mapping validated.')}
    </p>
    <p>
    ${_('This approach facilitates the distribution of tasks to the various mappers. It also permits control of the progress and the homogeneity of the work done (e.g. elements to cover, specific tags to use, etc.).')}
    </p>
</%def>


<%def  name="main_page_right_panel()">
    <h3>${_('About the Tasking Manager')}</h3>
    ${about_tasking_manager_intro()}
    <hr />
    <h4>${_('New to Mapping?')}</h4>
    <p>
    ${_('Just jump over to <a target="_blank" href="http://www.openstreetmap.org">OpenStreetMap</a>, and create an account.')|n}
    </p>
    <hr>
    <h4>${_('Questions?')}</h4>
    <p>
    ${_('If you have any questions about a project, a task or mapping in general please ask on our mailing list: <a href="http://lists.openstreetmap.ch/listinfo/talk-ch">talk-ch E-Mail List</a>.')|n}
    </p>
    <p>
    ${_('Or visit us in our IRC Chat Channel, just select #osm-ch from the pop down channel list: <a href="http://irc.openstreetmap.org/">OSM IRC Channel #osm-ch</a>.')|n}
    </p>
    <p>
    ${_('This tasking manager is operated by <a href="http://sosm.ch">sosm</a>. Contact <a href=mailto:tech@sosm.ch>tech@sosm.ch</a>.')|n}
    </p>
</%def>

<%def  name="footer_contact_text()">
  <a href='http://sosm.ch/about/terms-of-service/'>${_('Terms of service')}</a><br />
</%def>

<%def name="analytics()">
  <!--
  put here any code to track usage
  piwik or google analytics code
  -->
</%def>

<%def name="before_content()">

</%def>
