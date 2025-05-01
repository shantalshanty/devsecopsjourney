<template>
  <div
    class="welcome-container p-8 text-center bg-gray-50 min-h-screen flex flex-col justify-center items-center"
  >
    <h1 class="text-4xl font-bold text-blue-600 mb-4">Welcome to the DevSecOps Dashboard</h1>
    <p class="text-lg text-gray-700 max-w-xl mb-6">
      This Single Page Application (SPA) empowers engineers to streamline secure software delivery
      using DevSecOps practices— from CI/CD automation and vulnerability scanning to monitoring and
      compliance.
    </p>

    <div class="actions space-x-4">
      <button
        class="bg-blue-600 hover:bg-blue-700 text-white font-semibold py-2 px-6 rounded transition"
      >
        Explore Pipelines
      </button>
      <button
        class="bg-gray-200 hover:bg-gray-300 text-gray-800 font-semibold py-2 px-6 rounded transition"
      >
        View Reports
      </button>
    </div>
  </div>
</template>

<script>
export default {
  name: 'TheWelcome',
}
</script>

<style scoped>
.welcome-container {
  font-family: 'Inter', sans-serif;
}
</style>
