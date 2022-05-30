import 'package:flutter/material.dart';

class MyGallery extends StatelessWidget{
  List<_Photo> _photos(){
    return [
      _photo(
        image:,
        title:,
        subtitle:,
      ),
      _photo(
        image:,
        title:,
        subtitle:,
      ),
      _photo(
        image:,
        title:,
        subtitle:,
      ),
      _photo(
        image:,
        title:,
        subtitle:,
      ),
      _photo(
        image:,
        title:,
        subtitle:,
      ),
      _photo(
        image:,
        title:,
        subtitle:,
      ),
    ];
  }

  Widget buidld(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: GridView.count(
                crossAxisCount: 2,
            mainAxisSpacing: 8,
            crossAxisSpacing: 8,
            padding: const EdgeInsets.all(8),
            childAspectRatio: 1,
            physics: ScrollPhysics(),
            shrinkWrap: true,
              ),
            ),
          ),
        ],
      ),
    );
  }
}