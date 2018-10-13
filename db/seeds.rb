Product.delete_all
Category.create!(ptype: "gpu")
Category.create!(ptype: "cpu")
Category.create!(ptype: "memory")
Category.create!(ptype: "motherboard")
Category.create!(ptype: "storage")
Category.create!(ptype: "case")
Category.create!(ptype: "power_supply")
Category.create!(ptype: "fan")
Category.create!(ptype: "accessories")

# GPUs --------------------------------------------------------------------------------------------------------

Product.create!(title: 'ASUS GeForce RTX 2080 DUAL-RTX2080-O8G OC Edition Graphics Card - 8 GB GDDR6 - 256-bit',
  description: %{<p><em>Delivering the latest NVIDIA Turing gaming experience in its purest form, the ASUS Dual GeForce RTX 2080 melds performance and simplicity like no other. Leveraging advanced cooling technologies derived from flagship STRIX graphics cards, the Dual GeForce RTX 2080 opts for substance over style, the perfect choice for a well-balanced build. Buckle up and engage cutting-edge gaming prowess. ASUS patented Wing-blade fan design is cool and quiet with 105% greater static pressure over the heatsink compared to traditional axial fans. IP5X dust resistance seals the fan's internals from particle ingress to keeps things running smoothly. 0dB technology allows fans to stop spinning when the GPU core temperature remains below 55 Celsius, letting you enjoy light gaming in complete silence. If temps rise, the fans automatically start up again. The Dual GeForce RTX 2080's densely packed PCB is reinforced by an aluminum backplate that adds structural rigidity, helping to prevent PCB flex and protect components and trace pathways from damage.</p>},
  image_url: 'gtx2080_04.jpg',
  image_url2: nil,
	image_url3: nil,
  price: 839.00,
  category_id: 1,
  manufacturer: "asus",
	instock: 14,
	model: "DUAL-RTX2080-O8G",
	partnumber: nil,
	weight: 2.65,
	sku: nil,
	tag: 'asus geforce rtx 2080 graphics card gpu gaming') 

Product.create!(
	title: 'EVGA GeForce RTX 2080 RTX 2080 XC Graphics Card - 8 GB GDDR6 - 256-bit',
  description:  %{<p><em>The EVGA GeForce RTX 20-series graphics cards are powered by the NVIDIA Turing architecture to give you incredible levels of gaming realism, speed, power efficiency, and immersion. With the EVGA GeForce RTX 20-series graphics cards you get excellent gaming experience with next generation graphics performance, ice cold cooling with EVGA iCX2, and advanced overclocking features with the EVGA Precision X1 software.</p>},
  image_url: 'gtx2080_01.jpg',
  image_url2: nil,
	image_url3: nil,
	price: 799.00,
  category_id: 1,
 	manufacturer: "evga",
	instock: 54,
	model: "2080",
	partnumber: "08G-P4-2182-KR",
	weight: 2.67,
	sku: nil,
	tag: 'evga geforce 2080 xc graphics card gpu gaming')

Product.create!(
	title: "EVGA GeForce GTX 1060 SC Gaming GPU Graphics Card",
	description: %{<p><em>The EVGA GeForce GTX 1060 graphics card is loaded with innovative gaming technologies, making it the perfect choice for the high-definition games. Powered by advanced GPU architecture the GeForce GTX 1060 delivers brilliant performance that opens the door to virtual reality and beyond</em></p>},
	image_url: "evga_1060_001.jpg",
  image_url2: nil,
	image_url3: nil,	
	price: "269.99",
	category_id: 1,
	manufacturer: "evga",
	instock: 29,
	model: "06G-P4-6163-KR",
	partnumber: nil,
	weight: 1.78,
	sku: nil,
	tag: 'evga geforce 1060 graphics card gpu gaming')

Product.create!(
	title: 'EVGA GeForce RTX 2080 Ti RTX 2080 Ti XC Graphics Card - 11 GB GDDR6 - 352-bit',
  description: %{<p><em>With the gaming cards you get the best gaming experience with next generation graphics performance, ice cold cooling, and advanced overclocking features with the all new EVGA Precision X1 software. The new NVIDIA GeForce RTX GPUs have reinvented graphics and set a new bar for performance.</p>},
  image_url: 'gtx2080ti_01.jpg',
  image_url2: nil,
	image_url3: nil,  
  price: 1049.00,
  category_id: 1,
  manufacturer: "evga",
	instock: 1,
	model: "2080ti",
	partnumber: "10A-P9-2314-KR",
	weight: 3.18,
	sku: nil,
	tag: 'evga geforce 2080 graphics card gpu gaming') 

Product.create!(
	title: 'EVGA GeForce RTX 2080 Ti XC ULTRA GAMING, 11G-P4-2383-KR, 11GB GDDR6, Dual HDB Fans & RGB LED ',
  description: %{<p>The EVGA GeForce RTX 20-series Graphics Cards are powered by the all-new NVIDIA Turing architecture to give you incredible new levels of gaming realism, speed, power efficiency, and immersion.</p><p>With the EVGA GeForce RTX 20-series Graphics Cards you get the best gaming experience with next generation graphics performance and advanced overclocking features with the all new EVGA Precision X1 software.</p>},
  image_url: 'evga_2080ti_ultra_001.jpg',
  image_url2: nil,
	image_url3: nil,  
  price: 1249.99,
  category_id: 1,
  manufacturer: "evga",
	instock: 6,
	model: "2080ti",
	partnumber: "11G-P4-2383-KR",
	weight: 3.71,
	sku: nil,
	tag: 'evga geforce 2080ti 2080 ti graphics card gpu gaming')  

Product.create!(
	title: 'MSI GeForce RTX 2080 X TRIO Gaming Graphics Card - 8 GB GDDR6 - 256-bit',
  description: %{<p><em>NVIDIA GeForce RTX delivers the ultimate PC gaming experience. Powered by the new NVIDIA Turing GPU architecture and the revolutionary RTX platform, RTX graphics cards bring together real-time ray tracing, artificial intelligence, and programmable shading. This is a whole new way to experience games. GeForce RTX graphics cards are powered by the Turing GPU architecture and the all-new RTX platform. This gives you up to 6X the performance of previous-generation graphics cards and brings the power of real-time ray tracing and AI to games.</p>},
  image_url: 'gtx2080_03.jpg',
  image_url2: nil,
	image_url3: nil,  
  price: 849.00,
  category_id: 1,
  manufacturer: "msi",
	instock: 24,
	model: "2080",
	partnumber: nil,
	weight: 2.48,
	sku: nil,
	tag: 'msi geforce 2080 rtx trio gpu graphics card gaming')

Product.create!(
	title: 'NVIDIA GeForce RTX 2080 RTX 2080 Founders Edition Graphics Card - 8 GB GDDR6 - 1515 MHz',
  description: %{<p><em>When it comes to next-gen gaming, it's all about realism. GeForce RTX 2080 is light years ahead of other cards, delivering truly unique real-time ray-tracing technologies for cutting-edge, hyper-realistic graphics.</p>},
  image_url: 'gtx2080_02.jpg',  
  image_url2: nil,
	image_url3: nil,    
  price: 799.00,
  category_id: 1, 
  manufacturer: "nvidia",
	instock: 250,
	model: "RTX 2080 Founder's Edition",
	partnumber: "9001G1802500000",
	sku: 6291648,
	weight: 2.10,
	tag: "nvidia geforce 2080 rtx gpu graphics card gaming")

Product.create!(title: 'Zotac GeForce RTX 2080 Blower Graphics Card - 8 GB GDDR6 - 256-bit',
  description:  %{<p><em>The all-new generation of ZOTAC GAMING GeForce graphics cards are here. Based on the new NVIDIA Turing architecture, it's packed with more cores and all-new GDDR6 ultra-fast memory. Integrated with more smart and optimized technologies, get ready to get fast and game strong like never before.</p>},
  image_url: 'gtx2080_05.jpg',
  image_url2: nil,
	image_url3: nil,  
  price: 769.00,
  category_id: 1,
  manufacturer: "zotac",
	instock: 0,
	model: "2080",
	partnumber: "ZT-T20800A-10P",
	weight: 3.01,
	sku: nil,
	tag: 'zotac gpu graphics rtx 2080 gaming')  


#CPUs --------------------------------------------------------------------------------------------------------

Product.create!(title: 'Intel Core i9-9900K Coffee Lake 8-Core, 16-Thread, 3.6 GHz (5.0 GHz Turbo) LGA 1151 (300 Series) 95W BX80684I99900K Desktop Processor',
  description:
    %{<p><em>Whether you are working on your latest feature film or the next episode of a YouTube series, the unlocked Intel Core X-series processors are designed to scale to your performance needs by using the two fastest cores at higher frequencies and up to 18 cores when extreme mega tasking is required. Experience extreme performance, immersive 4K visuals, high speed storage and memory, and the latest technological advancements - all designed to get you from planning to final product faster than ever.
Spend more time creating and less time waiting. The Intel Core X-series processor can handle your most demanding workload. Upload and edit your 360° videos quickly and experience VR videos - all in stunning 4K. There are no limits to what you can create on your new computer.
When creating your best work, you need the most responsive technology to handle multiple, CPU-intensive tasks at once. With an Intel Core X-series processor, you can edit your video, render 3D effects, and compose the soundtrack simultaneously without compromising your computer's performance.</p>},
  image_url: 'i9_001.jpg',
  image_url2: nil,
	image_url3: nil,  
  price: 529.99,
  category_id: 2,
  manufacturer: "intel",
	instock: 29,
	model: '9900K',
	partnumber: 'BX80684I99900K',
	weight: 0.98,
	sku: nil,
	tag: 'intel cpu processor coffeelake coffee lake')

Product.create!(
	title: 'Intel Core i9-7980XE Skylake X 18-Core 2.6 GHz LGA 2066 165W BX80673I97980X Desktop Processor',
  description: %{<p><em><ul><li><li>For A Great VR Experience</li><li>Intel Turbo Boost Max 3.0 Technology</li><li>18 Cores 36 Threads</li><li>Supported Memory: DDR4-2666</li><li>Socket LGA 2066</li><li>24.75MB L3 Cache</li><li>Compatible with Intel X299 Chipset Motherboards</li><li>Unlocked Processor</li><li>Cooling device not included - Processor Only</li></ul></p>},
  image_url: 'i9_002.jpg',
  image_url2: nil,
	image_url3: nil,  
  price: 1899.00,
  category_id: 2,
  manufacturer: 'intel',
	instock: 25,
	model: '7980XE',
	partnumber: 'BX80673I97980X',
	weight: 1.01,
	sku: nil,
	tag: 'intel cpu processor skylake sky lake')  

Product.create!(title: 'Intel Core i7-9700K Coffee Lake 8-Core 3.6 GHz (4.9 GHz Turbo) LGA 1151 (300 Series) 95W BX80684I79700K Desktop Processor Intel UHD Graphics 630',
  description: %{<p><em><ul><li>9th Gen Intel Processor</li><li>Only Compatible with Intel 300 Series Motherboard</li><li>Max Turbo Frequency 4.9 GHz</li><li>Unlocked Processor</li><li>Intel UHD Graphics 630</li><li>DDR4 Support</li><li>Socket LGA 1151 (300 Series)</li><li>Cooling device not included - Processor Only</li></ul></p>},
  image_url: 'i7_001.jpg',
  image_url2: nil,
	image_url3: nil,
  price: 449.00,
  category_id: 2,
  manufacturer: 'intel',
	instock: 29,,
	model: '9700k',
	partnumber: 'BX80684I79700K',
	weight: 1.09,
	sku: nil,
	tag: 'intel cpu processor coffee lake')  

Product.create!(
	title: 'AMD RYZEN 7 2700X 8-Core 3.7 GHz (4.3 GHz Max Boost) Socket AM4 105W YD270XBGAFBOX Desktop Processor',
	description: %{<p><em><ul><li>2nd Gen Ryzen</li><li>AMD StoreMI Technology</li><li>AMD SenseMI Technology</li><li>AMD Ryzen Master Utility</li><li>Socket AM4</li><li>Max Boost Frequency 4.3 GHz</li><li>DDR4 Support</li><li>Unlocked Processor</li><li>Thermal Design Power 105W</li><li>AMD Wraith Prism Cooler Included</li></ul></p>},
	price: '289.99',
	image_url: 'amd_ryzen_001.jpg',
	image_url2: nil, 'amd_ryzen_002.jpg',
	image_url3: nil,
	category_id: 2,
	manufacturer: 'amd',
	instock: 141,
	model: '2700X',
	partnumber: 'YD270XBGAFBOX',
	weight: 1.21,
	sku: nil,
	tag: 'processor cpu amd ryzen')

Product.create!(title: 'Intel Core i7-8700K Coffee Lake 6-Core 3.7 GHz (4.7 GHz Turbo) LGA 1151 (300 Series) 95W BX80684I78700K Desktop Processor Intel UHD Graphics 630',
  description:  %{<p><em><ul><li>Only Compatible with Intel 300 Series Motherboard</li><li>For A Great VR Experience</li><li>Max Turbo Frequency 4.7 GHz</li><li>Intel UHD Graphics 630</li><li>Unlocked Processor</li><li>DDR4 Support</li><li>Socket LGA 1151 (300 Series)</li><li>Cooling device not included - Processor Only</li></ul></p>},
  image_url: 'i7_002.jpg',
  image_url2: nil,
	image_url3: nil,
  price: 389.00,
  category_id: 2,
  manufacturer: 'intel,'
	instock: 19,
	model: '8700k',
	partnumber: 'BX80684I78700K',
	weight: 1.21,
	sku: nil, 
	tag: 'intel cpu processor coffee lake')  

#memory --------------------------------------------------------------------------------------------------------

Product.create!(
	title: 'G.SKILL TridentZ RGB Series 16GB (2 x 8GB) 288-Pin DDR4 SDRAM DDR4 3200 (PC4 25600) Desktop Memory Model F4-3200C16D-16GTZR ',
  description: %{<p><em>G.SKILL Trident Z RGB series is one of the world’s most revolutionary RGB 
  	lighting DDR4 memory kit. Featuring a complete row of LEDs brilliantly displayed through an uncovered 
  	full-length light bar, Trident Z RGB series is capable of displaying a wide range of vivid colors. 
  	Along with the strong foundation of G.SKILL overclocking memory development technology, highly screened 
  	components, and custom 10-layer PCB, the Trident RGBseries is the ideal DDR4 solution for building an 
  	extremely stylish performance PCs.</p>},
  image_url: 'ddr4_001.jpg',
  image_url2: nil,
	image_url3: nil,
  price: 169.00,
  category_id: 3,
  manufacturer: "gskill",
	instock: 189,
	model: "TridentZ",
	partnumber: "PC428800",
	weight: .034,
	sku: nil,
	tag: "g skill gskill DDR4 memory ram 16GB RGB")  


Product.create!(
	title: 'CORSAIR Dominator Platinum 16GB (2 x 8GB) 288-Pin DDR4 SDRAM DDR4 3200 (PC4 25600) Memory Kit Model CMD16GX4M2B3200C16',
  description: %{<p><em>DOMINATOR PLATINUM high-performance DDR4 memory is designed for world-class 
  	Intel X99 and 100 Series system builds. It's built with hand-screened ICs, undergoes rigorous 
  	performance testing, and incorporates patented DHX cooling for reliable performance in demanding 
  	environments.</p>},
  image_url: 'ddr4_003.jpg',
  image_url2: nil,
	image_url3: nil,
  price: 189.00,
  category_id: 3,
  manufacturer: 'corsair',
	instock: 189,
	model: 'dominator platinum 16gb',
	partnumber: 'CMD16GX4M2B3200C16',
	weight: .024,
	sku: nil,
	tag: 'corsair DDR4 memory ram 16GB RGB')  

Product.create!(
	title: 'Ballistix Sport LT 8GB Single DDR4 2666 MT/s (PC4-21300) SR x8 288-Pin Memory',
	description: %{<p><em><ul><li>Speeds start at 2666 MT/s</li><li>Faster speeds and responsiveness than 
		standard DDR4 memory</li><li>Ideal for gamers and performance enthusiasts</li><li>Multi-channel memory 
		architecture maximizes data rates</li><li>Unbuffered / 8GB based / Single Rank 
		module</li></em></ul></p>},
	image_url: 'ddr4_04.jpg',
	image_url2: nil,
	image_url3: nil,
	price: 79.99,
	category_id: 3,
	manufacturer: 'ballistix',
	instock: 69,
	model: 'Sport LT',
	partnumber: 'BLS8G4D26BFSBK',
	weight: 0.45,
	sku: nil,
	tag: nil
)

#motherboards --------------------------------------------------------------------------------------------------------

Product.create!(
	title: 'ASUS Rog Maximus XI Hero Z390 Motherboard',
	description: %{<p><em><ul><li>Designed for 9th and 8th generation Intel Core processors to maximize 
		connectivity and speed with dual M.2, USB 3.1 Gen 2, onboard 802.11 ac Wi-Fi and ASUS OptiMem II 
		for better DRAM overclocking stability</li><li>Revamped 5-Way Optimization overclocks intelligently 
			based on smart prediction and thermal telemetry while FanXpert 4 delivers dynamic system 
			cooling</li><li>Aura Sync RGB lighting with addressable headers features a nearly endless spectrum 
			of colors with the ability to synchronize effects across an ever-expanding ecosystem of Aura 
			Sync enabled products</li><li>Pre-mounted I/O shield ensures streamlined installation and represents 
			ROGs attention to detail and quality</li></ul></p>},
	image_url: 'mb_001.jpg',
	image_url2: 'asus_rog_z390_002.jpg',
	image_url3: 'asus_rog_z390_003.jpg',
	price: 289.99,
	category_id: 10,
	manufacturer: 'asus',
	instock: 24,
	model: 'Z390',
	partnumber: nil,
	weight: 2.34,
	sku: nil,
	tag: 'motherboard mother board asus rog maximus z390'
)

Product.create!(
	title: 'ASrock Z370 Extreme4 LGA 1151 (300 Series) Intel Z370 HDMI SATA 6Gb/s USB 3.1 ATX Intel Motherboard',
	description: %{<p><em><ul><li>Supports 8th Generation Intel Core Processors (Socket 1151)</li><li>Not 
		backward compatible with older generation of LGA 1151 CPUs</li><li>Supports DDR4 4333+(OC)*/ 4266(OC)/ 
		4133(OC)/ 4000(OC)/ 3866(OC)/ 3800(OC)/ 3733(OC)/ 3600(OC)/ 3200(OC)/ 2933(OC)/ 2800(OC)/ 2666/ 2400/ 
		2133</li><li>8th Gen Intel CPU supports DDR4 up to 2666.</li><li>Please refer to Memory Support List on 
		ASRocks website for more information.</li></ul></p>},
	image_url: 'mb_003.jpg',
	image_url2: nil,
	image_url3: nil,
	price: 159.99,
	category_id: 10,
	manufacturer: 'asrock',
	instock: 11,
	model: 'Z370',
	partnumber: nil,
	weight: 2.15,
	sku: nil,
	tag: 'motherboard mother board asrock z370 370'
)


Product.create!(
	title: 'SuperMicro SuperO MBD-C9Z390-CGW-O LGA 1151 (300 Series) Intel Z390 HDMI USB 3.1 ATX Intel Motherboard',
	description: %{<p><em><ul><li>Memory Standard: DDR4-2666~3866+(OC)</li><li>Number of Memory Slots: 4? 
		288pinAudio </li><li>Chipset: Realtek ALC1220</li><li>PCI Express 3.0 x16: 2 x PCI Express 3.0 
		x16</li><li>Max LAN Speed: 10Gbps + 10/100/1000Mbps</li><li>CPU Type: 8th/9th Gen. Intel Core, 
		Pentium and Celeron series CPUs up to 140W </li><li>Not backward compatible with older generation of
		 LGA 1151 CPUs</li><li>Maximum Memory Supported: 64GBPCI Express x4: 1 x PCI Express 3.0 
		 x4 </li></ul></em></p>},
	image_url: 'mb_002.jpg',
	image_url2: nil,
	image_url3: nil,
	price: 259.99,
	category_id: 10,
	manufacturer: 'supermicro',
	instock: 15,
	model: '1151',
	partnumber: 'MBD-C9Z390-CGW-O',
	weight: 2.14,
	sku: nil,
	tag: nil)

#storage --------------------------------------------------------------------------------------------------------

Product.create!(
	title: 'Crucial MX500 2.5" 1TB SATA III 3D NAND Internal Solid State Drive (SSD) CT1000MX500SSD1',
	description: %{<p><em>Every time you turn on your computer, you're using your storage drive. It holds 
		all your irreplaceable files and it loads and saves what your system does. Join more and more people 
		who are keeping their family videos, travel photos, music, and important documents on an SSD, and get 
		the near-instant performance and lasting reliability that comes with solid state storage.</em></p>},
	image_url: 'ssd_002.jpg',
	image_url2: nil,
	image_url3: nil,
	price: 119.99,
	category_id: 12,
	manufacturer: 'crucial',
	instock: 125,
	model: 'MX500',
	partnumber: 'CT1000MX500SSD1',
	weight: 1.45,
	sku: nil,
	tag: nil)

Product.create!(
	title: 'Intel 545s 2.5" 512GB SATA III 64-Layer 3D NAND TLC Internal Solid State Drive SSD SSDSC2KW512G8X1',
	description: %{<p><em>For those who demand value and performance - the new Intel SSD - featuring 
		64-layer Intel 3D NAND technology - offers a cost-effective and efficient replacement for traditional
		 hard disk drives (HDD).</em></p>},
	image_url: 'ssd_004.jpg',
	image_url2: nil,
	image_url3: nil,
	price: 89.99,
	category_id: 12,
	manufacturer: 'intel',
	instock: 63,
	model: '545s',
	partnumber: 'SSDSC2KW512G8X1',
	weight: 0.98,
	sku: nil,
	tag: nil)

Product.create!(
	title: 'Samsung 860 EVO Series 2.5" 500GB SATA III V-NAND 3-bit MLC Internal Solid State Drive SSD MZ-76E500B/AM',
	description: %{<p><em>Powered by Samsung V-NAND Technology. Boost computer performance with this Samsung 
		Evo series solid-state drive. Its maximum read and write speeds of 550MB/s and 520MB/s let you speed 
		through data transfers, and the 500GB of storage space leaves room for plenty of files. This Samsung 
		Evo series solid-state drive is compatible with a number of Sata configurations for flexible 
		use.</em></p>},
	image_url: 'ssd_001.jpg',
	image_url2: nil,
	image_url3: nil,
	price: 84.99,
	category_id: 12,
	manufacturer: 'samsung',
	instock: 99,
	model: '860 EVO',
	partnumber:'MZ-76E500B/AM',
	weight: 0.98,
	sku: nil, 
	tag: nil)

Product.create!(
	title: 'SanDisk Ultra 3D 2.5" 500GB SATA III 3D NAND Internal Solid State Drive (SSD) SDSSDH3-500G-G25',
	description: %{<p><em>Accelerate your PC for faster boot-up and blazing-fast gaming and graphics when 
		you upgrade to a SanDisk Ultra 3D SSD. You'll notice that applications load faster and files move 
		quicker - plus you'll get longer battery life and much cooler, quieter computing.</em></p>},
	image_url: 'ssd_003.jpg',
	image_url2: nil,
	image_url3: nil,
	price: 84.99,
	category_id: 12,
	manufacturer: 'sandisk',
	instock: 42,
	model: 'ultra 3d',
	partnumber: 'SDSSDH3-500G-G25',
	weight: 1.24,
	sku: nil,
	taag: nil)
