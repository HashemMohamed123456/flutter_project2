import 'package:flutter/material.dart';
class PinterstScreen extends StatelessWidget {
  const PinterstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text('Welcome To Pinterest',style: TextStyle(
            color: Colors.black54,
            fontWeight: FontWeight.w900,
              fontSize:20
          ),
          ), 
      actions: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: ElevatedButton(onPressed: (){},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white70
              ),
             child: Text('Next',style: TextStyle(color:Colors.grey)))),
        ]),
    body:
    GridView(
      padding:EdgeInsets.all(10) ,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
      mainAxisSpacing: 5,
        crossAxisSpacing: 5,
    ),
      children: [
Stack(clipBehavior: Clip.antiAliasWithSaveLayer,
   children: [
     Container(
       clipBehavior: Clip.antiAliasWithSaveLayer,
       decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(20)
     ),
   child: Image.asset('assets/images/images.jpeg',fit: BoxFit.cover,width: 120,height: 90)
),
    Positioned(bottom: 40,left: 5,child: Text('Photography',style: TextStyle(
      fontSize: 10,
      color: Colors.white,
      fontWeight: FontWeight.bold
    ),
    )
    )
   ]
    ),
        Stack(clipBehavior: Clip.antiAliasWithSaveLayer,
            children: [
              Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset('assets/images/download.jpeg',fit: BoxFit.cover,width: 120,height: 90)
              ),
              Positioned(bottom: 40,left: 5,child: Text('Travelling',style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
              )
              )
            ]
        ),Stack(clipBehavior: Clip.antiAliasWithSaveLayer,
            children: [
              Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset('assets/images/download (2).jpeg',fit: BoxFit.fill,width: 120,height: 90)
              ),
              Positioned(bottom: 40,left: 5,child: Text('Man Fashion',style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
              )
              )
            ]
        ),Stack(clipBehavior: Clip.antiAliasWithSaveLayer,
            children: [
              Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset('assets/images/download (3).jpeg',fit: BoxFit.cover,width: 120,height: 90,)
              ),
              Positioned(bottom: 40,left: 5,child: Text('Tattoo Art',style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
              )
              )
            ]
        ),Stack(clipBehavior: Clip.antiAliasWithSaveLayer,
            children: [
              Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset('assets/images/download (4).jpeg',fit: BoxFit.cover,width: 120,height: 90,)
              ),
              Positioned(bottom: 40,left: 5,child: Text('Quotes',style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
              )
              )
            ]
        ),Stack(clipBehavior: Clip.antiAliasWithSaveLayer,
            children: [
              Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset('assets/images/importancia-humor-k8sB--1248x698@abc.jpg',fit: BoxFit.cover,width: 120,height: 90,)
              ),
              Positioned(bottom: 40,left: 5,child: Text('Humour',style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
              )
              )
            ]
        ),Stack(clipBehavior: Clip.antiAliasWithSaveLayer,
            children: [
              Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset('assets/images/photo-1474511320723-9a56873867b5.jpeg',fit: BoxFit.cover,width: 120,height: 90,)
              ),
              Positioned(bottom: 40,left: 5,child: Text('Animals',style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
              )
              )
            ]
        ),Stack(clipBehavior: Clip.antiAliasWithSaveLayer,
            children: [
              Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset('assets/images/proud-gardener-royalty-free-image-539829042-1555499812.jpg',fit: BoxFit.cover,width: 120,height: 90,)
              ),
              Positioned(bottom: 40,left: 5,child: Text('Gardening',style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
              )
              )
            ]
        ),Stack(clipBehavior: Clip.antiAliasWithSaveLayer,
            children: [
              Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset('assets/images/rustic-home-decor.jpg',fit: BoxFit.cover,width: 120,height: 90,)
              ),
              Positioned(bottom: 40,left: 5,child: Text('Home Decor',style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
              )
              )
            ]
        ),Stack(clipBehavior: Clip.antiAliasWithSaveLayer,
            children: [
              Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset('assets/images/360_F_303624505_u0bFT1Rnoj8CMUSs8wMCwoKlnWlh5Jiq.jpg',fit: BoxFit.cover,width: 120,height: 90,)
              ),
              Positioned(bottom: 40,left: 5,child: Text('Funny Pics',style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
              )
              )
            ]
        ),Stack(clipBehavior: Clip.antiAliasWithSaveLayer,
            children: [
              Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset('assets/images/https___therealchamps.com_wp-content_uploads_getty-images_2017_07_1444231146.jpeg',fit: BoxFit.cover,width:120,height: 90,)
              ),
              Positioned(bottom: 40,left: 5,child: Text('Sports',style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
              )
              )
            ]
        ),Stack(clipBehavior: Clip.antiAliasWithSaveLayer,
            children: [
              Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset('assets/images/44041.jpg',fit: BoxFit.cover,width: 120,height: 90,)
              ),
              Positioned(bottom: 40,left: 5,child: Text('Movies',style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
              )
              )
            ]
        ),Stack(clipBehavior: Clip.antiAliasWithSaveLayer,
            children: [
              Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset('assets/images/bar-35-food-drinks.jpg',fit: BoxFit.cover,width: 120,height: 90,)
              ),
              Positioned(bottom: 40,left: 5,child: Text('Food and Drinks',style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
              )
              )
            ]
        ),Stack(clipBehavior: Clip.antiAliasWithSaveLayer,
            children: [
              Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset('assets/images/unnamed.jpg',fit: BoxFit.cover,width: 120,height: 90,)
              ),
              Positioned(bottom: 40,left: 5,child: Text('Arts',style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
              )
              )
            ]
        ),Stack(clipBehavior: Clip.antiAliasWithSaveLayer,
            children: [
              Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset('assets/images/download (1).jpeg',fit: BoxFit.cover,width: 120,height: 90,)
              ),
              Positioned(bottom: 40,left: 5,child: Text('Technology',style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
              )
              )
            ]
        ),
        Stack(clipBehavior: Clip.antiAliasWithSaveLayer,
            children: [
              Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset('assets/images/https___therealchamps.com_wp-content_uploads_getty-images_2017_07_1444231146.jpeg',fit: BoxFit.cover,width:120,height: 90,)
              ),
              Positioned(bottom: 40,left: 5,child: Text('Sports',style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
              )
              )
            ]
        ),Stack(clipBehavior: Clip.antiAliasWithSaveLayer,
            children: [
              Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset('assets/images/https___therealchamps.com_wp-content_uploads_getty-images_2017_07_1444231146.jpeg',fit: BoxFit.cover,width:120,height: 90,)
              ),
              Positioned(bottom: 40,left: 5,child: Text('Sports',style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
              )
              )
            ]
        ),Stack(clipBehavior: Clip.antiAliasWithSaveLayer,
            children: [
              Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset('assets/images/https___therealchamps.com_wp-content_uploads_getty-images_2017_07_1444231146.jpeg',fit: BoxFit.cover,width:120,height: 90,)
              ),
              Positioned(bottom: 40,left: 5,child: Text('Sports',style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
              )
              )
            ]
        ),Stack(clipBehavior: Clip.antiAliasWithSaveLayer,
            children: [
              Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset('assets/images/https___therealchamps.com_wp-content_uploads_getty-images_2017_07_1444231146.jpeg',fit: BoxFit.cover,width:120,height: 90,)
              ),
              Positioned(bottom: 40,left: 5,child: Text('Sports',style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
              )
              )
            ]
        ) ]
    )
    );
  }
}
