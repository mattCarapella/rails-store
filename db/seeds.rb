Product.delete_all
Category.create!(ptype: "gpu")
Category.create!(ptype: "cpu")
Category.create!(ptype: "ram")

Product.create!(title: 'NVIDIA GeForce RTX 2080 RTX 2080 Founders Edition Graphics Card - 8 GB GDDR6 - 1515 MHz',
  description:
    %{<p>
      <em>When it comes to next-gen gaming, it's all about realism. GeForce RTX 2080 is light years ahead of other cards, delivering truly unique real-time ray-tracing technologies for cutting-edge, hyper-realistic graphics.
      </p>},
  image_url: 'gtx2080_02.jpg',    
  price: 799.00,
  category_id: 1)
# . . .
Product.create!(title: 'EVGA GeForce RTX 2080 RTX 2080 XC Graphics Card - 8 GB GDDR6 - 256-bit',
  description:
    %{<p>
      <em>The EVGA GeForce RTX 20-series graphics cards are powered by the NVIDIA Turing architecture to give you incredible levels of gaming realism, speed, power efficiency, and immersion. With the EVGA GeForce RTX 20-series graphics cards you get excellent gaming experience with next generation graphics performance, ice cold cooling with EVGA iCX2, and advanced overclocking features with the EVGA Precision X1 software.
      </p>},
  image_url: 'gtx2080_01.jpg',
  price: 799.00,
  category_id: 1)
# . . .

Product.create!(title: 'MSI GeForce RTX 2080 RTX 2080 GAMING X TRIO Graphics Card - 8 GB GDDR6 - 256-bit',
  description:
    %{<p>
      <em>NVIDIA GeForce RTX delivers the ultimate PC gaming experience. Powered by the new NVIDIA Turing GPU architecture and the revolutionary RTX platform, RTX graphics cards bring together real-time ray tracing, artificial intelligence, and programmable shading. This is a whole new way to experience games. GeForce RTX graphics cards are powered by the Turing GPU architecture and the all-new RTX platform. This gives you up to 6X the performance of previous-generation graphics cards and brings the power of real-time ray tracing and AI to games.
      </p>},
  image_url: 'gtx2080_03.jpg',
  price: 849.00,
  category_id: 1 )

Product.create!(title: 'ASUS GeForce RTX 2080 DUAL-RTX2080-O8G OC Edition Graphics Card - 8 GB GDDR6 - 256-bit',
  description:
    %{<p>
      <em>Delivering the latest NVIDIA Turing gaming experience in its purest form, the ASUS Dual GeForce RTX 2080 melds performance and simplicity like no other. Leveraging advanced cooling technologies derived from flagship STRIX graphics cards, the Dual GeForce RTX 2080 opts for substance over style, the perfect choice for a well-balanced build. Buckle up and engage cutting-edge gaming prowess. ASUS patented Wing-blade fan design is cool and quiet with 105% greater static pressure over the heatsink compared to traditional axial fans. IP5X dust resistance seals the fan's internals from particle ingress to keeps things running smoothly. 0dB technology allows fans to stop spinning when the GPU core temperature remains below 55 Celsius, letting you enjoy light gaming in complete silence. If temps rise, the fans automatically start up again. The Dual GeForce RTX 2080's densely packed PCB is reinforced by an aluminum backplate that adds structural rigidity, helping to prevent PCB flex and protect components and trace pathways from damage.
      </p>},
  image_url: 'gtx2080_04.jpg',
  price: 839.00,
  category_id: 1) 

Product.create!(title: 'Zotac GAMING GeForce RTX 2080 RTX 2080 Blower Graphics Card - 8 GB GDDR6 - 256-bit',
  description:
    %{<p>
      <em>The all-new generation of ZOTAC GAMING GeForce graphics cards are here. Based on the new NVIDIA Turing architecture, it's packed with more cores and all-new GDDR6 ultra-fast memory. Integrated with more smart and optimized technologies, get ready to get fast and game strong like never before.
      </p>},
  image_url: 'gtx2080_05.jpg',
  price: 769.00,
  category_id: 1)  


Product.create!(title: 'EVGA GeForce RTX 2080 Ti RTX 2080 Ti XC Graphics Card - 11 GB GDDR6 - 352-bit',
  description:
    %{<p>
      <em>With the gaming cards you get the best gaming experience with next generation graphics performance, ice cold cooling, and advanced overclocking features with the all new EVGA Precision X1 software. The new NVIDIA GeForce RTX GPUs have reinvented graphics and set a new bar for performance.
      </p>},
  image_url: 'gtx2080ti_01.jpg',
  price: 849.00,
  category_id: 1)  

Product.create!(title: 'Intel Core i9-9900K Coffee Lake 8-Core, 16-Thread, 3.6 GHz (5.0 GHz Turbo) LGA 1151 (300 Series) 95W BX80684I99900K Desktop Processor',
  description:
    %{<p>
      <em>Whether you are working on your latest feature film or the next episode of a YouTube series, the unlocked Intel Core X-series processors are designed to scale to your performance needs by using the two fastest cores at higher frequencies and up to 18 cores when extreme mega tasking is required. Experience extreme performance, immersive 4K visuals, high speed storage and memory, and the latest technological advancements - all designed to get you from planning to final product faster than ever.

Spend more time creating and less time waiting. The Intel Core X-series processor can handle your most demanding workload. Upload and edit your 360° videos quickly and experience VR videos - all in stunning 4K. There are no limits to what you can create on your new computer.

When creating your best work, you need the most responsive technology to handle multiple, CPU-intensive tasks at once. With an Intel Core X-series processor, you can edit your video, render 3D effects, and compose the soundtrack simultaneously without compromising your computer's performance.
      </p>},
  image_url: 'i9_001.jpg',
  price: 529.99,
  category_id: 2)


Product.create!(title: 'Intel Core i9-7980XE Skylake X 18-Core 2.6 GHz LGA 2066 165W BX80673I97980X Desktop Processor',
  description:
    %{<p>
      <em>Whether you are working on your latest feature film or the next episode of a YouTube series, the unlocked Intel Core X-series processors are designed to scale to your performance needs by using the two fastest cores at higher frequencies and up to 18 cores when extreme mega tasking is required. Experience extreme performance, immersive 4K visuals, high speed storage and memory, and the latest technological advancements - all designed to get you from planning to final product faster than ever.

Spend more time creating and less time waiting. The Intel Core X-series processor can handle your most demanding workload. Upload and edit your 360° videos quickly and experience VR videos - all in stunning 4K. There are no limits to what you can create on your new computer.

When creating your best work, you need the most responsive technology to handle multiple, CPU-intensive tasks at once. With an Intel Core X-series processor, you can edit your video, render 3D effects, and compose the soundtrack simultaneously without compromising your computer's performance.
      </p>},
  image_url: 'i9_002.jpg',
  price: 1899.00,
  category_id: 2)  

Product.create!(title: 'Intel Core i7-9700K Coffee Lake 8-Core 3.6 GHz (4.9 GHz Turbo) LGA 1151 (300 Series) 95W BX80684I79700K Desktop Processor Intel UHD Graphics 630',
  description:
    %{<p>
      <em>*    9th Gen Intel Processor
*   Only Compatible with Intel 300 Series Motherboard
*  Max Turbo Frequency 4.9 GHz
*   Unlocked Processor
*    Intel UHD Graphics 630
*    DDR4 Support
*    Socket LGA 1151 (300 Series)
*    Cooling device not included - Processor Only

      </p>},
  image_url: 'i7_001.jpg',
  price: 449.00,
  category_id: 2)  

Product.create!(title: 'Intel Core i7-8700K Coffee Lake 6-Core 3.7 GHz (4.7 GHz Turbo) LGA 1151 (300 Series) 95W BX80684I78700K Desktop Processor Intel UHD Graphics 630',
  description:
    %{<p>
      <em>

*    Only Compatible with Intel 300 Series Motherboard

*    For A Great VR Experience

*    Max Turbo Frequency 4.7 GHz

*    Intel UHD Graphics 630

*    Unlocked Processor

*    DDR4 Support

*    Socket LGA 1151 (300 Series)

*    Cooling device not included - Processor Only


      </p>},
  image_url: 'i7_002.jpg',
  price: 389.00,
  category_id: 2)  

Product.create!(title: 'G.SKILL TridentZ RGB Series 16GB (2 x 8GB) 288-Pin DDR4 SDRAM DDR4 3200 (PC4 25600) Desktop Memory Model F4-3200C16D-16GTZR ',
  description:
    %{<p>
      <em>G.SKILL Trident Z RGB series is one of the world’s most revolutionary RGB lighting DDR4 memory kit. Featuring a complete row of LEDs brilliantly displayed through an uncovered full-length light bar, Trident Z RGB series is capable of displaying a wide range of vivid colors. Along with the strong foundation of G.SKILL overclocking memory development technology, highly screened components, and custom 10-layer PCB, the Trident RGBseries is the ideal DDR4 solution for building an extremely stylish performance PCs.
      </p>},
  image_url: 'ddr4_001.jpg',
  price: 169.00,
  category_id: 3)  


Product.create!(title: 'CORSAIR Dominator Platinum 16GB (2 x 8GB) 288-Pin DDR4 SDRAM DDR4 3200 (PC4 25600) Memory Kit Model CMD16GX4M2B3200C16',
  description:
    %{<p>
      <em>DOMINATOR PLATINUM high-performance DDR4 memory is designed for world-class Intel X99 and 100 Series system builds. It's built with hand-screened ICs, undergoes rigorous performance testing, and incorporates patented DHX cooling for reliable performance in demanding environments.
      </p>},
  image_url: 'ddr4_003.jpg',
  price: 189.00,
  category_id: 3)  
