<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add User - Blood Bank</title>
    <!-- Tailwind CSS CDN -->
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100 flex items-center justify-center h-screen">

    <!-- Form Container -->
    <div class="w-full max-w-lg p-6 bg-white rounded-lg shadow-lg">
        <h2 class="text-3xl font-bold mb-6 text-center text-red-800">Add User</h2>
        <form action="/save" method="post" class="space-y-4">
            <div>
                <label for="userId" class="block text-lg font-medium text-gray-700 mb-1">User ID</label>
                <input type="text" id="userId" name="userId" class="w-full p-3 border border-gray-300 rounded-md focus:outline-none focus:border-red-500 focus:ring-1 focus:ring-red-500" required>
            </div>
            <hr class="my-4 border-t border-gray-300">
            <div>
                <label for="name" class="block text-lg font-medium text-gray-700 mb-1">Name</label>
                <input type="text" id="name" name="name" class="w-full p-3 border border-gray-300 rounded-md focus:outline-none focus:border-red-500 focus:ring-1 focus:ring-red-500" required>
            </div>
            <hr class="my-4 border-t border-gray-300">
            <div>
                <label for="gender" class="block text-lg font-medium text-gray-700 mb-1">Gender</label>
                <select id="gender" name="gender" class="w-full p-3 border border-gray-300 rounded-md focus:outline-none focus:border-red-500 focus:ring-1 focus:ring-red-500">
                    <option value="Male">Male</option>
                    <option value="Female">Female</option>
                    <option value="Other">Other</option>
                </select>
            </div>
            <hr class="my-4 border-t border-gray-300">
            <div>
                <label for="age" class="block text-lg font-medium text-gray-700 mb-1">Age</label>
                <input type="number" id="age" name="age" class="w-full p-3 border border-gray-300 rounded-md focus:outline-none focus:border-red-500 focus:ring-1 focus:ring-red-500" required>
            </div>
            <hr class="my-4 border-t border-gray-300">
            <div>
                <label for="bloodGroup" class="block text-lg font-medium text-gray-700 mb-1">Blood Group</label>
                <select id="bloodGroup" name="bloodGroup" class="w-full p-3 border border-gray-300 rounded-md focus:outline-none focus:border-red-500 focus:ring-1 focus:ring-red-500">
                    <option value="A+">A+</option>
                    <option value="A-">A-</option>
					<option value="A">A</option>
                    <option value="B+">B+</option>
                    <option value="B-">B-</option>
					<option value="B">B</option>
                    <option value="O+">O+</option>
                    <option value="O-">O-</option>
					<option value="O">O</option>
                    <option value="AB+">AB+</option>
                    <option value="AB-">AB-</option>
					<option value="AB">AB</option>
                </select>
            </div>
            <hr class="my-4 border-t border-gray-300">
            <div class="text-center">
                <button type="submit" class="bg-red-800 text-white font-bold py-2 px-6 rounded-full hover:bg-red-600 transition duration-300">Add</button>
            </div>
        </form>
    </div>

    <!-- Tailwind CSS CDN -->
    <script src="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.js"></script>
</body>
</html>
