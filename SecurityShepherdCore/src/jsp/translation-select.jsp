<%@page contentType="text/html" pageEncoding="UTF-8"%>

			<form style="position:absolute;top: 0.5em;right: 0.5em">
				<select id="lang" name="lang" onchange="submit()">
					<option value="en" ${lang == 'en' ? 'selected' : ''}>English</option>
					<option value="es" ${lang == 'es' ? 'selected' : ''}>Español</option>					
					<option value="ga" ${lang == 'ga' ? 'selected' : ''}>Gaeilge</option>
					<option value="zh" ${lang == 'zh' ? 'selected' : ''}>中文</option>
				</select>
			</form>
