import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '../add_space_model.dart';

class PhotosFormWidget extends ViewModelWidget<AddNewSpaceViewModel> {
  @override
  Widget build(BuildContext context, AddNewSpaceViewModel viewModel) {
    viewModel.initPhotosForm();
    return Container(
        child: viewModel.photos.isEmpty
            ? GestureDetector(
                onTap: () {
                  viewModel.pickPhotos();
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.upload),
                      Text('Upload photos'),
                    ],
                  ),
                ),
              )
            : Wrap(
                direction: Axis.horizontal,
                children: List.generate(viewModel.photos.length, (index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.memory(viewModel.photos.elementAt(index).bytes!,width: (MediaQuery.of(context).size.width/2)-50,height: 200,),
                  );
                }),
              ));
  }
}
