import 'package:flutter/material.dart';

class HomeTask extends StatefulWidget {
  const HomeTask({Key? key}) : super(key: key);

  @override
  State<HomeTask> createState() => _HomeTaskState();
}

class _HomeTaskState extends State<HomeTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xFF018197),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:  [
            const SizedBox(
              width: 100,
              child: Image(
                image: AssetImage("assets/images/amazon_logo.png"),
              ),
            ),
            Row(
              children: [
                IconButton(onPressed: (){},
                    icon: const Icon(Icons.mic,color: Colors.white,)),
                IconButton(onPressed: (){},
                    icon: const Icon(Icons.shopping_cart,color: Colors.white,))
              ],
            )
          ],
        ),
      ),
      body: Container(
        color: Colors.grey.shade300,
        child: Column(
          children: [
            // #search
            Container(
              height: 50,
              padding: const EdgeInsets.only(left: 10,right: 10,bottom: 10),
              color: const Color(0xFF018197),
              child: Container(
                height: 50,
                padding: const EdgeInsets.only(left: 10,right: 10),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey,width: 1),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white
                ),
                child: Row(

                  children:  const [
                    Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "What are you looking for? ",
                              border: InputBorder.none,
                              icon: Icon(Icons.search)
                          ),
                        )
                    ),
                    Icon(Icons.camera_alt,color: Color(0xFF018197),)

                  ],
                ),
              ),
            ),
            Expanded(
                child: ListView(
                  children: [
                    // #location
                    Container(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      height: 45,
                      color: Colors.blueGrey,
                      child: Row(
                        children: const [
                          Icon(Icons.location_on,color: Colors.white,),
                          SizedBox(width: 5,),
                          Text("Delivery to Uzbekistan",style: TextStyle(
                              color: Colors.white
                          ),)
                        ],
                      ),
                    ),
                    // #ad
                    SizedBox(
                      height: 140,
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(20),
                            width: 180,
                            color: Colors.white,
                            child: Container(
                              decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(topRight: Radius.circular(70),bottomRight: Radius.circular(70)),
                                  color: Colors.white,
                                  image: DecorationImage(
                                      image: AssetImage("assets/images/image_1.jpeg"),
                                      fit: BoxFit.cover
                                  )
                              ),

                            ),
                          ),
                          Expanded(child: Container(
                            color: Colors.white,
                            child: const Center(
                              child: Text(
                                "We ship 45 million products",style: TextStyle(
                                  fontSize: 16
                              ),
                              ),
                          )))
                        ],
                      ),
                    ),

                    const SizedBox(
                      height: 8,
                    ),

                    // #Sign in
                    Container(
                      padding: const EdgeInsets.only(left: 16,right: 16),
                      height: 160,
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:   [
                          const Text("Sign in for the best experience",style: TextStyle(
                              color: Colors.black,fontSize: 18
                          ),),
                          const SizedBox(
                            height: 15,
                          ),
                          Container(
                            height: 50,
                            color: Colors.orange,
                            width: double.infinity,
                            child: const Center(
                              child: Text("Sign in",style: TextStyle(
                                fontSize: 18,
                              ),),
                            ),
                          ),
                          const SizedBox(height: 15,),
                          const Text("Create account",style: TextStyle(color: Colors.blueAccent,fontSize: 18),)

                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),

                    // #deal
                    Container(
                      padding: const EdgeInsets.all(16),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text("Deal of the day",style: TextStyle(
                              color: Colors.black,
                              fontSize: 22
                          ),),
                          SizedBox(height: 16,),
                          Image(
                            width: double.infinity,
                            height: 240,
                            image: AssetImage("assets/images/item_7.jpeg"),
                            fit: BoxFit.cover,
                          ),

                          SizedBox(height: 16,),

                          Text("Up to 31% off APC UPC Battery Back",style: TextStyle(
                              fontSize: 17
                          ),),

                          SizedBox(height: 6,),
                          Text("\$10.99 - \$79.9",style: TextStyle(
                              fontSize: 17
                          ),),

                        ],
                      ),
                    ),


                    const SizedBox(height: 8,),

                    // #best
                    Container(
                      padding:  const EdgeInsets.all(16),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:  [
                          const Text("Best sellers in Electronics",style: TextStyle(
                              color: Colors.black,fontSize: 18
                          ),),
                          const SizedBox(
                            height: 16,
                          ),
                          Container(
                            height: MediaQuery.of(context).size.width,
                            child: Row(
                              children: [
                                Expanded(child: Container(
                                  color: Colors.blue,
                                  child: Column(
                                    children: const [
                                      Expanded(
                                        child: Image(
                                          image: AssetImage("assets/images/item_5.jpeg"),fit: BoxFit.cover,),
                                      ),
                                      Expanded(child: Image(
                                        image: AssetImage("assets/images/item_4.jpeg"),fit: BoxFit.cover,),
                                      )
                                    ],
                                  ),
                                )),
                                const SizedBox(width: 5,),
                                const SizedBox(height: 5,),
                                Expanded(child: Column(
                                  children: const [
                                    Expanded(
                                      child: Image(
                                        image: AssetImage("assets/images/item_5.jpeg"),fit: BoxFit.cover,),
                                    ),
                                    Expanded(child: Image(
                                      image: AssetImage("assets/images/item_4.jpeg"),fit: BoxFit.cover,),
                                    )
                                  ],
                                ))
                              ],
                            ),

                          )
                        ],
                      ),
                    ),
                    Container(
                      padding:  const EdgeInsets.all(16),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:  [
                          const Text("Top Products on camera",style: TextStyle(
                              color: Colors.black,fontSize: 18
                          ),),
                          const SizedBox(
                            height: 16,
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.width,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image(
                                  image: AssetImage("assets/images/item_2.jpeg"),
                                  height: 230,
                                  width: MediaQuery.of(context).size.width,

                                  fit: BoxFit.cover,
                                ),
                                const SizedBox(width: 5,),
                                const SizedBox(height: 5,),
                                Expanded(child: Row(
                                  children: const [
                                    Expanded(
                                      child: Image(
                                        image: AssetImage("assets/images/item_5.jpeg"),fit: BoxFit.cover,),
                                    ),
                                    SizedBox(width: 10,),
                                    Expanded(child: Image(
                                      image: AssetImage("assets/images/item_4.jpeg"),fit: BoxFit.cover,),
                                    )
                                  ],
                                ))
                              ],
                            ),

                          )
                        ],
                      ),
                    )
                  ],
                )
            )
          ],
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
