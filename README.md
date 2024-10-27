Chemotaxis
==========
Chemotaxis is when an organism moves toward or away from a chemical stimulus like food. Biologists write software using [random walks](http://www.mit.edu/~kardar/teaching/projects/chemotaxis(AndreaSchmidt)/random.htm) to model and study [how very small organisms like bacteria search for food](http://www.mit.edu/~kardar/teaching/projects/chemotaxis(AndreaSchmidt)/). In this assignment you will create a simulation of organisms moving away from a starting position using a random walk. To start the assignment, fork [this repository](https://github.com/APCSLowell/Chemotaxis). You may find slides 22 - 79 on the [OOP--ArraysOfObjects](https://docs.google.com/presentation/d/1dEzW5NHZsPRZKKsc-hBK0JaJQX7IDZgCw4INZ3t45Ic/edit?usp=sharing) presentation and the [Arrays of Objects](https://drive.google.com/file/d/0Bz2ZkT6qWPYTZ1FCOTZrWS1pb3M/view?usp=sharing) worksheet helpful. NOTE: you must use `Math.random()` for all the random numbers in this assignment. 

Requirements
============
1. A class to represent a single bacteria or some other single organism. The class will have the following members:
   - 3 `int` variabless which hold the x and y coordinates of the bacteria position, and the bacteria color. (See slide 35 on the [OOP--ArraysOfObjects](https://docs.google.com/presentation/d/1dEzW5NHZsPRZKKsc-hBK0JaJQX7IDZgCw4INZ3t45Ic/edit?usp=sharing) presentation for one way to store the bacteria color in an `int` variable)
   - A constructor which initializes the 3 `int` variables
   - `void move()` which moves the bacteria in a **random walk** pattern.
   - `void show()` which draws the bacteria using the three member variables 
2. You will then use an array to store many *instances* of the Bacteria. 
3. Personalize the title, headline and footer of `index.html`   
   
Required Extensions (updated Fall 2024)
==========

You are required to try to have the bacteria move in a "biased random walk" towards some stimulus like a piece of food or the mouse. You can use the mouse buttons to adjust the bias towards or away from the mouse. You can modify your class so the bacteria have a finite lifespan and can reproduce. You can simulate other organisms besides bacteria and even have multiple types of organisms like a predator and prey. Your simulation doesn't have to look like any other. Have fun and be creative.

Samples of Student Work
-----------------------
[Grisela](https://grisela-hernandez.github.io/Chemotaxis/)    
[Patrick](https://patrickhu926.github.io/Chemotaxis/)   
[Rachel](https://raliao1.github.io/Chemotaxis/)   
[Curtis](https://curtislee603.github.io/Chemotaxis/)   
[Vivica](https://vivicaatran.github.io/Chemotaxis/)    
[Ken](https://keshfer.github.io/Chemotaxis/)   
[Trinity](https://trinitywu.github.io/Chemotaxis/)   
[Andrea](https://andrearobinowitz3.github.io/Chemotaxis/)   
[Katja](https://kajackson4.github.io/Chemotaxis/)   
[William](https://apcsweguan4.github.io/Chemotaxis/)   
[Megan](https://megan-jn.github.io/Chemotaxis/)   
[Kathy](https://kathyl1.github.io/Chemotaxis/)   
[Alex](https://alkuang4.github.io/Chemotaxis/)   
[Alan](https://alzh03.github.io/Chemotaxis/)   
[Heather](https://heatherliu1.github.io/Chemotaxis/)   
[Jonathan](https://kathyl1.github.io/Chemotaxis/)   
[Robin](https://robin-brown.github.io/Chemotaxis/)   
[Elsa](https://elsakchan.github.io/Chemotaxis/)   
[Jimmy](https://jiliu11.github.io/Chemotaxis/)   
[Winston](https://wijeffries.github.io/Chemotaxis/)   
[Owen](https://owenkurniadjaja.github.io/Chemotaxis/)   
[Albertina](https://aleesfa.github.io/Chemotaxis/)   
[Matthew](https://makimotsuki.github.io/Chemotaxis/)   
[Jonathan](https://jochen2sfusd.github.io/Chemotaxis/)   
[Owen](https://owenherts.github.io/Chemotaxis/)   
[Devin](https://devh2.github.io/Chemotaxis/)   
[Simon](https://krypt1cc.github.io/Chemotaxis/)   
[Justin](https://justinkwong7.github.io/Chemotaxis/)   
[Lila](https://lilacs415.github.io/Chemotaxis/)   
[Jason](https://jasontov.github.io/Chemotaxis/)   
[Ethan](https://ethanlliu.github.io/Chemotaxis/)   
[Nolan](https://nolan019.github.io/Chemotaxis/)   
[Josh](https://jopan2.github.io/Chemotaxis/)   
[Johnny](https://jowong30.github.io/Chemotaxis/)   
[Rodger](https://coder123456.github.io/Chemotaxis/)   
[Ian](https://ianjazz246.github.io/Chemotaxis/)   
[Xinjian](https://xinjiannn.github.io/Chemotaxis/)   
[Sandra](https://olesenpai56.github.io/Chemotaxis/)   
[Vaselli](https://vassilimc.github.io/Chemotaxis/)   
[Gabriel](https://gazhu1.github.io/Chemotaxis/)   
[Madeline](https://mhl343.github.io/Chemotaxis/)   
[Noah](https://bizaark.github.io/Chemotaxis/)    
[Melanie](https://metam2.github.io/Chemotaxis/)   
[Kang](https://kangryu.github.io/Chemotaxis/)   
[Joaquin](https://jowarren137.github.io/Chemotaxis/)   
[Sam](https://samuel-kap.github.io/Chemotaxis/)   
[Anna](https://annaorgel.github.io/Chemotaxis/)    
[Alex](https://thunderb01.github.io/Chemotaxis/)   
[Marlon](https://marlonsm.github.io/Chemotaxis/)   
[Rishi](https://rinath-apcs.github.io/Chemotaxis/)   
[Claire](https://clrafferty.github.io/Chemotaxis/)   
[Eric](https://erngo2.github.io/Chemotaxis/)   
[Antonio](https://andzibmis.github.io/Chemotaxis/)   
[Kaitlyn](https://therealkaitlyn.github.io/Chemotaxis/)   
[Cara](https://cakuk.github.io/Chemotaxis/)   
[Yanzhu](https://yanzhug.github.io/Chemotaxis/)   
[Jasmine](https://jasmine-c-16.github.io/Chemotaxis/)   
[Tomas](https://todeluco.github.io/Chemotaxis/)   
[Hazel](https://hadrake8.github.io/Chemotaxis/)   
[Qi](https://qiyang2.github.io/Chemotaxis/)   
[Matt](https://madyer1.github.io/Chemotaxis/)   
[Derek](https://dehuynh3.github.io/Chemotaxis/)   
[Aaron](https://aaliu1.github.io/Chemotaxis/)   
[George](https://spospicy.github.io/Chemotaxis/)   
[Annika](https://ahilladakis.github.io/Chemotaxis/)   
[Richard](https://richafk.github.io/Chemotaxis/)   
[Kazu](https://chshimotake.github.io/Chemotaxis/)   
[Jared](https://jaredsinasohn.github.io/Chemotaxis/)   
[Rahul](https://rabulsara02.github.io/Chemotaxis/)   
[Shannon](https://shaachaa0110.github.io/Chemotaxis/)   
[Kelly](https://kellyye22.github.io/Chemotaxis/)   
[Mike](https://mikezhou1.github.io/Chemotaxis/)   
[Brandon](https://brndonyu.github.io/Chemotaxis/)   
[Bryan](https://notbryann.github.io/Chemotaxis/)   
[Daniel](https://jilu10.github.io/Chemotaxis/)   
[Max](https://maklivans.github.io/Chemotaxis/)   
[Teresa](https://telee1.github.io/Chemotaxis/)   
[Dylan](https://sinfinite01.github.io/Chemotaxis/)   
[Kenny](https://kgon7.github.io/Chemotaxis/)   
[Emily](https://emhuang4.github.io/Chemotaxis/)   
[Kai](https://kajjchang.github.io/Chemotaxis/)   
[Tommy](https://imatomster.github.io/Chemotaxis/)   
[Eddie](https://edd1153.github.io/Chemotaxis/)   
[Francesca](https://frprivalova.github.io/Chemotaxis/)   
[Theo](https://akir6939.github.io/Chemotaxis/)   
[Rafael](https://rafaelcenzano.github.io/Chemotaxis/)   
[Austin](https://auluong1.github.io/Chemotaxis/)   
[Jaqueline](https://jacqsmei.github.io/Chemotaxis/)   
[Angel](https://angel-maker68.github.io/Chemotaxis/)   
[Edison](https://edchen5.github.io/Chemotaxis/)   
[Reily](https://reilyfairchild.github.io/Chemotaxis/)   
[Ling](https://ling1729.github.io/Chemotaxis/)   
[Kimia](https://kimiasattary.github.io/Chemotaxis/)    
[Rameses](https://notcompetent.github.io/Chemotaxis/)   
[Alan](https://alsu-1.github.io/Chemotaxis/)   
[Kenneth](https://kennethtang209.github.io/Chemotaxis/)   
[Anthony](https://anwen2.github.io/Chemotaxis/)   
[Chris](https://chlee40.github.io/Chemotaxis/)   
[Kendrick](https://kendrick-lee.github.io/Chemotaxis/)   
[Marvin](https://malee31.github.io/ChemotaxisProcessing/)   
[Lance](https://callmelancelot.github.io/Chemotaxis/)   
[Maanav](https://gandhigang.github.io/Chemotaxis/)   
[Andrew](https://a431.github.io/Chemotaxis/)   
[Marisa](https://saeriam.github.io/Chemotaxis/)   
[Thomas](https://thchin12345.github.io/Chemotaxis/)   
[Norton](https://nomvus.github.io/Chemotaxis/)   
[David](https://dactualchung.github.io/Chemotaxis/)   
[Omar](https://omaralkharji.github.io/Chemotaxis/)   
[Wen](https://wizardowolfini.github.io/Chemotaxis/)   
[Briana](https://brli6.github.io/Chemotaxis/)   
[Josh](https://jowong1.github.io/Chemotaxis/)   
[Lawrence](https://lawrencelowell.github.io/Chemotaxis/)   
[David](https://daamaya.github.io/Chemotaxis/)   
[Anthony](https://aanthh.github.io/Chemotaxis/)   
[Angel](https://anli30.github.io/Chemotaxis/)   
[Wesley](https://wesleynhan.github.io/Chemotaxis/)   
[Jocelyn](https://pexie66.github.io/Chemotaxis/)   
[Lucian](https://lucianli.github.io/Chemotaxis/)   
[Nathan](https://nathanw1510.github.io/Chemotaxis/)   
[Calvin](https://callmecalvin808.github.io/Chemotaxis/)   
[Esther](https://estherchung83.github.io/Chemotaxis/)  
[Celina](https://celinaye.github.io/Chemotaxis/)   
[Frida](https://frida-calvo.github.io/Chemotaxis/)   
[Mari](https://mariwoodworth.github.io/Chemotaxis/)   
[Lily](https://cailcali.github.io/Chemotaxis/)   
[Jessie](https://jechen30.github.io/Chemotaxis/)   
[Eloy](https://eloyeluo.github.io/Chemotaxis/)   
[Megan](https://meganeliza.github.io/Chemotaxis/)   
[Iryne](https://irynechu.github.io/Chemotaxis/)   
[Vicky](https://vickyguan3.github.io/Chemotaxis/)   
[Mia](https://chenmia.github.io/Chemotaxis/)   
[Fressia](https://freesiaf.github.io/Chemotaxis/)   
[Juliana](https://solojuliana.github.io/Chemotaxis/)   
[Amy](https://amychang415.github.io/Chemotaxis/)   
[Dylan](https://dessex.github.io/Chemotaxis/)   
[Adam](https://norwegianwoods.github.io/Chemotaxis/)   
[Alex](https://apcsalex.github.io/Chemotaxis/)   
[David](https://dachen18.github.io/Chemotaxis/)   
[Akira](https://akirachou2468.github.io/Chemotaxis/)   
[Audrey](https://chubbibunniomnomnom.github.io/Chemotaxis/)   
[Caitlin](https://caitlinchann.github.io/Chemotaxis/)   
[Brendan](https://brchao.github.io/Chemotaxis/)   
[Jun](https://juwu19.github.io/Chemotaxis/)   
[Daniel](https://danieldoan101.github.io/Chemotaxis/)   
[Gordon](https://celinaye.github.io/Chemotaxis/)   
[Raymond](https://luzray56.github.io/Chemotaxis/)    
[Alex](https://alexanduh.github.io/Chemotaxis/)   
[Gee](https://trtran8.github.io/Chemotaxis/)   
[Sean](https://seanzep.github.io/Chemotaxis/)   
[Emma](https://emmab3.github.io/Chemotaxis/)   
[Johnny](https://jonguyen15.github.io/Chemotaxis/)   
[JT](https://seyertj.github.io/Chemotaxis/)   
[Michael](https://psyduckjar.github.io/Chemotaxis/)   
[Jennifer](https://jp4099.github.io/Chemotaxis/)   
[Andrew](https://abootatoo.github.io/Chemotaxis/)    
[Michelle](https://michellet1682.github.io/Chemotaxis/)   
[Jayde](https://jaydewong.github.io/Chemotaxis/)   
[Angelica](https://anlam4.github.io/Chemotaxis/)   
[Ian](https://ialau.github.io/Chemotaxis/)   
[Brendan](https://brleunga.github.io/Chemotaxis/)   
[Branson](https://brguan1.github.io/Chemotaxis/)   
[Andy](https://anli28.github.io/Chemotaxis/)   
[Susan](https://susanm87.github.io/Chemotaxis/)   
[Marvin](https://malee31.github.io/Chemotaxis/)   
[Ian](https://iatang21.github.io/Chemotaxis/)    
[Megan](https://meganma.github.io/Chemotaxis/)   
[Nathan](https://natran951.github.io/Chemotaxis/)   
[Eric](https://3ricyu.github.io/Chemotaxis/)   
[Cindy](https://sancyndia.github.io/Chemotaxis/)  
[Willis](https://willisli.github.io/Chemotaxis/)    
[Dalton](https://daltonnham.github.io/Chemotaxis/)   
[Jason](https://everyusernameitrywentwrong-jason-ye.github.io/Chemotaxis/)   
[Esme](https://esmedpk.github.io/Chemotaxis/)   
[Albert](https://albertgiang.github.io/Chemotaxis/)   
[Henry](https://henryjack12.github.io/Chemotaxis/)   
[Matthew](https://tortim3r.github.io/Chemotaxis/)   
[Mampu](https://koooolk.github.io/Chemotaxis/)   
[Annie](https://anli32.github.io/Chemotaxis/)   
[Brandon](https://btlsandwich.github.io/Chemotaxis/)   
[Jalen](https://jalenng.github.io/Chemotaxis/)   
[Richard](https://riprivalov.github.io/Chemotaxis/)   
[Racine](https://ruixinsun.github.io/Chemotaxis/)   
[Kam](https://katam8.github.io/Chemotaxis/)   
[Devin](https://dely4.github.io/Chemotaxis/)   
[Lu-Aung](https://luaung.github.io/Chemotaxis/)   
[Kristi](https://kristilee1171.github.io/Chemotaxis/)   
[Timmy](https://tidang.github.io/Chemotaxis/)   
[Marc](https://alltheusernamesdontworkexceptmine.github.io/Chemotaxis/)   
[Ethan](https://ethantruong.github.io/Chemotaxis/)   
[Peter](https://peterwu1205.github.io/Chemotaxis/)   
[Andy](https://peterwu1205.github.io/Chemotaxis/)   
[Eunice](https://euborres.github.io/Chemotaxis/)   
[Alexis](https://alexisapcs.github.io/Chemotaxis/)   
[Carmen](https://carmenli14.github.io/Chemotaxis/)   
[Alan](https://alchena.github.io/Chemotaxis/)   
[Rowan](https://rowanmckereghan.github.io/Chemotaxis/)   
[Lily](https://oulilyapjava.github.io/Chemotaxis/)   
[Wilson](https://wlama.github.io/Chemotaxis/)   
[Jing](https://jili53.github.io/Chemotaxis/)   
[Alyssa](https://alyangelxd.github.io/Chemotaxis/)  
[Melinda](https://melindali255.github.io/Chemotaxis/)   
[Annie](https://althevia.github.io/Chemotaxis/)   
[Jack](https://paintcannon.github.io/Chemotaxis/)   
[Kris](https://potato-krisu.github.io/Chemotaxis/)   
[Lena](https://leogrady.github.io/Chemotaxis/)   
[Emi](https://emisteedman.github.io/Chemotaxis/)   
[Lancy](https://lancytan.github.io/Chemotaxis/)  
[Lianne](https://liwong10.github.io/Chemotaxis/)   
[Joey](https://eggcarton.github.io/Chemotaxis/)   
[Bryan](https://bryee10.github.io/Chemotaxis/)  
[Katie](https://ktay369.github.io/Chemotaxis/)  
[Athena](https://atzhou1.github.io/Chemotaxis/)   
[Sarah](https://sarah2468.github.io/Chemotaxis/)   
[Maxwell](https://selflessnarcissist.github.io/Chemotaxis/)   
[Claudia](https://zixuanshao.github.io/Chemotaxis/)   
[Emily](https://emquach.github.io/Chemotaxis/)   
[Jacky](https://jaliu4.github.io/Chemotaxis/)   
[Raymond](https://mild1y.github.io/Chemotaxis/)   
[Natalie](https://nabunimovitz.github.io/Chemotaxis/)   
[Ashlyn](https://asjew.github.io/Chemotaxis/)   
[Jennifer](https://noougat.github.io/Chemotaxis/)   
[Wilsomn](https://strawhatwilson.github.io/Chemotaxis/)   
[Warren](https://werren.github.io/Chemotaxis/)   
[Lalit](https://darkefox.github.io/Chemotaxis/)   
[Ryan](https://rylee12.github.io/Chemotaxis/)   
[Emma](https://emblenkinsop.github.io/Chemotaxis/)   
[Jaime](https://ixjaime.github.io/Chemotaxis/)   
[Erin](https://erwu5.github.io/Chemotaxis/)   
[Hannah](https://hacosselmon.github.io/Chemotaxis/)   
[Zachary](https://dengzacapcs.github.io/Chemotaxis/)   
[Sherissa](https://sherissago.github.io/Chemotaxis/)   
[Victor](https://victorchaan.github.io/Chemotaxis/)   
[Emily](https://emchen1.github.io/Chemotaxis/)   
[Jeffrey](https://jechen27.github.io/Chemotaxis/)   
[Vincent](https://ss963213.github.io/Chemotaxis/)   
[Jonathan](https://jonathan109.github.io/Chemotaxis/)   
[Crystal](https://crystalleesf.github.io/Chemotaxis/)   
[Wesley](https://wesley925.github.io/Chemotaxis/)   
[Oona](https://oonarisseadams.github.io/Chemotaxis/)   
[Emil](https://emil000.github.io/Chemotaxis/)   
[Alex](http://gh.epixtallion.tk/Chemotaxis/)   
[Justin](https://jolucky.github.io/Chemotaxis/)   
[Nick](https://ap-java.github.io/Chemotaxis/)   
[Scott](https://lulzees.github.io/Chemotaxis/)   
[Tristan](https://trting.github.io/Chemotaxis/)   
[Tim](https://timyuen2.github.io/Chemotaxis/)   
[Chanel](https://chan3l.github.io/Chemotaxis/)   
[Jasmine](https://jizeng2.github.io/Chemotaxis/)   
[Chase](https://chaseabm.github.io/Chemotaxis/)   
[Mariann](https://mariann-lowellapcs.github.io/Chemotaxis/)   
[Albert](https://albertma222.github.io/Chemotaxis/)   
[Michelle](https://misyel.github.io/Chemotaxis/)    
[Ben](https://belee7.github.io/Chemotaxis/)   
[Kelly](https://kellykelp.github.io/Chemotaxis/)   
[Trevor](https://tlouie16.github.io/Chemotaxis/)   
[Gordon](https://milkteadailo.github.io/Chemotaxis/)   
[Karina](https://kaanders17.github.io/Chemotaxis/)   
[Bruno](https://bruno-415.github.io/Chemotaxis/)   
[Damian](https://dabogdon.github.io/Chemotaxis/)   
[Paolo](https://paolo415.github.io/Chemotaxis/)   
[Alvin](https://alchan6.github.io/Chemotaxis/)   
[Christina](https://christina88chan.github.io/Chemotaxis/)   
[Haden](https://hachan-beep.github.io/Chemotaxis/)   
[Joanne](https://joannechenn.github.io/Chemotaxis/)   
[Irisa](https://irisac415.github.io/Chemotaxis/)   
[Christopher](https://chgee.github.io/Chemotaxis/)   
[Kumiko](https://kukomori.github.io/Chemotaxis/)   
[Wing](https://wilai3.github.io/Chemotaxis/)   
[Caitlyn](https://calam1818.github.io/Chemotaxis/)   
[Breanna](https://brlau6.github.io/Chemotaxis/)   
[Matthew](https://malee8.github.io/Chemotaxis/)   
[Yejin](https://yejinl12.github.io/Chemotaxis/)   
[Van](https://vanthebot.github.io/Chemotaxis/)   
[Joshua](https://jopaza21.github.io/Chemotaxis/)   
[Edward](https://edpilotte.github.io/Chemotaxis/)   
[Aiden](https://aidenshiu.github.io/Chemotaxis/)   
[Andrew](https://antan2.github.io/Chemotaxis/)   
[Jeffrey](https://jethidacoder.github.io/Chemotaxis/)   
[Eric](https://desolaterakan.github.io/Chemotaxis/)   
[Mira](https://mira16-v.github.io/Chemotaxis/)   
[Austin](https://auwong1.github.io/Chemotaxis/)   
[Jason](https://jawong32.github.io/Chemotaxis/)   
[Ivana](https://ivxu24.github.io/Chemotaxis/)   
[Gary](https://gary055.github.io/Chemotaxis/)   
[Emily](https://emyip.github.io/Chemotaxis/)   
[Akemi](https://akemi1222.github.io/Chemotaxis/)   
[William](https://williamsgithubaccount.github.io/Chemotaxis/)   
[Andrew](https://guppies23456.github.io/Chemotaxis/)   
[Brian](https://brsen.github.io/Chemotaxis/)   
[Brianna](https://brwong8.github.io/Chemotaxis/)   
[Caden](https://cayeung1.github.io/Chemotaxis/)   
[Caleb](https://caleung3.github.io/Chemotaxis/)   
[Daniel](https://wood09.github.io/Chemotaxis/)   
[Darren](https://darrenzhao1.github.io/Chemotaxis/)   
[David](https://davidzhang3.github.io/Chemotaxis/)   
[Eric](https://erliao137.github.io/Chemotaxis/)   
[Hayden](https://hakwok.github.io/Chemotaxis/)   
[Jacob](https://jalambert.github.io/Chemotaxis/)   
[Joseph](https://josephteng.github.io/Chemotaxis/)   
[Joshua](https://jovegher.github.io/Chemotaxis/)   
[Joyce](https://joliu8.github.io/Chemotaxis/)   
[Justin](https://jushiu.github.io/Chemotaxis/)   
[Justin](https://justin-pyth.github.io/Chemotaxis/)   
[Lexian](https://lexinguyen.github.io/Chemotaxis/)   
[Liam](https://ligiraldo.github.io/Chemotaxis/)   
[Lilia](https://liliaching.github.io/Chemotaxis/)   
[Luke](https://luked808.github.io/Chemotaxis/)   
[Nathaniel](https://nathantjong.github.io/Chemotaxis/)   
[Nicolas](https://nireiss.github.io/Chemotaxis/)   
[Noella](https://noellalee1.github.io/Chemotaxis/)   
[Qiaoyan](https://qiaoyanx.github.io/Chemotaxis/)   
[Rafael](https://iamrafaelllll.github.io/Chemotaxis/)   
[Stella](https://stellasit0.github.io/Chemotaxis/)   
[Stephen](https://stevenmeap.github.io/Chemotaxis/)   
[TommyJun](https://toyu3.github.io/Chemotaxis/)   
[Vivian](https://vivianmak.github.io/Chemotaxis/)   
[Wendy](https://lafmj.github.io/Chemotaxis/)   
[Aaron](https://aaronnchen.github.io/Chemotaxis/)   
[Andy](https://andeey3.github.io/Chemotaxis/)   
[Annie](https://anxu9.github.io/Chemotaxis/)   
[Audrey](https://audreylau8.github.io/Chemotaxis/)   
[Brennan](https://brennan-c.github.io/Chemotaxis/)   
[Christina](https://chchung1.github.io/Chemotaxis/)   
[Deion](https://deionchaudhary.github.io/Chemotaxis/)   
[Emely](https://emsarcenobravo.github.io/Chemotaxis/)   
[Ethan](https://etqiu.github.io/Chemotaxis/)   
[Gabriel](https://gabriel-low-06.github.io/Chemotaxis/)   
[Emily](https://huishancai.github.io/Chemotaxis/)   
[Ivan](https://ivzhu1.github.io/Chemotaxis/)   
[Ivy](https://ivyylin.github.io/Chemotaxis/)   
[Jackie](https://jachen16.github.io/Chemotaxis/)   
[Jason](https://jasonzhong3.github.io/Chemotaxis/)   
[Jenna](https://jenna1910.github.io/Chemotaxis/)   
[Jennifer](https://jennifer0525.github.io/Chemotaxis/)   
[Joselino](https://joselinodt.github.io/Chemotaxis/)   
[Joyce](https://joycema212.github.io/Chemotaxis/)   
[Koen](https://koendwong.github.io/Chemotaxis/)   
[Kyle](https://kylam1.github.io/Chemotaxis/)   
[Mika](https://mikanguyenn.github.io/Chemotaxis/)   
[Munkhtushie](https://tushigitgel.github.io/Chemotaxis/)   
[Nate](https://nsirival.github.io/Chemotaxis/)   
[Nathan](https://naguan1.github.io/Chemotaxis/)   
[Nathan](https://naleung1.github.io/Chemotaxis/)   
[Noelle](https://noellelam.github.io/Chemotaxis/)   
[Pyry](https://pyrym24.github.io/Chemotaxis/)   
[Ryan](https://chknwngs999.github.io/Chemotaxis/)   
[Sophia](https://sophiapeckner.github.io/Chemotaxis/)   
[Tobias](https://tobyzuercher.github.io/Chemotaxis/)   
[William](https://williamlaw2005.github.io/Chemotaxis/)   
[//]: # (Block 4, 22-23)   
[Angela](https://angelachen690.github.io/Chemotaxis/) 
[Kevin](https://shibainuinuinu.github.io/Chemotaxis/)   
[Lily](https://lantom101.github.io/Chemotaxis/)  
[Aaron](https://hilla99.github.io/Chemotaxis/)  
[Terrance](https://tehoang-apcsa.github.io/Chemotaxis/)    
[Jessoca](https://jessicah7.github.io/Chemotaxis/) 
[Grace](https://huang-g.github.io/Chemotaxis/)  
[Daniil](https://hugistaken.github.io/Chemotaxis/) 
[Matthew](https://matthewlau217.github.io/Chemotaxis/)   
[Leanna](https://lele452005.github.io/Chemotaxis/) 
[Andre](https://anlee16.github.io/Chemotaxis/)  
[Felicia](https://feliciacatlee.github.io/Chemotaxis/)  
[Andrew](https://andjli.github.io/Chemotaxis/)  
[Calvin](https://cow-van.github.io/Chemotaxis/)  
[Aaron](https://aaronluii.github.io/Chemotaxis/)  
[Justin](https://mintmilktea.github.io/Chemotaxis/)  
[Kyla](https://kylama.github.io/Chemotaxis/)  
[Calvin](https://camei3.github.io/Chemotaxis/)  
[Alessandra](https://alpalange.github.io/Chemotaxis/)  
[James](https://jameswarr.github.io/Chemotaxis/)  
[Yuxi](https://dandelioncreek.github.io/Chemotaxis/)  
[Aaron](https://aatan21.github.io/Chemotaxis/)  
[Hao](https://haot2005.github.io/Chemotaxis/)  
[Katie](https://kawang4.github.io/Chemotaxis/)  
[Benjamin](https://benwill151.github.io/Chemotaxis/)  
[Etienne](https://xxxbeastxxx8.github.io/Chemotaxis/)  
[Matthew](https://matttwongg.github.io/Chemotaxis/)  
[Wanyan](https://cheesicake.github.io/Chemotaxis/)  
[Kaitlyn](https://kaitlynzhou.github.io/Chemotaxis/)  
[Austin](https://aublaylock.github.io/Chemotaxis/?authuser=0)  
[Evan](https://evanchen-e.github.io/Chemotaxis/?authuser=0)  
[Xiaoyi](https://jceychen.github.io/Chemotaxis/?authuser=0)  
[Marie-Fleur](https://marie-fleur.github.io/Chemotaxis/?authuser=0)  
[Richard](https://richardfongg.github.io/Chemotaxis/?authuser=0)  
[Supath](https://supathgurung.github.io/Chemotaxis/?authuser=0)  
[Amy](https://amyhuang4.github.io/Chemotaxis/?authuser=0)  
[Lisa](https://llisahuang.github.io/Chemotaxis/?authuser=0)  
[Jeffrey](https://likuang2.github.io/Chemotaxis/?authuser=0)  
[Garvin](https://garvinkwong.github.io/Chemotaxis/?authuser=0)  
[Ethan](https://ethan893.github.io/Chemotaxis/?authuser=0)  
[Ekaterina](https://eklevinton.github.io/Chemotaxis/?authuser=0)  
[Cole](https://mayamelon.github.io/Chemotaxis/?authuser=0)  
[Alice](https://alliang1.github.io/Chemotaxis/?authuser=0)  
[Raymond](https://raymondlui1.github.io/Chemotaxis/?authuser=0)  
[Susanna](https://susannango1.github.io/Chemotaxis/?authuser=0)  
[Jocelyn](https://joce7yn.github.io/Chemotaxis/?authuser=0)  
[Davyn](https://pandasharkkk.github.io/Chemotaxis/?authuser=0)  
[Francisco](https://frponce.github.io/Chemotaxis/?authuser=0)  
[Roan](https://rwrftr.github.io/Chemotaxis/?authuser=0)  
[Lucas](https://llucasrj.github.io/Chemotaxis/?authuser=0)  
[Jenny](https://planttofu.github.io/Chemotaxis/?authuser=00)  
[Justin](https://jaguar-p5.github.io/Chemotaxis/?authuser=0)  
[Amiya](https://pinksweetmango.github.io/Chemotaxis/?authuser=0)  
[Jason](https://jasonshue.github.io/Chemotaxis/?authuser=0)  
[Ngoc](https://ngtrann.github.io/Chemotaxis/?authuser=0)  
[Yuki](https://yutran.github.io/Chemotaxis/?authuser=0)  
[Niko](https://nitsurutome.github.io/Chemotaxis/?authuser=0)  
[Naomi](https://naotungnach.github.io/Chemotaxis/?authuser=0)  
[Caspar](https://crispycube.github.io/Chemotaxis/?authuser=0)  
[Charlene](https://broccolihater.github.io/Chemotaxis/?authuser=0)  
[Stanley](https://stanleyxu1.github.io/Chemotaxis/?authuser=0)  
[Ella](https://ellayam.github.io/Chemotaxis/?authuser=0)  
[Noah](https://noahyang667.github.io/Chemotaxis/?authuser=0)  
[Yasmine](https://yasminejy.github.io/Chemotaxis/?authuser=0)  
[Ruibin](https://bennotben1224.github.io/Ben-Yu---Chemotaxis/?authuser=0)  
[Wingyan](https://wingyanyu0.github.io/Chemotaxis/?authuser=0)  
[//]: # (Block 2, 23-24) 
[Lilah](https://lilahanders817.github.io/Chemotaxis/?authuser=0)  
[Finley](https://finleycaul.github.io/Chemotaxis/?authuser=0)  
[Jason](https://jachen28.github.io/Chemotaxis/?authuser=0)  
[Ethan](https://ethan-chu-shlawg.github.io/Chemotaxis/?authuser=0)  
[Ella](https://ellafink.github.io/Chemotaxis/?authuser=0)  
[Oliver](https://olguo.github.io/Chemotaxis/?authuser=0)  
[Brian](https://brian0520.github.io/Chemotaxis/?authuser=0)  
[Jaden](https://papertop.github.io/Chemotaxis/?authuser=0)  
[Austin](https://notauhuynh.github.io/Chemotaxis/?authuser=0)  
[Alyssa](https://aljow.github.io/Chemotaxis/?authuser=0)  
[Zachary](https://zachary-kaplan.github.io/Chemotaxis/?authuser=0)  
[Jamie](https://jalau3.github.io/Chemotaxis/?authuser=0)  
[Jacky](https://hombobow.github.io/Chemotaxis/?authuser=0)  
[Stephanie](https://stephelophagus.github.io/Chemotaxis/?authuser=0)  
[Jeffrey](https://jelin16.github.io/Chemotaxis/?authuser=0)  
[Zhixuan](https://abnormalina.github.io/Chemotaxis/?authuser=0)  
[Jonathan](https://5ammich.github.io/Chemotaxis/?authuser=0)  
[Lotuseana](https://lotuseana.github.io/Chemotaxis/?authuser=0)  
[Yatlong](https://windygary.github.io/Chemotaxis/?authuser=0)  
[Luca](https://lucatieman2.github.io/Chemotaxis/?authuser=0)  
[Xinuo](https://jerrythepresident.github.io/Chemotaxis/?authuser=0)  
[Blake](https://gnowekalb.github.io/Chemotaxis/?authuser=0)  
[Cherise](https://cherisemw.github.io/Chemotaxis/?authuser=0)  
[Connie](https://cowu1.github.io/Chemotaxis/?authuser=0)  
[Connor](https://conerthecone894.github.io/Chemotaxis/?authuser=0)  
[Jocelyn](https://joyu8.github.io/Chemotaxis/?authuser=0)  
[Kyle](https://randomhouseguest.github.io/Chemotaxis/?authuser=0)  
[Alan](https://alzhang17.github.io/Chemotaxis/?authuser=0)  
[Kunlin](https://mykinglebron.github.io/Chemotaxis/?authuser=0)  
[//]: # (Block 3, 23-24) 
[ZiXi](https://zichenmei.github.io/Chemotaxis/?authuser=0)  
[Alexander](https://alchin2.github.io/Chemotaxis/?authuser=0)  
[Trevor](https://trevorapcs.github.io/Chemotaxis/?authuser=0)  
[Aden](https://adenhoang.github.io/Chemotaxis/?authuser=0)  
[Casey](https://caholman2.github.io/Chemotaxis/?authuser=0)  
[Chloe](https://chloehuang16.github.io/Chemotaxis/?authuser=0)  
[Haofeng](https://hahuang4.github.io/Chemotaxis/?authuser=0)  
[Mathew](https://matthewieng.github.io/Chemotaxis/?authuser=0)  
[Sebastian](https://sebastiankoster.github.io/Chemotaxis/?authuser=0)  
[Zhuowei](https://zhkuang0.github.io/apcsChemotaxis/?authuser=0)  
[Alyssa](https://allee10.github.io/Chemotaxis/?authuser=0)  
[Timothy](https://tim-lee1234.github.io/Chemotaxis/?authuser=0)  
[Zhijian](https://bliu14.github.io/Chemotaxis/?authuser=0)  
[Quinn](https://quluk.github.io/Chemotaxis/?authuser=0)  
[Mathew](https://wheyprotein55g.github.io/Chemotaxis/?authuser=0)  
[Isabella](https://isabellamo.github.io/Chemotaxis/?authuser=0)  
[Leo](https://teslapenguin1.github.io/Chemotaxis/?authuser=0)  
[Sarah](https://sarahng1.github.io/Chemotaxis/?authuser=0)  
[Ian](https://iango24.github.io/Chemotaxis/?authuser=0)  
[Annie](https://annierose2007.github.io/Chemotaxis/?authuser=0)  
[Hyunjae](https://hyunjaeoh7.github.io/Chemotaxis/?authuser=0)  
[Nathan](https://napham1.github.io/Chemotaxis/?authuser=0)  
[Jaime](https://jrrgaming7.github.io/Chemotaxis/?authuser=0)  
[Eunbi](https://eunbiryu.github.io/ChemotaxisRW/?authuser=0)  
[Katelyn](https://kasen22.github.io/Chemotaxis/?authuser=0)  
[Koa](https://koa-s.github.io/Chemotaxis/?authuser=0)  
[Ryan](https://ryhtruong.github.io/Chemotaxis/?authuser=0)  
[Chelsea](https://chelsvaleria.github.io/Chemotaxis/?authuser=0)  
[Tressyn](https://trweiss17.github.io/Chemotaxis/?authuser=0)  
[Henry](https://hewitt08.github.io/Chemotaxis/?authuser=0)  
[Bosco](https://bosco-wong.github.io/Chemotaxis/?authuser=0)  
[Pierce](https://piwong1.github.io/Chemotaxis/?authuser=0)  
[Ronan](https://ronanw123.github.io/Chemotaxis/?authuser=0)  
[Ryan](https://ryanalanyee.github.io/Chemotaxis/?authuser=0)  
[Jacob](https://kooptatroopta.github.io/Chemotaxis/?authuser=0)  
[Chase](https://chyeung1.github.io/Chemotaxis/?authuser=0)  
[Erika](https://erikazeng.github.io/Chemotaxis/?authuser=0)  
[Lushi](https://itislucyyaaa.github.io/Lushi-Zeng-Chemotaxis/?authuser=0)  
[Leilana](https://lezhu1.github.io/Chemotaxis/?authuser=0)  
[//]: # (Block 4, 23-24) 
[Kylie](https://kychu1.github.io/Chemotaxis/?authuser=0)  
[Layla](https://eo130.github.io/Chemotaxis/?authuser=0)  
[Caleb](https://ciel1005.github.io/sixatomehC/?authuser=0)  
[Diamond](https://dialtamirano.github.io/Chemotaxis/?authuser=0)  
[Alton](https://altonc2.github.io/Chemotaxis/?authuser=0)  
[Nathanuel](https://nat3chan.github.io/Chemotaxis/?authuser=0)  
[JunMin](https://minty2000.github.io/Chemotaxis/?authuser=0)  
[Justin](https://justinwchen.github.io/Chemotaxis/?authuser=0)  
[William](https://wichen7.github.io/Chemotaxis/?authuser=0)  
[Preston](https://prestonchengapcsa.github.io/Chemotaxis/?authuser=0)  
[Katie](https://kacheung1.github.io/Chemotaxis/?authuser=0)  
[Eva](https://e-3va.github.io/Chemotaxis/?authuser=0)  
[Aegis](https://aedudics.github.io/Chemotaxis/?authuser=0)  
[Samantha](https://samanthfel.github.io/Chemotaxis/?authuser=0)  
[Nicholas](https://t7r1.github.io/Chemotaxis/?authuser=0)  
[Greta](https://sketchysoymilk.github.io/Chemotaxis/?authuser=0)  
[Griffin](https://griffin-623.github.io/Chemotaxis/?authuser=0)  
[Conn](https://wispo12.github.io/Chemotaxis/?authuser=0)  
[Austin](https://auhsu10.github.io/Chemotaxis/?authuser=0)  
[Elton](https://elhwang.github.io/Chemotaxis/?authuser=0)  
[JianXiang](https://jian127.github.io/Chemotaxis/?authuser=0)  
[Evan](https://evankhuong.github.io/Chemotaxis/?authuser=0)  
[William](https://willy2day.github.io/Chemotaxis/?authuser=0)  
[Adam](https://adlee6.github.io/Chemotaxis/?authuser=0)  
[Steven](https://stli12.github.io/Chemotaxis/?authuser=0)  
[Nika](https://looakin.github.io/Chemotaxis/?authuser=0)  
[Danny](https://dannylui58.github.io/Chemotaxis/?authuser=0)  
[Kaitlyn](https://kaluu554.github.io/Chemotaxis/?authuser=0)  
[Connor](https://connmunist.github.io/Chemotaxis/?authuser=0)  
[Elias](https://eliperman.github.io/Chemotaxis/?authuser=0)  
[Justin](https://ae10u.github.io/Chemotaxis/?authuser=0)  
[Dean](https://deandeandean145.github.io/Chemotaxis/?authuser=0)  
[Miles](https://mirehling.github.io/Chemotaxis/?authuser=0)  
[Carrie](https://carrietamm.github.io/Chemotaxis/?authuser=0)  
[Jenny](https://jenny-tse.github.io/Chemotaxis/?authuser=0)  
[Dexter](https://detu1212.github.io/Chemotaxis/?authuser=0)  
[Max](https://shrekbrudahh.github.io/Chemotaxis/?authuser=0)  
[Benjamin](https://bezhang2.github.io/Chemotaxis/?authuser=0)  
[Ezra](https://ezra-sqr.github.io/Chemotaxis/?authuser=0)  






