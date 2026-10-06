-auto">
                    
                    <!-- Stream Video Screen -->
                    <div class="lg:col-span-7 glass-panel rounded-3xl overflow-hidden relative min-h-[420px] flex flex-col justify-between p-6 border border-slate-800" id="liveStreamContainer">
                        
                        <!-- Background Stream Image Simulation -->
                        <div class="absolute inset-0 z-0">
                            <img src="https://images.unsplash.com/photo-1505740420928-5e560c06d30e?auto=format&fit=crop&w=1000&q=80" alt="Live Stream Host" class="w-full h-full object-cover filter brightness-[0.65]">
                            <div class="absolute inset-0 bg-gradient-to-t from-slate-950 via-transparent to-slate-950/70"></div>
                        </div>

                        <!-- Top Stream Controls Header -->
                        <div class="relative z-10 flex items-center justify-between">
                            <div class="flex items-center gap-3">
                                <div class="px-3 py-1 rounded-full bg-rose-600 text-white text-xs font-extrabold flex items-center gap-2 shadow-glow-pink">
                                    <span class="w-2 h-2 rounded-full bg-white animate-ping"></span>
                                    LIVE
                                </div>
                                <span class="text-xs font-bold text-white bg-slate-900/80 backdrop-blur-md px-3 py-1 rounded-full border border-slate-700">
                                    <i class="fa-solid fa-eye text-emeraldCustom-400 mr-1"></i> <span id="viewerCount">318</span> Watching
                                </span>
                            </div>

                            <!-- Heart Action Button -->
                            <button onclick="sendLiveHeart()" aria-label="Send heart reaction" class="w-10 h-10 rounded-full bg-slate-900/80 text-rose-500 hover:bg-rose-500 hover:text-white transition-all flex items-center justify-center text-lg shadow-lg">
                                <i class="fa-solid fa-heart"></i>
                            </button>
                        </div>

                        <!-- Pinned Live Auction Box -->
                        <div class="relative z-10 bg-slate-900/90 backdrop-blur-md border border-slate-700/80 rounded-2xl p-4 mt-auto">
                            <div class="flex items-center justify-between gap-4">
                                <div>
                                    <span class="text-[10px] font-bold uppercase tracking-wider text-emeraldCustom-400">Current Pinned Auction</span>
                                    <h4 class="text-sm font-bold text-white">Sony WH-1000XM4 Noise Canceling</h4>
                                    <div class="flex items-center gap-3 mt-1">
                                        <span class="text-xs text-slate-400">Top Bid:</span>
                                        <span class="text-lg font-extrabold text-emeraldCustom-400" id="currentTopBid">$185.00</span>
                                        <span class="text-[11px] bg-slate-800 text-slate-300 px-2 py-0.5 rounded-md font-mono" id="bidTimer">01:14 left</span>
                                    </div>
                                </div>
                                <button onclick="placeQuickBid()" class="px-4 py-2.5 bg-gradient-to-r from-emeraldCustom-500 to-tealCustom-500 hover:from-emeraldCustom-600 hover:to-tealCustom-600 text-slate-950 font-bold text-xs rounded-xl shadow-glow whitespace-nowrap">
                                    Bid +$5
                                </button>
                            </div>
                        </div>

                    </div>

                    <!-- Stream Live Chat Sidebar -->
                    <div class="lg:col-span-5 glass-panel rounded-3xl p-5 border border-slate-800 flex flex-col justify-between h-[420px]">
                        <div>
                            <div class="flex items-center justify-between border-b border-slate-800 pb-3 mb-3">
                                <h3 class="font-bold text-white text-sm flex items-center gap-2">
                                    <i class="fa-solid fa-comments text-emeraldCustom-400"></i>
                                    Stream Chat
                                </h3>
                                <span class="text-[11px] text-slate-400">Verified Local Buyers</span>
                            </div>

                            <!-- Chat Messages Feed -->
                            <div class="space-y-2.5 overflow-y-auto h-64 pr-1 hide-scrollbar" id="streamChatFeed">
                                <div class="text-xs bg-slate-900/60 p-2.5 rounded-xl border border-slate-800">
                                    <span class="font-bold text-emeraldCustom-400">Sarah_K:</span>
                                    <span class="text-slate-300 ml-1">Does it come with the original charging cable?</span>
                                </div>
                                <div class="text-xs bg-slate-900/60 p-2.5 rounded-xl border border-slate-800">
                                    <span class="font-bold text-tealCustom-400">Marcus_T:</span>
                                    <span class="text-slate-300 ml-1">Placed a bid for $180!</span>
                                </div>
                                <div class="text-xs bg-slate-900/60 p-2.5 rounded-xl border border-slate-800">
                                    <span class="font-bold text-rose-400">Stream Host (Chloe):</span>
                                    <span class="text-slate-300 ml-1">Yes Sarah! Original case, AUX cable, and charger included.</span>
                                </div>
                            </div>
                        </div>

                        <!-- Chat Input Box -->
                        <form id="chatForm" class="flex items-center gap-2 pt-3 border-t border-slate-800">
                            <input type="text" id="chatInput" placeholder="Send a chat message..." required class="w-full px-4 py-2.5 rounded-xl bg-slate-900 border border-slate-800 text-xs text-white placeholder-slate-500 focus:outline-none focus:ring-1 focus:ring-emeraldCustom-500">
                            <button type="submit" aria-label="Send message" class="px-3.5 py-2.5 bg-emeraldCustom-500 text-slate-950 font-bold rounded-xl text-xs hover:bg-emeraldCustom-400 transition-colors">
                                <i class="fa-solid fa-paper-plane"></i>
                            </button>
                        </form>
                    </div>

                </div>

            </div>
        </section>

        <section id="calculator" class="py-20 bg-slate-950">
            <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
                
                <div class="grid lg:grid-cols-12 gap-12 items-center">
                    
                    <div class="lg:col-span-6 space-y-5">
                        <span class="text-xs font-bold uppercase tracking-widest text-emeraldCustom-400">Seller Savings Tool</span>
                        <h2 class="text-3xl sm:text-4xl font-extrabold text-white tracking-tight">
                            Calculate Your Earnings with 0% Platform Fees
                        </h2>
                        <p class="text-slate-400 text-base leading-relaxed">
                            Traditional marketplace platforms charge 10% to 15% in seller fees and shipping commission cuts. Soldit lets you keep 100% of your earnings on local sales.
                        </p>

                        <div class="space-y-3 pt-2 text-sm text-slate-300">
                            <div class="flex items-center gap-3">
                                <i class="fa-solid fa-circle-check text-emeraldCustom-400 text-lg"></i>
                                <span>No hidden listing or publishing charges</span>
                            </div>
                            <div class="flex items-center gap-3">
                                <i class="fa-solid fa-circle-check text-emeraldCustom-400 text-lg"></i>
                                <span>Instant local cash or digital wallet payouts</span>
                            </div>
                            <div class="flex items-center gap-3">
                                <i class="fa-solid fa-circle-check text-emeraldCustom-400 text-lg"></i>
                                <span>Earn referral bonuses when friends join</span>
                            </div>
                        </div>
                    </div>

                    <!-- Calculator Card -->
                    <div class="lg:col-span-6 glass-panel rounded-3xl p-8 border border-slate-800 space-y-6">
                        <div class="space-y-4">
                            <div class="flex justify-between items-center text-sm">
                                <label for="salesRange" class="font-bold text-white">Estimated Monthly Sales Volume</label>
                                <span class="text-xl font-extrabold text-emeraldCustom-400" id="salesVal">$500</span>
                            </div>
                            <input type="range" id="salesRange" min="50" max="3000" step="50" value="500" class="w-full accent-emeraldCustom-500 bg-slate-800 h-2 rounded-lg cursor-pointer">
                        </div>

                        <!-- Savings Breakdown Comparison -->
                        <div class="grid grid-cols-2 gap-4 pt-4 border-t border-slate-800">
                            <div class="bg-slate-900/80 p-4 rounded-2xl border border-slate-800 space-y-1">
                                <span class="text-xs text-slate-400 font-medium">Other Marketplaces (12% Fee)</span>
                                <div class="text-xl font-bold text-rose-400" id="otherFee">-$60.00</div>
                                <span class="text-[11px] text-slate-500">In platform commissions</span>
                            </div>
                            <div class="bg-emeraldCustom-500/10 p-4 rounded-2xl border border-emeraldCustom-500/30 space-y-1">
                                <span class="text-xs text-emeraldCustom-400 font-medium">Soldit Platform Fee</span>
                                <div class="text-xl font-extrabold text-white">$0.00</div>
                                <span class="text-[11px] text-emeraldCustom-400">100% Kept in your pocket</span>
                            </div>
                        </div>

                        <div class="bg-slate-900 p-4 rounded-2xl border border-slate-800 text-center space-y-1">
                            <span class="text-xs text-slate-400 uppercase tracking-wider font-bold">Your Extra Annual Savings</span>
                            <div class="text-3xl font-extrabold text-emeraldCustom-400" id="annualSavings">$720.00 / year</div>
                        </div>
                    </div>

                </div>

            </div>
        </section>

        <section id="listings" class="py-20 bg-slate-900/60 border-t border-slate-800">
            <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
                
                <div class="flex flex-col md:flex-row md:items-end justify-between mb-10 gap-6">
                    <div>
                        <span class="text-xs font-bold uppercase tracking-widest text-emeraldCustom-400">Live Feed Demo</span>
                        <h2 class="text-3xl sm:text-4xl font-extrabold text-white tracking-tight mt-1">
                            Explore Local Listings
                        </h2>
                        <p class="text-slate-400 text-sm sm:text-base mt-2">
                            Filter categories, search items, and trigger item quick views.
                        </p>
                    </div>

                    <!-- Dynamic Search Bar -->
                    <div class="relative w-full md:w-80">
                        <i class="fa-solid fa-magnifying-glass absolute left-4 top-1/2 -translate-y-1/2 text-slate-400 text-sm"></i>
                        <input type="text" id="searchInput" placeholder="Search textbooks, tech, fashion..." class="w-full pl-11 pr-4 py-3 rounded-2xl bg-slate-950 border border-slate-800 text-sm text-slate-100 placeholder-slate-500 focus:outline-none focus:ring-2 focus:ring-emeraldCustom-500 transition-all">
                    </div>
                </div>

                <!-- Category Filters -->
                <div class="flex items-center gap-2 overflow-x-auto pb-4 mb-8 hide-scrollbar" id="categoryFilters">
                    <button data-category="all" class="category-btn active px-5 py-2.5 rounded-xl font-bold text-sm transition-all duration-200 bg-emeraldCustom-500 text-slate-950 shadow-glow whitespace-nowrap">
                        All Items
                    </button>
                    <button data-category="electronics" class="category-btn px-5 py-2.5 rounded-xl font-semibold text-sm transition-all duration-200 bg-slate-950 text-slate-300 hover:bg-slate-800 border border-slate-800 whitespace-nowrap">
                        Electronics
                    </button>
                    <button data-category="books" class="category-btn px-5 py-2.5 rounded-xl font-semibold text-sm transition-all duration-200 bg-slate-950 text-slate-300 hover:bg-slate-800 border border-slate-800 whitespace-nowrap">
                        Textbooks
                    </button>
                    <button data-category="fashion" class="category-btn px-5 py-2.5 rounded-xl font-semibold text-sm transition-all duration-200 bg-slate-950 text-slate-300 hover:bg-slate-800 border border-slate-800 whitespace-nowrap">
                        Fashion
                    </button>
                    <button data-category="gear" class="category-btn px-5 py-2.5 rounded-xl font-semibold text-sm transition-all duration-200 bg-slate-950 text-slate-300 hover:bg-slate-800 border border-slate-800 whitespace-nowrap">
                        Campus Gear
                    </button>
                </div>

                <!-- Product Grid -->
                <div class="grid sm:grid-cols-2 lg:grid-cols-4 gap-6" id="productsGrid">
                    <!-- Dynamic Product Cards Injected Here via JavaScript -->
                </div>

            </div>
        </section>

        <section id="features" class="py-20 bg-slate-950">
            <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
                
                <div class="text-center max-w-3xl mx-auto mb-16 space-y-4">
                    <span class="text-xs font-bold uppercase tracking-widest text-emeraldCustom-400">Why Soldit</span>
                    <h2 class="text-3xl sm:text-4xl font-extrabold text-white tracking-tight">
                        Built for Speed, Safety & Local Convenience
                    </h2>
                </div>

                <div class="grid md:grid-cols-2 lg:grid-cols-4 gap-6">
                    <div class="p-8 rounded-3xl glass-panel hover:border-emeraldCustom-500/50 transition-all duration-300">
                        <div class="w-12 h-12 rounded-2xl bg-emeraldCustom-500/20 text-emeraldCustom-400 flex items-center justify-center text-xl mb-6">
                            <i class="fa-solid fa-percent"></i>
                        </div>
                        <h3 class="text-xl font-bold text-white mb-2">0% Commission</h3>
                        <p class="text-slate-400 text-sm leading-relaxed">
                            Keep 100% of your earnings. Soldit charges zero listing fees for local trades.
                        </p>
                    </div>

                    <div class="p-8 rounded-3xl glass-panel hover:border-tealCustom-500/50 transition-all duration-300">
                        <div class="w-12 h-12 rounded-2xl bg-tealCustom-500/20 text-tealCustom-500 flex items-center justify-center text-xl mb-6">
                            <i class="fa-solid fa-user-check"></i>
                        </div>
                        <h3 class="text-xl font-bold text-white mb-2">Verified Badges</h3>
                        <p class="text-slate-400 text-sm leading-relaxed">
                            Trade safely with verified campus (.edu) emails and mobile phone verification.
                        </p>
                    </div>

                    <div class="p-8 rounded-3xl glass-panel hover:border-emeraldCustom-500/50 transition-all duration-300">
                        <div class="w-12 h-12 rounded-2xl bg-emeraldCustom-500/20 text-emeraldCustom-400 flex items-center justify-center text-xl mb-6">
                            <i class="fa-solid fa-comments"></i>
                        </div>
                        <h3 class="text-xl font-bold text-white mb-2">In-App Chat</h3>
                        <p class="text-slate-400 text-sm leading-relaxed">
                            Negotiate prices and schedule pickups securely without sharing personal numbers.
                        </p>
                    </div>

                    <div class="p-8 rounded-3xl glass-panel hover:border-tealCustom-500/50 transition-all duration-300">
                        <div class="w-12 h-12 rounded-2xl bg-tealCustom-500/20 text-tealCustom-500 flex items-center justify-center text-xl mb-6">
                            <i class="fa-solid fa-shield-halved"></i>
                        </div>
                        <h3 class="text-xl font-bold text-white mb-2">Safe Meetup Zones</h3>
                        <p class="text-slate-400 text-sm leading-relaxed">
                            Integrated maps suggest public, well-lit exchange spots like campus libraries and coffee shops.
                        </p>
                    </div>
                </div>

            </div>
        </section>

        <section id="faq" class="py-20 bg-slate-900/60 border-t border-slate-800">
            <div class="max-w-4xl mx-auto px-4 sm:px-6 lg:px-8">
                
                <div class="text-center mb-16 space-y-3">
                    <span class="text-xs font-bold uppercase tracking-widest text-emeraldCustom-400">Questions?</span>
                    <h2 class="text-3xl sm:text-4xl font-extrabold text-white tracking-tight">
                        Frequently Asked Questions
                    </h2>
                </div>

                <div class="space-y-4" id="faqAccordion">
                    
                    <div class="glass-panel rounded-2xl overflow-hidden transition-all duration-200">
                        <button class="faq-toggle w-full p-6 text-left flex justify-between items-center font-bold text-white text-base focus:outline-none">
                            <span>Is Soldit really 100% free for local sellers?</span>
                            <i class="fa-solid fa-chevron-down text-emeraldCustom-400 transition-transform duration-300"></i>
                        </button>
                        <div class="faq-content hidden px-6 pb-6 text-slate-400 text-sm leading-relaxed border-t border-slate-800/50 pt-4">
                            Yes! Soldit does not charge listing fees or commissions on standard local trades. You keep 100% of the negotiated cash or digital payment.
                        </div>
                    </div>

                    <div class="glass-panel rounded-2xl overflow-hidden transition-all duration-200">
                        <button class="faq-toggle w-full p-6 text-left flex justify-between items-center font-bold text-white text-base focus:outline-none">
                            <span>How do Soldit LIVE stream auctions work?</span>
                            <i class="fa-solid fa-chevron-down text-emeraldCustom-400 transition-transform duration-300"></i>
                        </button>
                        <div class="faq-content hidden px-6 pb-6 text-slate-400 text-sm leading-relaxed border-t border-slate-800/50 pt-4">
                            Sellers go live to demonstrate multiple items. Viewers bid in real-time through the chat interface. When the 2-minute timer expires, the highest bidder wins the item.
                        </div>
                    </div>

                    <div class="glass-panel rounded-2xl overflow-hidden transition-all duration-200">
                        <button class="faq-toggle w-full p-6 text-left flex justify-between items-center font-bold text-white text-base focus:outline-none">
                            <span>How are users verified?</span>
                            <i class="fa-solid fa-chevron-down text-emeraldCustom-400 transition-transform duration-300"></i>
                        </button>
                        <div class="faq-content hidden px-6 pb-6 text-slate-400 text-sm leading-relaxed border-t border-slate-800/50 pt-4">
                            Users verify their profiles using campus (.edu) emails or mobile SMS authentication. Verified profiles show checkmark badges and peer ratings.
                        </div>
                    </div>

                </div>

            </div>
        </section>

        <section id="waitlist" class="py-20 relative overflow-hidden bg-slate-950 border-t border-slate-800">
            <div class="max-w-4xl mx-auto px-4 sm:px-6 lg:px-8 relative z-10 text-center space-y-8">
                
                <span class="inline-block px-4 py-1.5 rounded-full bg-emeraldCustom-500/20 border border-emeraldCustom-500/30 text-emeraldCustom-400 text-xs font-bold uppercase tracking-wider">
                    VIP Launch Access
                </span>

                <h2 class="text-3xl sm:text-5xl font-extrabold text-white tracking-tight">
                    Join the Soldit Launch List
                </h2>

                <p class="text-slate-300 text-base sm:text-lg max-w-2xl mx-auto">
                    Sign up now for priority seller badges, launch bonus points, and zero fee guarantees.
                </p>

                <form id="waitlistForm" class="max-w-md mx-auto flex flex-col sm:flex-row gap-3">
                    <input type="email" id="emailInput" required placeholder="Enter your email (.edu or personal)" class="w-full px-5 py-4 rounded-2xl bg-slate-900 border border-slate-800 text-white placeholder-slate-500 text-sm focus:outline-none focus:ring-2 focus:ring-emeraldCustom-500">
                    <button type="submit" class="px-8 py-4 font-bold text-slate-950 bg-gradient-to-r from-emeraldCustom-500 to-tealCustom-500 hover:from-emeraldCustom-600 hover:to-tealCustom-600 rounded-2xl shadow-glow transition-all duration-300 hover:scale-[1.02] whitespace-nowrap">
                        Join Waitlist
                    </button>
                </form>

                <div id="formFeedback" class="hidden max-w-md mx-auto p-4 rounded-2xl bg-emeraldCustom-500/20 border border-emeraldCustom-500/40 text-emeraldCustom-300 text-sm font-semibold flex items-center justify-center gap-2">
                    <i class="fa-solid fa-circle-check text-emeraldCustom-400"></i>
                    <span>You're on the list! We'll notify you as soon as Soldit launches in your zone.</span>
                </div>

            </div>
        </section>
    </main>

    <footer class="bg-slate-950 text-slate-400 border-t border-slate-800/80 py-12 text-sm">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="flex flex-col sm:flex-row items-center justify-between gap-6">
                <div class="flex items-center gap-2.5">
                    <div class="w-8 h-8 rounded-lg bg-gradient-to-tr from-emeraldCustom-500 to-tealCustom-500 flex items-center justify-center text-slate-950 font-bold">
                        <i class="fa-solid fa-tag text-xs"></i>
                    </div>
                    <span class="text-xl font-extrabold text-white">Soldit</span>
                </div>

                <div class="flex gap-6 text-xs text-slate-400">
                    <button onclick="openTermsModal()" class="hover:text-emeraldCustom-400 transition-colors">Terms & Conditions</button>
                    <a href="#faq" class="hover:text-emeraldCustom-400 transition-colors">FAQ</a>
                    <a href="#waitlist" class="hover:text-emeraldCustom-400 transition-colors">Early Access</a>
                </div>

                <p class="text-xs text-slate-500">&copy; 2026 Soldit Technologies Inc. All rights reserved.</p>
            </div>
        </div>
    </footer>

    <!-- Quick View Modal -->
    <div id="quickViewModal" class="fixed inset-0 z-50 hidden flex items-center justify-center p-4 bg-slate-950/80 backdrop-blur-md">
        <div class="glass-panel max-w-2xl w-full rounded-3xl overflow-hidden shadow-2xl relative border border-slate-800 max-h-[90vh] overflow-y-auto">
            <button id="closeModalBtn" aria-label="Close modal" class="absolute top-4 right-4 w-9 h-9 rounded-full bg-slate-800 text-slate-200 flex items-center justify-center hover:bg-slate-700 transition-colors z-10">
                <i class="fa-solid fa-xmark"></i>
            </button>
            <div class="grid md:grid-cols-2" id="modalContent"></div>
        </div>
    </div>

    <!-- Terms & Conditions Modal -->
    <div id="termsModal" class="fixed inset-0 z-50 hidden flex items-center justify-center p-4 bg-slate-950/85 backdrop-blur-md">
        <div class="glass-panel max-w-3xl w-full rounded-3xl p-6 sm:p-8 relative border border-slate-800 max-h-[85vh] overflow-y-auto text-slate-300 text-sm space-y-4">
            <button onclick="closeTermsModal()" aria-label="Close Terms modal" class="absolute top-4 right-4 w-9 h-9 rounded-full bg-slate-800 text-slate-200 flex items-center justify-center hover:bg-slate-700 transition-colors">
                <i class="fa-solid fa-xmark"></i>
            </button>
            
            <h2 class="text-2xl font-extrabold text-white">Soldit Terms & Conditions</h2>
            <p class="text-xs text-slate-400">Last updated: October 2026</p>
            
            <div class="space-y-3 pt-2 border-t border-slate-800">
                <h3 class="font-bold text-white text-base">1. Platform Service Overview</h3>
                <p>Soldit operates as a peer-to-peer local marketplace. Soldit does not take physical ownership or manufacture listed products unless explicitly tagged as a verified platform store.</p>
                
                <h3 class="font-bold text-white text-base">2. Zero Listing Fees & Commission Policy</h3>
                <p>Standard local item listings published on Soldit incur zero ($0) platform listing fees. Optional paid features include video reel boosts and live stream channel pins.</p>

                <h3 class="font-bold text-white text-base">3. User Safety & Local Meetups</h3>
                <p>Users are encouraged to complete local trades in designated public safe-exchange zones. Soldit is not liable for personal disputes arising from in-person exchanges.</p>
            </div>
        </div>
    </div>

    <script>
        // Sample Marketplace Products
        const products = [
            {
                id: 1,
                title: "Apple iPad Air (5th Gen) 64GB",
                category: "electronics",
                price: 340,
                originalPrice: 599,
                location: "West Campus / 0.3 mi",
                seller: "Alex R. (.edu verified)",
                likes: 14,
                image: "https://images.unsplash.com/photo-1544244015-0df4b3ffc6b0?auto=format&fit=crop&w=600&q=80",
                description: "Space Gray iPad Air in immaculate condition. Includes original charger and Smart Folio case."
            },
            {
                id: 2,
                title: "Calculus Textbook (11th Ed)",
                category: "books",
                price: 45,
                originalPrice: 180,
                location: "Library Quad / 0.1 mi",
                seller: "Sarah K. (.edu verified)",
                likes: 8,
                image: "https://images.unsplash.com/photo-1544716278-ca5e3f4abd8c?auto=format&fit=crop&w=600&q=80",
                description: "Required book for MATH 101/102. Clean pages with no highlighting. Ready for instant local pickup."
            },
            {
                id: 3,
                title: "Nike Dunk Low Retro Sneakers (Size 10)",
                category: "fashion",
                price: 75,
                originalPrice: 115,
                location: "Downtown / 0.5 mi",
                seller: "Jordan P.",
                likes: 22,
                image: "https://images.unsplash.com/photo-1595950653106-6c9ebd614d3a?auto=format&fit=crop&w=600&q=80",
                description: "Worn twice, pristine condition. Comes with original box. Panda colorway."
            },
            {
                id: 4,
                title: "Ergonomic Mesh Study Chair",
                category: "gear",
                price: 40,
                originalPrice: 130,
                location: "North Student Housing",
                seller: "Marcus T. (.edu verified)",
                likes: 5,
                image: "https://images.unsplash.com/photo-1580481072645-022f9a6d8310?auto=format&fit=crop&w=600&q=80",
                description: "Adjustable lumbar support and headrest. Super comfortable for long study sessions."
            }
        ];

        let activeCategory = 'all';
        let searchQuery = '';
        let likedItems = new Set();
        let topBid = 185;

        const productsGrid = document.getElementById('productsGrid');
        const categoryFilters = document.getElementById('categoryFilters');
        const searchInput = document.getElementById('searchInput');
        const quickViewModal = document.getElementById('quickViewModal');
        const modalContent = document.getElementById('modalContent');
        const closeModalBtn = document.getElementById('closeModalBtn');
        const termsModal = document.getElementById('termsModal');

        // Calculator Logic
        const salesRange = document.getElementById('salesRange');
        const salesVal = document.getElementById('salesVal');
        const otherFee = document.getElementById('otherFee');
        const annualSavings = document.getElementById('annualSavings');

        salesRange.addEventListener('input', (e) => {
            const val = parseInt(e.target.value);
            salesVal.textContent = `$${val}`;
            const fee = (val * 0.12).toFixed(2);
            otherFee.textContent = `-$${fee}`;
            const annual = (fee * 12).toFixed(2);
            annualSavings.textContent = `$${annual} / year`;
        });

        // Render Marketplace Cards
        function renderProducts() {
            const filtered = products.filter(item => {
                const matchesCategory = activeCategory === 'all' || item.category === activeCategory;
                const matchesSearch = item.title.toLowerCase().includes(searchQuery.toLowerCase());
                return matchesCategory && matchesSearch;
            });

            productsGrid.innerHTML = filtered.map(item => {
                const isLiked = likedItems.has(item.id);
                return `
                <div class="glass-panel rounded-3xl overflow-hidden hover:border-emeraldCustom-500/50 transition-all duration-300 flex flex-col justify-between group">
                    <div>
                        <div class="relative h-48 overflow-hidden bg-slate-800">
                            <img src="${item.image}" alt="${item.title}" class="w-full h-full object-cover group-hover:scale-105 transition-transform duration-500">
                            <span class="absolute top-3 left-3 bg-slate-950/80 backdrop-blur-md text-emeraldCustom-400 font-extrabold text-sm px-3 py-1 rounded-xl border border-slate-800">
                                $${item.price}
                            </span>
                            <button onclick="toggleLike(event, ${item.id})" aria-label="Like product" class="absolute top-3 right-3 px-2.5 py-1 rounded-full ${isLiked ? 'bg-rose-500 text-white' : 'bg-slate-900/80 text-slate-300'} flex items-center gap-1.5 text-xs shadow-md">
                                <i class="fa-solid fa-heart"></i>
                                <span>${item.likes + (isLiked ? 1 : 0)}</span>
                            </button>
                        </div>
                        <div class="p-5">
                            <span class="text-[11px] font-bold uppercase tracking-wider text-emeraldCustom-400">${item.category}</span>
                            <h3 class="font-bold text-white text-base mt-1 line-clamp-1">${item.title}</h3>
                            <p class="text-xs text-slate-400 mt-2 flex items-center gap-1.5">
                                <i class="fa-solid fa-location-dot text-emeraldCustom-400"></i> ${item.location}
                            </p>
                        </div>
                    </div>
                    <div class="p-5 pt-0">
                        <button onclick="openQuickView(${item.id})" class="w-full py-2.5 rounded-xl bg-slate-800 hover:bg-emeraldCustom-500 hover:text-slate-950 text-slate-200 text-xs font-bold transition-all duration-200 flex items-center justify-center gap-2">
                            <i class="fa-solid fa-eye"></i> Quick View
                        </button>
                    </div>
                </div>
            `}).join('');
        }

        function toggleLike(event, id) {
            event.stopPropagation();
            if (likedItems.has(id)) likedItems.delete(id);
            else likedItems.add(id);
            renderProducts();
        }

        categoryFilters.addEventListener('click', (e) => {
            const btn = e.target.closest('.category-btn');
            if (!btn) return;
            document.querySelectorAll('.category-btn').forEach(b => {
                b.classList.remove('bg-emeraldCustom-500', 'text-slate-950', 'shadow-glow');
                b.classList.add('bg-slate-950', 'text-slate-300');
            });
            btn.classList.remove('bg-slate-950', 'text-slate-300');
            btn.classList.add('bg-emeraldCustom-500', 'text-slate-950', 'shadow-glow');
            activeCategory = btn.dataset.category;
            renderProducts();
        });

        searchInput.addEventListener('input', (e) => {
            searchQuery = e.target.value;
            renderProducts();
        });

        // Quick View Modal
        function openQuickView(id) {
            const item = products.find(p => p.id === id);
            if (!item) return;

            modalContent.innerHTML = `
                <div class="h-64 md:h-full bg-slate-800">
                    <img src="${item.image}" alt="${item.title}" class="w-full h-full object-cover">
                </div>
                <div class="p-6 flex flex-col justify-between space-y-6">
                    <div class="space-y-3">
                        <span class="text-xs font-bold uppercase text-emeraldCustom-400">${item.category}</span>
                        <h3 class="text-xl font-extrabold text-white">${item.title}</h3>
                        <div class="text-2xl font-extrabold text-emeraldCustom-400">$${item.price}</div>
                        <p class="text-slate-300 text-sm">${item.description}</p>
                    </div>
                    <a href="#waitlist" onclick="closeModal()" class="w-full py-3 bg-gradient-to-r from-emeraldCustom-500 to-tealCustom-500 text-slate-950 font-bold text-xs text-center rounded-xl shadow-glow block">
                        Contact Seller
                    </a>
                </div>
            `;
            quickViewModal.classList.remove('hidden');
        }

        function closeModal() { quickViewModal.classList.add('hidden'); }
        closeModalBtn.addEventListener('click', closeModal);

        // Terms Modal
        function openTermsModal() { termsModal.classList.remove('hidden'); }
        function closeTermsModal() { termsModal.classList.add('hidden'); }

        // Live Stream Interactions
        function sendLiveHeart() {
            const container = document.getElementById('liveStreamContainer');
            const heart = document.createElement('div');
            heart.className = 'floating-heart text-rose-500 text-2xl';
            heart.innerHTML = '<i class="fa-solid fa-heart"></i>';
            heart.style.left = `${Math.random() * 80 + 10}%`;
            heart.style.bottom = '80px';
            container.appendChild(heart);
            setTimeout(() => heart.remove(), 2000);
        }

        function placeQuickBid() {
            topBid += 5;
            document.getElementById('currentTopBid').textContent = `$${topBid}.00`;
            const chatFeed = document.getElementById('streamChatFeed');
            const newChat = document.createElement('div');
            newChat.className = 'text-xs bg-emeraldCustom-500/20 p-2.5 rounded-xl border border-emeraldCustom-500/40 text-emeraldCustom-300';
            newChat.innerHTML = `<span class="font-bold">You:</span> Placed a new top bid for $${topBid}.00!`;
            chatFeed.appendChild(newChat);
            chatFeed.scrollTop = chatFeed.scrollHeight;
        }

        document.getElementById('chatForm').addEventListener('submit', (e) => {
            e.preventDefault();
            const input = document.getElementById('chatInput');
            if (!input.value.trim()) return;

            const chatFeed = document.getElementById('streamChatFeed');
            const msg = document.createElement('div');
            msg.className = 'text-xs bg-slate-900/60 p-2.5 rounded-xl border border-slate-800';
            msg.innerHTML = `<span class="font-bold text-tealCustom-400">You:</span> <span class="text-slate-300 ml-1">${input.value}</span>`;
            chatFeed.appendChild(msg);
            chatFeed.scrollTop = chatFeed.scrollHeight;
            input.value = '';
        });

        function likeReel(btn) {
            const icon = btn.querySelector('i');
            icon.classList.toggle('text-rose-500');
            icon.classList.toggle('scale-125');
        }

        // FAQ Accordion
        document.querySelectorAll('.faq-toggle').forEach(btn => {
            btn.addEventListener('click', () => {
                const content = btn.nextElementSibling;
                const icon = btn.querySelector('i');
                content.classList.toggle('hidden');
                icon.classList.toggle('rotate-180');
            });
        });

        // Mobile Menu
        document.getElementById('mobileMenuBtn').addEventListener('click', () => {
            document.getElementById('mobileMenu').classList.toggle('hidden');
        });

        // Form Submit
        document.getElementById('waitlistForm').addEventListener('submit', (e) => {
            e.preventDefault();
            document.getElementById('formFeedback').classList.remove('hidden');
            document.getElementById('emailInput').value = '';
        });

        renderProducts();
    </script>
</body>
</html>
