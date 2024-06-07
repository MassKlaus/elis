<template>
    <section id="home" class="w-full h-svh flex justify-center items-center bg-cover bg-center bg-[url('/dunk.jpg')]">
        <div class="w-full h-full gap-3 flex justify-center bg-black/25">
            <div class="container px-4 md:p-0 flex flex-col justify-center">
                <h1 class="text-3xl font-bold text-white">A Community to Empower you</h1>
                <p class="text-lg text-white max-w-[60ch]">
                    Join me on a journey to empower champions and push the limits of human potential.
                    A place to help you learn, grow and reach for your dreams. Supported by a community of like minded
                    people.
                </p>
                <div>
                    <button
                        class="btn-join bg-orange-500 hover:bg-orange-700 mt-4 text-white font-bold py-2 px-4 rounded">
                        Join the Community
                    </button>
                </div>
            </div>

        </div>
    </section>

    <!-- About Section -->
    <section id="about" class="container mx-auto py-16">
        <h2 class="text-3xl md:text-4xl font-bold mb-8 text-center">About the Athlete</h2>
        <div class="flex flex-wrap -mx-4">
            <!-- Bio -->
            <div class="w-full md:w-2/3 px-4 mb-8">
                <h3 class="text-xl font-bold mb-2">Bio</h3>
                <p>A detailed story about the athlete's journey, accomplishments, and philanthropic efforts.</p>
            </div>
            <!-- Contact Information -->
            <div class="w-full md:w-1/3 px-4 mb-8">
                <h3 class="text-xl font-bold mb-2">Contact</h3>
                <p>Reach out via social media or our contact form.</p>
            </div>
        </div>
    </section>

    <!-- Community Section -->
    <section id="community" class="bg-gray-100 py-16">
        <div class="container mx-auto">
            <div class="p-2 md:p-0">
                <h2 class="text-3xl md:text-4xl font-bold mb-4">Our Community</h2>
                <p class="text-xl md:text-2xl mb-8">Stories and connections that inspire.</p>
            </div>

            <div class="flex flex-wrap -mx-4">
                <!-- Featured Community Members -->
                <div class="w-full md:w-1/3 px-4 mb-8">
                    <div
                        class="aspect-square overflow-hidden md:rounded-md bg-cover bg-center bg-[url('/teamplay.jpg')]">
                    </div>
                    <div class="p-2 md:p-0 mt-2">
                        <h3 class="text-xl font-bold mb-2">Push your own growth</h3>
                        <p>Read about the inspiring journeys of our community members.</p>
                    </div>
                </div>
                <!-- Discussion Forum -->
                <div class="w-full md:w-1/3 px-4 mb-8">
                    <div
                        class="aspect-square overflow-hidden md:rounded-md bg-cover bg-center bg-[url('/ChaseYourDreams.jpg')]">
                    </div>
                    <div class="p-2 md:p-0 mt-2">
                        <h3 class="text-xl font-bold mb-2">Discussion Forum</h3>
                        <p>Connect, share, and support each other in our modern forum.</p>
                    </div>
                </div>
                <!-- Event Calendar -->
                <div class="w-full md:w-1/3 px-4 mb-8">
                    <div
                        class="aspect-square overflow-hidden md:rounded-md bg-cover bg-center bg-[url('/reachHigherLevels.jpg')]">
                    </div>
                    <div class="p-2 md:p-0 mt-2">
                        <h3 class="text-xl font-bold mb-2">Event Calendar</h3>
                        <p>Stay updated on upcoming events and webinars.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Blog Section -->
    <section id="blog" class="container mx-auto py-16">
        <h2 class="text-3xl md:text-4xl font-bold mb-8 text-center">From the Blog</h2>
        <div class="flex flex-wrap -mx-4">
            <!-- Article -->
            <div class="w-full md:w-1/3 px-4 mb-8">
                <h3 class="text-xl font-bold mb-2">Training Tips</h3>
                <p>Discover the best practices for staying in top shape.</p>
            </div>
            <!-- Interview -->
            <div class="w-full md:w-1/3 px-4 mb-8">
                <h3 class="text-xl font-bold mb-2">Interviews</h3>
                <p>Insights from leading athletes and coaches.</p>
            </div>
            <!-- Behind-the-scenes -->
            <div class="w-full md:w-1/3 px-4 mb-8">
                <h3 class="text-xl font-bold mb-2">Behind the Scenes</h3>
                <p>A glimpse into the athlete's training regimen.</p>
            </div>
        </div>
    </section>

    <!-- Store Section -->
    <section id="services" class="bg-gray-100 py-16">
        <div class="container mx-auto text-center">
            <h2 class="text-3xl md:text-4xl font-bold mb-4">Our Store</h2>
            <p class="text-xl md:text-2xl mb-8">Get exclusive merchandise and digital products.</p>

            <div class="flex flex-wrap -mx-4">
                <!-- Merchandise -->
                <div class="w-full md:w-1/2 px-4 mb-8">
                    <h3 class="text-xl font-bold mb-2">Merchandise</h3>
                    <p>Show your support with branded apparel and gear.</p>
                </div>
                <!-- Digital Products -->
                <div class="w-full md:w-1/2 px-4 mb-8">
                    <h3 class="text-xl font-bold mb-2">Digital Products</h3>
                    <p>Access exclusive content with our e-books, courses, and webinars.</p>
                </div>
            </div>
        </div>
    </section>


</template>