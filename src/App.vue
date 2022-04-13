<script setup>
// This starter template is using Vue 3 <script setup> SFCs
// Check out https://v3.vuejs.org/api/sfc-script-setup.html#sfc-script-setup
import HelloWorld from './components/HelloWorld.vue' 
</script>

<template>

  <body class="bg-teal-800 w-screen h-screen ">

  <div class="grid lg:grid-cols-4 ">
    <div class="w-full p-4 lg:w-80">
        <div class="p-8 bg-pink-200 rounded shadow-md">
          <h2 class="text-2xl font-bold">Profile</h2>
          <br>
           <img class="mx-auto rounded-extraLarge, rounded-tr-extraLarge, rounded-tl-extraLarge, rounded-br-extraLarge, rounded-bl-extraLarge rounded-tr-extraLarge rounded-bl-extraLarge rounded-tl-extraLarge rounded-br-extraLarge object-contain h-60 w-100" alt="mypic" src="./assets/mypic.jpg"/>
           <br>
           <p class="text-grey-200">Name: Batrisyia Safri</p>
           <p class="text-grey-200">Student ID: 20FTT1444</p>
           <p class="text-grey-200">Group Code: DWDT06</p>

        </div>
      </div>

    <div class="w-full p-4 lg:w-80">
        <div class="p-8 bg-green-200 rounded shadow-md">
            <h2 class="text-2xl font-bold underline">Interests</h2>
            <br>
            <ul class="list-disc">
            <li class="text-grey-200">Learning PHP, Tailwind and Vue</li>
            <li class="text-grey-200">Cooking Malaysian Cuisine</li>
            <li class="text-grey-200">Making Coffee</li>
            <li class="text-grey-200">Reading a History Book</li>
            </ul>
        </div>

        <br>

          <div class="p-8 bg-amber-200 rounded shadow-md">
            <h2 class="text-2xl font-bold underline">Hobbies</h2>
            <br>
            <ul class="list-disc">
            <li class="text-grey-200">Go for a walk</li>
            <li class="text-grey-200">Visit my pets</li>
            <li class="text-grey-200">Play video games</li>
            <li class="text-grey-200">Sleep</li>
             </ul>
          </div>
    </div>
    
       <div class="w-full p-4 lg:w-80">
        <div class="p-8 bg-sky-200 rounded shadow-md">
            <h2 class="text-2xl font-bold underline">Projects</h2>
            <br>
            <ul class="list-disc">
            <li class="text-grey-200">Assignment Reminder (CMS) using PHP</li>
            <li class="text-grey-200">CCA Registration using AngularJs</li>
            <li class="text-grey-200">Invitation Card using JS </li>
            </ul>
        </div>

        <br>

           <div class="p-8 bg-rose-400 rounded shadow-md">
            <h2 class="text-2xl font-bold underline">Education</h2>
            <br>
            <ul class="list-disc">
            <li class="text-grey-200">PSR</li>
            <li class="text-grey-200">SPE</li>
            <li class="text-grey-200">SSRU</li>
            <li class="text-grey-200">O'Level</li>
            </ul>

        </div>



      </div>
      


</div>


   
  </body>
  

</template>


<style>

#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}

</style>
