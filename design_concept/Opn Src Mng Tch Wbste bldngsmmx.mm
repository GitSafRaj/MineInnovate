<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Open Source Mining Tech Website building" FOLDED="false" ID="ID_646298514" CREATED="1755095508638" MODIFIED="1755095508638"><hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="Aim" POSITION="right" ID="ID_1180830246" CREATED="1755095508646" MODIFIED="1755095508646">
<node TEXT="Build a website that will host all ongoing open source tech development projects in mining" ID="ID_591469764" CREATED="1755095508646" MODIFIED="1755095508646"/>
<node TEXT="To bring open source tech future design tech content of mining at single platform" ID="ID_1536688796" CREATED="1755095508646" MODIFIED="1755095508646"/>
<node TEXT="Problem statement compilation with progress at single platform" ID="ID_1650551052" CREATED="1755095508646" MODIFIED="1755095508646"/>
<node TEXT="To provide single platform for innovations in mining sector" ID="ID_1038512897" CREATED="1755095508646" MODIFIED="1755095508646"/>
</node>
<node TEXT="Theory" POSITION="right" ID="ID_1418360876" CREATED="1755095508646" MODIFIED="1755095508646"/>
<node TEXT="Execution" POSITION="right" ID="ID_1062772835" CREATED="1755095508646" MODIFIED="1755095508646">
<node TEXT="Build website mineTechOpenSource.in" ID="ID_1343865554" CREATED="1755095508646" MODIFIED="1755095508646">
<node TEXT="Features" ID="ID_612535521" CREATED="1755095508646" MODIFIED="1755095508646">
<node TEXT="Rating" ID="ID_983341110" CREATED="1755095508646" MODIFIED="1755095508646"/>
</node>
<node TEXT="Initliazation" ID="ID_268718113" CREATED="1755095508646" MODIFIED="1755095508646">
<node TEXT="Vr_0" ID="ID_130478009" CREATED="1755095508646" MODIFIED="1755095508646">
<node TEXT="Google sheet sync page on website" ID="ID_1786552705" CREATED="1755095508646" MODIFIED="1755095508646"/>
</node>
<node TEXT="Vr_1" ID="ID_640209106" CREATED="1755095508647" MODIFIED="1755095508647"/>
</node>
<node TEXT="Implementation" ID="ID_342811722" CREATED="1755095508647" MODIFIED="1755095508647">
<node TEXT="Frontend" FOLDED="true" ID="ID_1426101184" CREATED="1755095508647" MODIFIED="1755095508647">
<node TEXT="Home" ID="ID_687269588" CREATED="1755095508647" MODIFIED="1755095508647"/>
<node TEXT="About us" ID="ID_1820888973" CREATED="1755095508647" MODIFIED="1755095508647"/>
<node TEXT="Problem statement, projects n progress" FOLDED="true" ID="ID_1948003819" CREATED="1755095508647" MODIFIED="1755095508647">
<node TEXT="Query search feature" ID="ID_882132300" CREATED="1755095508647" MODIFIED="1755095508647"/>
<node TEXT="Show items based on the search result" ID="ID_24100448" CREATED="1755095508647" MODIFIED="1755095508647"/>
<node TEXT="Tabular view" ID="ID_1799068347" CREATED="1755095508648" MODIFIED="1755095508648"><richcontent TYPE="NOTE">

<html>
<head/>
<body>
<p>
import React from "react";
import { useTable } from "react-table";

const TableComponent = () =&gt; {
  const data = React.useMemo(
    () =&gt; [
      { id: 1, name: "Alice", age: 25 },
      { id: 2, name: "Bob", age: 30 },
      { id: 3, name: "Charlie", age: 35 },
    ],
    []
  );

  const columns = React.useMemo(
    () =&gt; [
      { Header: "ID", accessor: "id" },
      { Header: "Name", accessor: "name" },
      { Header: "Age", accessor: "age" },
    ],
    []
  );

  const { getTableProps, getTableBodyProps, headerGroups, rows, prepareRow } =
    useTable({ columns, data });

  return (
    &lt;table {...getTableProps()} border="1"&gt;
      &lt;thead&gt;
        {headerGroups.map((headerGroup) =&gt; (
          &lt;tr {...headerGroup.getHeaderGroupProps()}&gt;
            {headerGroup.headers.map((column) =&gt; (
              &lt;th {...column.getHeaderProps()}&gt;{column.render("Header")}&lt;/th&gt;
            ))}
          &lt;/tr&gt;
        ))}
      &lt;/thead&gt;
      &lt;tbody {...getTableBodyProps()}&gt;
        {rows.map((row) =&gt; {
          prepareRow(row);
          return (
            &lt;tr {...row.getRowProps()}&gt;
              {row.cells.map((cell) =&gt; (
                &lt;td {...cell.getCellProps()}&gt;{cell.render("Cell")}&lt;/td&gt;
              ))}
            &lt;/tr&gt;
          );
        })}
      &lt;/tbody&gt;
    &lt;/table&gt;
  );
};

export default TableComponent;
</p>
</body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Resources" FOLDED="true" ID="ID_174489514" CREATED="1755095508651" MODIFIED="1755095508651">
<node TEXT="﻿Query feature" ID="ID_430309624" CREATED="1755095508651" MODIFIED="1755095508651"/>
</node>
<node TEXT="Career" ID="ID_1501325640" CREATED="1755095508651" MODIFIED="1755095508651"/>
<node TEXT="Idea page" ID="ID_1816625337" CREATED="1755095508651" MODIFIED="1755095508651"/>
<node TEXT="Articles" FOLDED="true" ID="ID_1584860827" CREATED="1755095508651" MODIFIED="1755095508651">
<node TEXT="Research paper" ID="ID_1942155392" CREATED="1755095508652" MODIFIED="1755095508652"/>
<node TEXT="Patents" ID="ID_1546485749" CREATED="1755095508652" MODIFIED="1755095508652"/>
<node TEXT="Medium article" ID="ID_1600023055" CREATED="1755095508652" MODIFIED="1755095508652"/>
</node>
<node TEXT="Contact us" ID="ID_163856390" CREATED="1755095508652" MODIFIED="1755095508652"/>
</node>
<node TEXT="Backend" ID="ID_1116411125" CREATED="1755095508652" MODIFIED="1755095508652">
<node TEXT="Request handler" ID="ID_1755035991" CREATED="1755095508652" MODIFIED="1755095508652"/>
<node TEXT="Processing" ID="ID_1530993507" CREATED="1755095508652" MODIFIED="1755095508652"/>
</node>
<node TEXT="Database" ID="ID_399258261" CREATED="1755095508652" MODIFIED="1755095508652">
<node TEXT="Google sheet" ID="ID_950191598" CREATED="1755095508652" MODIFIED="1755095508652">
<node TEXT="Problem statement n progress" ID="ID_1535211890" CREATED="1755095508656" MODIFIED="1755095508656"/>
<node TEXT="Resources" ID="ID_426766230" CREATED="1755095508656" MODIFIED="1755095508656">
<node TEXT="Software development" ID="ID_316107549" CREATED="1755095508656" MODIFIED="1755095508656"/>
<node TEXT="Machine design" ID="ID_1044694956" CREATED="1755095508657" MODIFIED="1755095508657"/>
</node>
</node>
<node TEXT="JSON - for each instances" ID="ID_865406087" CREATED="1755095508657" MODIFIED="1755095508657">
<node TEXT="Parameters" ID="ID_110464451" CREATED="1755095508657" MODIFIED="1755095508657">
<node TEXT="git link" ID="ID_1919766005" CREATED="1755095508657" MODIFIED="1755095508657"/>
<node TEXT="Remark" ID="ID_1848222509" CREATED="1755095508657" MODIFIED="1755095508657"/>
<node TEXT="Mining Impact" ID="ID_1385157935" CREATED="1755095508657" MODIFIED="1755095508657"/>
<node TEXT="Tag" ID="ID_664340166" CREATED="1755095508657" MODIFIED="1755095508657"/>
<node TEXT="Version" ID="ID_1578618628" CREATED="1755095508657" MODIFIED="1755095508657"/>
<node TEXT="Business design" ID="ID_924194642" CREATED="1755095508657" MODIFIED="1755095508657"/>
<node TEXT="Rating" ID="ID_1251508660" CREATED="1755095508657" MODIFIED="1755095508657"/>
<node TEXT="Business impact" ID="ID_1811732889" CREATED="1755095508657" MODIFIED="1755095508657"/>
<node TEXT="Features" FOLDED="true" ID="ID_987207712" CREATED="1755095508657" MODIFIED="1755095508657">
<node TEXT="To addon" ID="ID_1866699748" CREATED="1755095508657" MODIFIED="1755095508657"/>
<node TEXT="Existing" ID="ID_481479556" CREATED="1755095508657" MODIFIED="1755095508657"/>
</node>
<node TEXT="Title" ID="ID_352944113" CREATED="1755095508657" MODIFIED="1755095508657"/>
<node TEXT="Description" ID="ID_841860929" CREATED="1755095508657" MODIFIED="1755095508657"/>
<node TEXT="Current status of project" ID="ID_1938551528" CREATED="1755095508657" MODIFIED="1755095508657"/>
</node>
</node>
</node>
</node>
<node TEXT="Hosting" ID="ID_537546499" CREATED="1755095508657" MODIFIED="1755095508657"/>
</node>
<node TEXT="Give your portfolio projects link to there" ID="ID_1202045567" CREATED="1755095508657" MODIFIED="1755095508657"/>
<node TEXT="To Do" ID="ID_115810711" CREATED="1755095508657" MODIFIED="1755095508657">
<node TEXT="Where to host the site?" ID="ID_1375122639" CREATED="1755095508657" MODIFIED="1755095508657"/>
<node TEXT="Custom Google sheet UI in frontend?" ID="ID_322671186" CREATED="1755095508657" MODIFIED="1755095508657"/>
</node>
</node>
<node TEXT="Conclusion" POSITION="right" ID="ID_1573276767" CREATED="1755095508658" MODIFIED="1755095508658"/>
</node>
</map>
