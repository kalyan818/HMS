<%@page import="com.example.Project.Model.ViewAppointmentModel"%>
<%@page import="java.util.List"%>
<%@ include file="HospitalAdmin/header.jspf"%>
<div class="second">
		<a href="/AddFacilities_h"><div class="selector1" id="AddFacilities">Add Facilities</div></a>
		<a href="/UpdateFacilities_h"><div class="selector1" id="UpdateFacilities">Update Facilities</div></a>
		<a href="/Doctors_h"><div class="selector1" id="Doctors">Doctors</div></a>
		<a href="/ViewAppointment_h"><div class="selector1" id="ViewAppointment">View Appointment</div></a>
		<a href="/UpdateTestResult_h"><div class="selector1" id="UpdateTestResult">Update Test Result</div></a>
		<a href="/InPatient_h"><div class="selector1" id="InPatient">In Patient</div></a>
		<a href="/Billing_h"><div class="selector1" id="Billing">Billing</div></a>
		<a href="/TieUp_h"><div class="selector1" id="TieUp">Tie Up</div></a>
		<a href="/TiedUp_h"><div class="selector1" id="TiedUp">Tied Up</div></a>
		<div class="notification_icon"><svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px"
width="25" height="25"
viewBox="0 0 172 172"
style=" fill:#000000;"><g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><path d="M0,172v-172h172v172z" fill="none"></path><g id="original-icon" fill="#ffffff"><path d="M86,0c-7.56531,0 -13.76,6.19469 -13.76,13.76c0,1.77375 0.34938,3.49375 0.9675,5.0525c-19.35,5.02563 -31.9275,21.83594 -31.9275,43.1075c0,26.94219 -6.61125,39.21063 -12.9,46.1175c-3.14437,3.45344 -6.24844,5.54969 -8.9225,7.525c-1.34375,0.98094 -2.56656,1.96188 -3.655,3.225c-1.08844,1.26313 -2.0425,3.06375 -2.0425,5.0525c0,4.73 2.9025,8.74781 6.9875,11.395c4.085,2.64719 9.44656,4.35375 15.91,5.6975c8.385,1.73344 18.73188,2.64719 30.1,3.1175c-0.86,2.28438 -1.3975,4.74344 -1.3975,7.31c0,11.35469 9.28531,20.64 20.64,20.64c11.35469,0 20.64,-9.28531 20.64,-20.64c0,-2.58 -0.52406,-5.03906 -1.3975,-7.31c11.36813,-0.47031 21.715,-1.38406 30.1,-3.1175c6.46344,-1.34375 11.825,-3.05031 15.91,-5.6975c4.085,-2.64719 6.9875,-6.665 6.9875,-11.395c0,-1.98875 -0.95406,-3.78937 -2.0425,-5.0525c-1.08844,-1.26312 -2.31125,-2.24406 -3.655,-3.225c-2.67406,-1.97531 -5.77812,-4.07156 -8.9225,-7.525c-6.28875,-6.90687 -12.9,-19.17531 -12.9,-46.1175c0,-21.25812 -12.60437,-38.055 -31.9275,-43.1075c0.61813,-1.55875 0.9675,-3.27875 0.9675,-5.0525c0,-7.56531 -6.19469,-13.76 -13.76,-13.76zM86,6.88c3.84313,0 6.88,3.03688 6.88,6.88c0,3.84313 -3.03687,6.88 -6.88,6.88c-3.84312,0 -6.88,-3.03687 -6.88,-6.88c0,-3.84312 3.03688,-6.88 6.88,-6.88zM94.0625,24.725c18.34219,3.26531 29.7775,17.44188 29.7775,37.195c0,28.09781 7.14875,42.52969 14.62,50.74c3.73563,4.09844 7.51156,6.665 9.9975,8.4925c1.23625,0.91375 2.16344,1.67969 2.58,2.15c0.41656,0.47031 0.3225,0.43 0.3225,0.5375c0,2.15 -0.99437,3.72219 -3.87,5.59c-2.87562,1.86781 -7.55187,3.60125 -13.545,4.8375c-11.98625,2.48594 -29.05187,3.3325 -47.945,3.3325c-18.89312,0 -35.95875,-0.84656 -47.945,-3.3325c-5.99312,-1.23625 -10.66937,-2.96969 -13.545,-4.8375c-2.87562,-1.86781 -3.87,-3.44 -3.87,-5.59c0,-0.1075 -0.09406,-0.06719 0.3225,-0.5375c0.41656,-0.47031 1.34375,-1.23625 2.58,-2.15c2.48594,-1.8275 6.26188,-4.39406 9.9975,-8.4925c7.47125,-8.21031 14.62,-22.64219 14.62,-50.74c0,-19.73969 11.44875,-33.80875 29.7775,-37.0875c2.28438,1.67969 5.03906,2.6875 8.0625,2.6875c3.05031,0 5.77813,-1.08844 8.0625,-2.795zM74.175,144.265c3.85656,0.08063 7.78031,0.215 11.825,0.215c4.04469,0 7.96844,-0.13437 11.825,-0.215c1.22281,2.06938 1.935,4.515 1.935,7.095c0,7.64594 -6.11406,13.76 -13.76,13.76c-7.64594,0 -13.76,-6.11406 -13.76,-13.76c0,-2.60687 0.68531,-5.02562 1.935,-7.095z"></path></g></g></svg></div>
	</div>
	
	
		<div class="thirdHospitalAdmin">
		<br>
		 <p style="float:right;font-size:18px;">HospitalAdmin Id: <span style="color: blue;">${id }</span></p>
		 		<div class="fifth" style="height: auto;">
		 		<br>
		 		<br>
		 		<br>
		 		
	
	

<%@ include file="HospitalAdmin/UpdateTestResult.jspf"%>

		<center><h2>Update Test Result</h2></center>
		<table class="table table-bordered table-hover">
			<tr>
				<th>S.No</th>
				<th>Patients ID</th>
				<th>Facility</th>
				<th>Date</th>
				<th>Time</th>
			</tr>
			<%
			List<ViewAppointmentModel> s = (List) request.getAttribute("appointments");
			%>
			<%
			for (int j = 0; j < s.size(); j++) {
				if (s.get(j).getStatus().equals("Approve")) {
			%>
			<tr>
				<td><%=j%></td>
				<td><a
					href="/UpdateTestResultPatient_h?uniqueID=<%=s.get(j).getId()%>">
						<%=s.get(j).getPATID()%></td>
				<td><%=s.get(j).getFacility()%></td>
				<td><%=s.get(j).getDate()%></td>
				<td><%=s.get(j).getTime()%></td>
			</tr>
			<%
			}
			}
			%>


		</table>

	</div>

	<%@ include file="HospitalAdmin/footer.jspf"%>