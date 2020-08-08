	<head>

		<title>holmes.css - Test Suite (v 1.0)</title>
		<link rel="stylesheet" href="<{$mod_url}>/assets/css/holmes.css" media="screen,projection,print,handheld" type="text/css" />
		<link rel="stylesheet" href="<{$mod_url}>/assets/css/testsuite.css" media="screen,projection,print,handheld" type="text/css" />

	</head>
	<body class="holmes-debug" rightmargin="0" leftmargin="0" topmargin="0" bottommargin="0" bgproperties="">
		<div id="content">
			<div id="header">
				<h1>holmes.css - Test Suite (v 1.0)</h1>
			</div>
			<div id="tests">
				<div class="test">
					<h2>Links</h2>
					<ul>
						<li>
							<p>Normal Link</p>
							<a href="http://www.red-root.com" title="A link to red-root.com">red<strong>root</strong></a>
						</li>
						<li>
							<p>Link with no title</p>
							<a href="http://www.red-root.com" >red<strong>root</strong></a>
						</li>
						<li>
							<p>Link with an empty title</p>
							<a href="http://www.red-root.com" title="">red<strong>root</strong></a>
						</li>
						<li>
							<p>Link with no href</p>
							<a  title="A link to red-root.com">red<strong>root</strong></a>
						</li>
						<li>
							<p>Link with an empty href</p>
							<a href="" title="A link to red-root.com">red<strong>root</strong></a>
						</li>
						<li>
							<p>Link with the href '#'</p>
							<a href="#" title="A link to red-root.com">red<strong>root</strong></a>
						</li>
						<li>
							<p>Link with href with 'javascript'</p>
							<a href="javascript:doSomething();" title="A link to red-root.com">red<strong>root</strong></a>
						</li>
					</ul>
				</div>
				<div class="test">
					<h2>Images</h2>
					<ul>
						<li>
							<p>Normal Image</p>
							<img src="http://dummyimage.com/200x100/000/fff.jpg" alt="Alternative Text" />
						</li>
						<li>
							<p>Image with no alt</p>
							<img src="http://dummyimage.com/200x100/000/fff.jpg" />
						</li>
						<li>
							<p>Image with an empty alt</p>
							<img src="http://dummyimage.com/200x100/000/fff.jpg" alt="" />
						</li>
					</ul>
				</div>
				<div class="test">
					<h2>Misc Attributes</h2>
					<ul>
						<li>
							<p>Normal Table</p>
							<table summary="a summary on this table">
								<thead>
									<th>Name</th>
									<th>Value</th>
								</thead>
								<tbody>
									<tr>
										<td>I'm a table</td>
										<td> 3</td>
									</tr>
								</tbody>
							</table>
						</li>
						<li>
							<p>Table with no summary</p>
							<table>
								<thead>
									<th>Name</th>
									<th>Value</th>
								</thead>
								<tbody>
									<tr>
										<td>I'm a table</td>
										<td> 3</td>
									</tr>
								</tbody>
							</table>
						</li>
						<li>
							<p>Table with an empty summary</p>
							<table summary="">
								<thead>
									<th>Name</th>
									<th>Value</th>
								</thead>
								<tbody>
									<tr>
										<td>I'm a table</td>
										<td> 3</td>
									</tr>
								</tbody>
							</table>
						</li>
						<li>
							<p>Normal Label</p>
							<label for="anInput">Label for an input</label>
						</li>
						<li>
							<p>Label with no for</p>
							<label>Label for an input</label>
						</li>
						<li>
							<p>Label with an empty for</p>
							<label for="">Label for an input</label>
						</li>
						<li>
							<p>Normal Input</p>
							<input type="text" name="anInput" />
						</li>
						<li>
							<p>Input with no name</p>
							<input type="text" />
						</li>
						<li>
							<p>Input with empty name</p>
							<input type="text" name="" />
						</li>
						<li>
							<p>Normal Select</p>
							<select name="aSelect">
								<option value="value1">Value 1</option>
								<option value="value2">Value 2</option>
							</select>
						</li>
						<li>
							<p>Select with no name</p>
							<select>
								<option value="value1">Value 1</option>
								<option value="value2">Value 2</option>
							</select>
						</li>
						<li>
							<p>Select with empty name</p>
							<select name="">
								<option value="value1">Value 1</option>
								<option value="value2">Value 2</option>
							</select>
						</li>
						<li>
							<p>Normal Textarea</p>
							<textarea name="aTextArea">...</textarea>
						</li>
						<li>
							<p>Textarea with no name</p>
							<textarea>...</textarea>
						</li>
						<li>
							<p>Textarea with empty name</p>
							<textarea name="">...</textarea>
						</li>
						<li>
							<p>Normal Abbr</p>
							<span><abbr title="Cascading Style Sheets">CSS</abbr>3</span>
						</li>
						<li>
							<p>Abbr with no title</p>
							<span><abbr>CSS</abbr>3 </span>
						</li>
						<li>
							<p>Abbr with empty title</p>
							<span><abbr title="">CSS</abbr>3</span>
						</li>
						<li>
							<p>Element with empty class attr</p>
							<span class="">This element lacks implied class!</span>
						</li>
						<li>
							<p>Element with empty id attr</p>
							<span id="">This element lacks any id!</span>
						</li>
						<li>
							<p>Element with inline style attribute</p>
							<div style="background-color: #000; color: #fff;">Inline Styles!</div>
						</li>
					</ul>
				</div>
				<div class="test">
					<h2>Deprecated Elements</h2>
					<ul>
						<li>
							<p>applet Element</p>
							<applet code="" width="200" height="100">
							Java applet that draws animated bubbles.
							</applet>
						</li>
						<li>
							<p>acronym Element</p>
							<acronym title="Cascading Style Stylesheets">CSS</acronym>3
						</li>
						<li>
							<p>center Element</p>
							<span><center>Centered Text</center></span>
						</li>
						<li>
							<p>dir Element</p>
							<dir>
							  <li>html</li>
							  <li>xhtml</li>
							  <li>css</li>
							</dir>
						</li>
						<li>
							<p>font Element</p>
							<span><font face="verdana" color="green">This is some text!</font></span>
						</li>
						<li>
							<p>strike Element</p>
							<strike>Strike me down</strike>
						</li>
						<li>
							<p>big Element</p>
							<big>BIG FONT</big>
						</li>
						<li>
							<p>tt Element</p>
							<tt>Not sure what this does</tt>
						</li>
						<li>
							<p>marquee Element</p>
							<marquee> Text message and/or images here. </marquee>
						</li>
						<li>
							<p>plaintext Element</p>
							<!-- removed as it BUTCHERS the rest of the document <plaintext>what? -->removed (see source)
						</li>
						<li>
							<p>xmp Element</p>
							<xmp>
Stock ID    Description
--------    -----------
116         Inflatable Armchair
119         Walkie Talkie
							</xmp>
						</li>
					</ul>
				</div>
				<div class="test">
					<h2>Deprecated &amp; Non-W3C Attributes</h2>
					<ul>
						<li>
							<p>Table with a frame attr</p>
							<table summary="A summary" frame="">
								<thead>
									<th>Name</th>
									<th>Value</th>
								</thead>
								<tbody>
									<tr>
										<td>I'm a table</td>
										<td>3</td>
									</tr>
								</tbody>
							</table>
						</li>
						<li>
							<p>divs using bordercolor</p>
							<div bordercolor="blue">No inline bordercolors please</div>
						</li>
						<li>
							<p>divs using bordercolorlight and dark</p>
							<div bordercolordark="blue" bordercolorlight="blue">No inline bordercolors please</div>
						</li>
						<li>
							<p>Paragraph with an align attr</p>
							<p align="center">Text centering should be done in CSS</p>
						</li>
						<li>
							<p>Table containing tds with valign attr</p>
							<table summary="A summary">
								<tbody>
									<tr>
										<th>Deliberately long text goes here</th>
										<td valign="top">Top</td>
									</tr>
									<tr>
										<th>This text is also quite long</th>
										<td valign="bottom">Bottom</td>
									</tr>
								</tbody>
							</table>
						</li>
						<li>
							<p>Table with cells using the bgcolor attr</p>
							<table summary="A summary" frame="">
								<thead>
									<th bgcolor="red">Name</th>
									<th bgcolor="yellow">Value</th>
								</thead>
								<tbody>
									<tr>
										<td bgcolor="blue">I'm a table</td>
										<td bgcolor="green">3</td>
									</tr>
								</tbody>
							</table>
						</li>
					</ul>
				</div>
				<div class="test">
					<h2>Empty Elements (warning)</h2>
					<ul>
						<li>
							<p>Empty div</p>
							<div></div>
						</li>
						<li>
							<p>Empty p</p>
							<p></p>
						</li>
						<li>
							<p>Empty li</p>
							<ul>
								<li>Some text</li>
								<li></li>
							</ul>
						</li>
						<li>
							<p>Empty span</p>
							<span></span>
						</li>
						<li>
							<p>Empty th and td</p>
							<table summary="">
								<thead>
									<th>Name</th>
									<th></th>
								</thead>
								<tbody>
									<tr>
										<td>I'm a table</td>
										<td></td>
									</tr>
								</tbody>
							</table>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</body>
