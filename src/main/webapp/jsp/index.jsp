<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Blood Bank</title>
    <!-- Tailwind CSS CDN -->
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-red-900 text-white">

    <!-- Navbar -->
    <nav class="bg-red-800 p-4">
        <div class="container mx-auto flex justify-between items-center">
            <a href="index.jsp" class="text-2xl font-bold">Blood Bank</a>
            <div class="flex items-center">
                
				<a href="adduser" class="bg-red-700 hover:bg-red-600 text-white font-bold py-2 px-4 rounded-full transition duration-300">Add User</a>
				
				<form action="search" method="get" class="ml-4">
				    <input type="search" placeholder="Enter Blood Group" class="py-2 px-4 rounded-full text-gray-900" name="bloodGroup">
				    <button class="bg-white text-red-800 py-2 px-4 rounded-full ml-2" type="submit">Search</button>
				</form>
            
			</div>
        </div>
    </nav>

    <!-- Hero Section -->
    <section class="bg-cover bg-center h-screen" style="background-image: url('https://www.redcrossblood.org/content/dam/redcrossblood/images/2021/homepage/homepage-hero-blood-drive-1440x810.jpg');">
        <div class="container mx-auto h-full flex flex-col justify-center items-center text-center">
            <h1 class="text-4xl md:text-6xl font-bold">Save a Life, Donate Blood</h1>
            <p class="text-lg md:text-2xl mt-4">Your blood donation can make a difference.</p>
            <a href="adduser" class="mt-8 bg-white text-red-800 py-3 px-6 rounded-full font-bold hover:bg-red-700 hover:text-white transition duration-300">Get Started</a>
        </div>
    </section>

    <!-- Tailwind CSS CDN -->
    <script src="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.js"></script>
</body>
</html>
