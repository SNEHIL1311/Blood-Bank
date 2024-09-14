<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Search Results</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100 p-6">
    <h2 class="text-3xl font-bold mb-6 text-center text-red-800">Search Results</h2>
    
    <div class="max-w-4xl mx-auto bg-white rounded-lg shadow-lg p-6">
        <table class="table-auto w-full">
            <thead>
                <tr>
                    <th class="px-4 py-2">User ID</th>
                    <th class="px-4 py-2">Name</th>
                    <th class="px-4 py-2">Gender</th>
                    <th class="px-4 py-2">Age</th>
                    <th class="px-4 py-2">Blood Group</th>
                </tr>
            </thead>
            <tbody>
                <%
                    
                    List<BloodBankModel> results = (List<BloodBankModel>) request.getAttribute("results");
                    if (results != null && !results.isEmpty()) {
                        for (BloodBankModel user : results) {
                %>
                            <tr>
                                <td class="border px-4 py-2"><%= user.getUserId() %></td>
                                <td class="border px-4 py-2"><%= user.getName() %></td>
                                <td class="border px-4 py-2"><%= user.getGender() %></td>
                                <td class="border px-4 py-2"><%= user.getAge() %></td>
                                <td class="border px-4 py-2"><%= user.getBloodGroup() %></td>
                            </tr>
                <%
                        }
                    } else {
                %>
                    <tr>
                        <td colspan="5" class="border px-4 py-2 text-center">No results found</td>
                    </tr>
                <%
                    }
                %>
            </tbody>
        </table>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.js"></script>
</body>
</html>
