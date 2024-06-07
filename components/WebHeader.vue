<template>
    <header class="bg-transparent text-white absolute z-10 w-full">
        <nav class="container mx-auto flex justify-between items-center p-4">
            <div class="text-xl font-bold">Will Elis</div>
            <ul class="hidden md:flex space-x-4">
                <li><a href="#home" class="hover:text-orange-500">Home</a></li>
                <li><a href="#community" class="hover:text-orange-500">Community</a></li>
                <li><a href="#about" class="hover:text-orange-500">About</a></li>
                <li><a href="#services" class="hover:text-orange-500">Services</a></li>
                <li><a href="#blog" class="hover:text-orange-500">Blog</a></li>
            </ul>
            <div class="flex cursor-pointer md:hidden flex-col items-center gap-[4px]" @click="toggleSideBar">
                <div v-for="i in 3" class="h-[3px] rounded-full w-6 bg-white"></div>
            </div>
        </nav>
    </header>

    <div class="h-screen drawer fixed w-full z-40 bg-black/50" :class="{ 'hidden': !open, 'block': open }" @click="x => toggleSideBar(false)">
    </div>

    <div class="h-screen fixed md:hidden bg-white z-50 right-0 p-4 w-[300px] translate-x-0 transition-transform duration-250"
        :class="{ 'translate-x-[100%]': !open, 'translate-x-0': open }">
        <div class="flex justify-between items-center">
            <h3 class="text-xl">Navigation</h3>

            <div class="cursor-pointer relative mr-3" @click="toggleSideBar">
                <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 24 24">
                    <path fill="currentColor"
                        d="m12 13.4l-4.9 4.9q-.275.275-.7.275t-.7-.275t-.275-.7t.275-.7l4.9-4.9l-4.9-4.9q-.275-.275-.275-.7t.275-.7t.7-.275t.7.275l4.9 4.9l4.9-4.9q.275-.275.7-.275t.7.275t.275.7t-.275.7L13.4 12l4.9 4.9q.275.275.275.7t-.275.7t-.7.275t-.7-.275z" />
                </svg>
            </div>
        </div>
        <ul class="mt-5">
            <li><a href="#home" class="block w-full py-2 px-4  hover:text-orange-500">Home</a></li>
            <li><a href="#community" class="block w-full py-2 px-4  hover:text-orange-500">Community</a></li>
            <li><a href="#about" class="block w-full py-2 px-4  hover:text-orange-500">About</a></li>
            <li><a href="#services" class="block w-full py-2 px-4  hover:text-orange-500">Services</a></li>
            <li><a href="#blog" class="block w-full py-2 px-4  hover:text-orange-500">Blog</a></li>
        </ul>
    </div>
</template>

<script setup lang="ts">

const open = ref<boolean>(false);

function toggleSideBar(state?: boolean) {
    open.value = state ?? !open.value;

    if (open.value) {
        document.body.style.overflow = 'hidden';   
    }
    else {
        document.body.style.overflow = 'auto';   
    }
}

</script>

<style scoped>
.drawer {
    overscroll-behavior-y: contain;
}
</style>