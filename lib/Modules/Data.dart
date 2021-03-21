import 'package:clubhouse/Modules/Member.dart';
import 'package:clubhouse/Modules/Room.dart';
import 'package:flutter/cupertino.dart';

const Color KClubhouseColor = Color(0xfff1efe4);

final List<Room> rooms = [
  Room(
    name: 'Joe Rogan, Elon Musk & Vladimir Putin',
    speakers: [
      Member(
        name: 'Joe Rogan',
        profilePicture:
            'https://www.telegraph.co.uk/content/dam/radio/2020/04/08/joerogan_trans_NvBQzQNjv4BqwQCNcjnSFbNUHxpqQd_w5VOPFtRHRXzo-CklE2rm_Xk.PNG',
      ),
      Member(
        name: 'Elon Musk',
        profilePicture:
            'https://c.ndtvimg.com/2021-01/1ade279g_elon-musk-reuters_625x300_22_January_21.jpg',
      ),
      Member(
        name: 'Vladimir Putin',
        profilePicture:
            'https://cdn-japantimes.com/wp-content/uploads/2021/03/np_file_73471.jpeg',
      ),
    ],
    audience: [
      Member(
        name: 'Rob',
        profilePicture:
            'https://i.pinimg.com/originals/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'https://wallpaperaccess.com/full/2213424.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5NTBNBrHAvaW_hEYgujDAUqbLQ1j0R22ANw&usqp=CAU',
      ),
      Member(
        name: 'Tyler',
        profilePicture:
            'https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Kal',
        profilePicture:
            'https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Ade',
        profilePicture:
            'https://images.unsplash.com/photo-1532074205216-d0e1f4b87368?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjJ8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Minh',
        profilePicture:
            'https://images.unsplash.com/photo-1497316730643-415fac54a2af?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Do',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-zfi7VFZFT27lcW8vTEfA8YxAVHBXsKCXWA&usqp=CAU',
      ),
      Member(
        name: 'Ryan',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvxDrCR5SfO2zzeBNLF9U9xbjlC8-ToAA68g&usqp=CAU',
      ),
      Member(
        name: 'Rob',
        profilePicture:
            'https://i.pinimg.com/originals/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'https://wallpaperaccess.com/full/2213424.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5NTBNBrHAvaW_hEYgujDAUqbLQ1j0R22ANw&usqp=CAU',
      ),
      Member(
        name: 'Tyler',
        profilePicture:
            'https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Kal',
        profilePicture:
            'https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Ade',
        profilePicture:
            'https://images.unsplash.com/photo-1532074205216-d0e1f4b87368?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjJ8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Minh',
        profilePicture:
            'https://images.unsplash.com/photo-1497316730643-415fac54a2af?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Do',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-zfi7VFZFT27lcW8vTEfA8YxAVHBXsKCXWA&usqp=CAU',
      ),
      Member(
        name: 'Ryan',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvxDrCR5SfO2zzeBNLF9U9xbjlC8-ToAA68g&usqp=CAU',
      ),
      Member(
        name: 'Rob',
        profilePicture:
            'https://i.pinimg.com/originals/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'https://wallpaperaccess.com/full/2213424.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5NTBNBrHAvaW_hEYgujDAUqbLQ1j0R22ANw&usqp=CAU',
      ),
      Member(
        name: 'Tyler',
        profilePicture:
            'https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Kal',
        profilePicture:
            'https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Ade',
        profilePicture:
            'https://images.unsplash.com/photo-1532074205216-d0e1f4b87368?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjJ8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Minh',
        profilePicture:
            'https://images.unsplash.com/photo-1497316730643-415fac54a2af?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Do',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-zfi7VFZFT27lcW8vTEfA8YxAVHBXsKCXWA&usqp=CAU',
      ),
      Member(
        name: 'Ryan',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvxDrCR5SfO2zzeBNLF9U9xbjlC8-ToAA68g&usqp=CAU',
      ),
      Member(
        name: 'Rob',
        profilePicture:
            'https://i.pinimg.com/originals/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'https://wallpaperaccess.com/full/2213424.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5NTBNBrHAvaW_hEYgujDAUqbLQ1j0R22ANw&usqp=CAU',
      ),
      Member(
        name: 'Tyler',
        profilePicture:
            'https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Kal',
        profilePicture:
            'https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Ade',
        profilePicture:
            'https://images.unsplash.com/photo-1532074205216-d0e1f4b87368?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjJ8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Minh',
        profilePicture:
            'https://images.unsplash.com/photo-1497316730643-415fac54a2af?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Do',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-zfi7VFZFT27lcW8vTEfA8YxAVHBXsKCXWA&usqp=CAU',
      ),
      Member(
        name: 'Ryan',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvxDrCR5SfO2zzeBNLF9U9xbjlC8-ToAA68g&usqp=CAU',
      ),
      Member(
        name: 'Rob',
        profilePicture:
            'https://i.pinimg.com/originals/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'https://wallpaperaccess.com/full/2213424.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5NTBNBrHAvaW_hEYgujDAUqbLQ1j0R22ANw&usqp=CAU',
      ),
      Member(
        name: 'Tyler',
        profilePicture:
            'https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Kal',
        profilePicture:
            'https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Ade',
        profilePicture:
            'https://images.unsplash.com/photo-1532074205216-d0e1f4b87368?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjJ8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Minh',
        profilePicture:
            'https://images.unsplash.com/photo-1497316730643-415fac54a2af?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Do',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-zfi7VFZFT27lcW8vTEfA8YxAVHBXsKCXWA&usqp=CAU',
      ),
      Member(
        name: 'Ryan',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvxDrCR5SfO2zzeBNLF9U9xbjlC8-ToAA68g&usqp=CAU',
      ),
      Member(
        name: 'Rob',
        profilePicture:
            'https://i.pinimg.com/originals/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'https://wallpaperaccess.com/full/2213424.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5NTBNBrHAvaW_hEYgujDAUqbLQ1j0R22ANw&usqp=CAU',
      ),
      Member(
        name: 'Tyler',
        profilePicture:
            'https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Kal',
        profilePicture:
            'https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Ade',
        profilePicture:
            'https://images.unsplash.com/photo-1532074205216-d0e1f4b87368?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjJ8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Minh',
        profilePicture:
            'https://images.unsplash.com/photo-1497316730643-415fac54a2af?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Do',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-zfi7VFZFT27lcW8vTEfA8YxAVHBXsKCXWA&usqp=CAU',
      ),
      Member(
        name: 'Ryan',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvxDrCR5SfO2zzeBNLF9U9xbjlC8-ToAA68g&usqp=CAU',
      ),
      Member(
        name: 'Rob',
        profilePicture:
            'https://i.pinimg.com/originals/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'https://wallpaperaccess.com/full/2213424.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5NTBNBrHAvaW_hEYgujDAUqbLQ1j0R22ANw&usqp=CAU',
      ),
      Member(
        name: 'Tyler',
        profilePicture:
            'https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Kal',
        profilePicture:
            'https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Ade',
        profilePicture:
            'https://images.unsplash.com/photo-1532074205216-d0e1f4b87368?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjJ8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Minh',
        profilePicture:
            'https://images.unsplash.com/photo-1497316730643-415fac54a2af?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Do',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-zfi7VFZFT27lcW8vTEfA8YxAVHBXsKCXWA&usqp=CAU',
      ),
      Member(
        name: 'Ryan',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvxDrCR5SfO2zzeBNLF9U9xbjlC8-ToAA68g&usqp=CAU',
      ),
      Member(
        name: 'Rob',
        profilePicture:
            'https://i.pinimg.com/originals/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'https://wallpaperaccess.com/full/2213424.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5NTBNBrHAvaW_hEYgujDAUqbLQ1j0R22ANw&usqp=CAU',
      ),
      Member(
        name: 'Tyler',
        profilePicture:
            'https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Kal',
        profilePicture:
            'https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Ade',
        profilePicture:
            'https://images.unsplash.com/photo-1532074205216-d0e1f4b87368?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjJ8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Minh',
        profilePicture:
            'https://images.unsplash.com/photo-1497316730643-415fac54a2af?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Do',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-zfi7VFZFT27lcW8vTEfA8YxAVHBXsKCXWA&usqp=CAU',
      ),
      Member(
        name: 'Ryan',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvxDrCR5SfO2zzeBNLF9U9xbjlC8-ToAA68g&usqp=CAU',
      ),
      Member(
        name: 'Rob',
        profilePicture:
            'https://i.pinimg.com/originals/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'https://wallpaperaccess.com/full/2213424.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5NTBNBrHAvaW_hEYgujDAUqbLQ1j0R22ANw&usqp=CAU',
      ),
      Member(
        name: 'Tyler',
        profilePicture:
            'https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Kal',
        profilePicture:
            'https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Ade',
        profilePicture:
            'https://images.unsplash.com/photo-1532074205216-d0e1f4b87368?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjJ8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Minh',
        profilePicture:
            'https://images.unsplash.com/photo-1497316730643-415fac54a2af?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Do',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-zfi7VFZFT27lcW8vTEfA8YxAVHBXsKCXWA&usqp=CAU',
      ),
      Member(
        name: 'Ryan',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvxDrCR5SfO2zzeBNLF9U9xbjlC8-ToAA68g&usqp=CAU',
      ),
    ],
  ),
  Room(
    name: 'Personal Brand',
    speakers: [
      Member(
        name: 'Rob Minh',
        profilePicture:
            'https://i.pinimg.com/originals/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg',
      ),
      Member(
        name: 'John Do',
        profilePicture: 'https://wallpaperaccess.com/full/2213424.jpg',
      ),
      Member(
        name: 'Minh John',
        profilePicture:
            'https://images.unsplash.com/photo-1497316730643-415fac54a2af?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Do John',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-zfi7VFZFT27lcW8vTEfA8YxAVHBXsKCXWA&usqp=CAU',
      ),
      Member(
        name: 'Ryan Rob',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvxDrCR5SfO2zzeBNLF9U9xbjlC8-ToAA68g&usqp=CAU',
      ),
    ],
    audience: [
      Member(
        name: 'Rob',
        profilePicture:
            'https://i.pinimg.com/originals/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'https://wallpaperaccess.com/full/2213424.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5NTBNBrHAvaW_hEYgujDAUqbLQ1j0R22ANw&usqp=CAU',
      ),
      Member(
        name: 'Tyler',
        profilePicture:
            'https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Kal',
        profilePicture:
            'https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Ade',
        profilePicture:
            'https://images.unsplash.com/photo-1532074205216-d0e1f4b87368?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjJ8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Minh',
        profilePicture:
            'https://images.unsplash.com/photo-1497316730643-415fac54a2af?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Do',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-zfi7VFZFT27lcW8vTEfA8YxAVHBXsKCXWA&usqp=CAU',
      ),
      Member(
        name: 'Ryan',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvxDrCR5SfO2zzeBNLF9U9xbjlC8-ToAA68g&usqp=CAU',
      ),
    ],
  ),
  Room(
    name: 'Photographers',
    speakers: [
      Member(
        name: 'Sara',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5NTBNBrHAvaW_hEYgujDAUqbLQ1j0R22ANw&usqp=CAU',
      ),
      Member(
        name: 'Tyler',
        profilePicture:
            'https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
    ],
    audience: [
      Member(
        name: 'Rob',
        profilePicture:
            'https://i.pinimg.com/originals/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'https://wallpaperaccess.com/full/2213424.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5NTBNBrHAvaW_hEYgujDAUqbLQ1j0R22ANw&usqp=CAU',
      ),
      Member(
        name: 'Tyler',
        profilePicture:
            'https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Kal',
        profilePicture:
            'https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Ade',
        profilePicture:
            'https://images.unsplash.com/photo-1532074205216-d0e1f4b87368?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjJ8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Minh',
        profilePicture:
            'https://images.unsplash.com/photo-1497316730643-415fac54a2af?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Do',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-zfi7VFZFT27lcW8vTEfA8YxAVHBXsKCXWA&usqp=CAU',
      ),
      Member(
        name: 'Ryan',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvxDrCR5SfO2zzeBNLF9U9xbjlC8-ToAA68g&usqp=CAU',
      ),
    ],
  ),
  Room(
    name: 'Silent',
    speakers: [
      Member(
        name: 'Kal',
        profilePicture:
            'https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Ade',
        profilePicture:
            'https://images.unsplash.com/photo-1532074205216-d0e1f4b87368?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjJ8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
    ],
    audience: [
      Member(
        name: 'Rob',
        profilePicture:
            'https://i.pinimg.com/originals/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'https://wallpaperaccess.com/full/2213424.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5NTBNBrHAvaW_hEYgujDAUqbLQ1j0R22ANw&usqp=CAU',
      ),
      Member(
        name: 'Tyler',
        profilePicture:
            'https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Kal',
        profilePicture:
            'https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Ade',
        profilePicture:
            'https://images.unsplash.com/photo-1532074205216-d0e1f4b87368?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjJ8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Minh',
        profilePicture:
            'https://images.unsplash.com/photo-1497316730643-415fac54a2af?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Do',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-zfi7VFZFT27lcW8vTEfA8YxAVHBXsKCXWA&usqp=CAU',
      ),
      Member(
        name: 'Ryan',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvxDrCR5SfO2zzeBNLF9U9xbjlC8-ToAA68g&usqp=CAU',
      ),
    ],
  ),
  Room(
    name: 'Photographers',
    speakers: [
      Member(
        name: 'Sara',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5NTBNBrHAvaW_hEYgujDAUqbLQ1j0R22ANw&usqp=CAU',
      ),
      Member(
        name: 'Tyler',
        profilePicture:
            'https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
    ],
    audience: [
      Member(
        name: 'Rob',
        profilePicture:
            'https://i.pinimg.com/originals/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'https://wallpaperaccess.com/full/2213424.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5NTBNBrHAvaW_hEYgujDAUqbLQ1j0R22ANw&usqp=CAU',
      ),
      Member(
        name: 'Tyler',
        profilePicture:
            'https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Kal',
        profilePicture:
            'https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Ade',
        profilePicture:
            'https://images.unsplash.com/photo-1532074205216-d0e1f4b87368?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjJ8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Minh',
        profilePicture:
            'https://images.unsplash.com/photo-1497316730643-415fac54a2af?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Do',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-zfi7VFZFT27lcW8vTEfA8YxAVHBXsKCXWA&usqp=CAU',
      ),
      Member(
        name: 'Ryan',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvxDrCR5SfO2zzeBNLF9U9xbjlC8-ToAA68g&usqp=CAU',
      ),
    ],
  ),
  Room(
    name: 'Personal Brand',
    speakers: [
      Member(
        name: 'Rob Minh',
        profilePicture:
            'https://i.pinimg.com/originals/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg',
      ),
      Member(
        name: 'John Do',
        profilePicture: 'https://wallpaperaccess.com/full/2213424.jpg',
      ),
      Member(
        name: 'Minh John',
        profilePicture:
            'https://images.unsplash.com/photo-1497316730643-415fac54a2af?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Do John',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-zfi7VFZFT27lcW8vTEfA8YxAVHBXsKCXWA&usqp=CAU',
      ),
      Member(
        name: 'Ryan Rob',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvxDrCR5SfO2zzeBNLF9U9xbjlC8-ToAA68g&usqp=CAU',
      ),
    ],
    audience: [
      Member(
        name: 'Rob',
        profilePicture:
            'https://i.pinimg.com/originals/7d/1a/3f/7d1a3f77eee9f34782c6f88e97a6c888.jpg',
      ),
      Member(
        name: 'John',
        profilePicture: 'https://wallpaperaccess.com/full/2213424.jpg',
      ),
      Member(
        name: 'Sara',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5NTBNBrHAvaW_hEYgujDAUqbLQ1j0R22ANw&usqp=CAU',
      ),
      Member(
        name: 'Tyler',
        profilePicture:
            'https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Kal',
        profilePicture:
            'https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
      ),
      Member(
        name: 'Ade',
        profilePicture:
            'https://images.unsplash.com/photo-1532074205216-d0e1f4b87368?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjJ8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Minh',
        profilePicture:
            'https://images.unsplash.com/photo-1497316730643-415fac54a2af?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80',
      ),
      Member(
        name: 'Do',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-zfi7VFZFT27lcW8vTEfA8YxAVHBXsKCXWA&usqp=CAU',
      ),
      Member(
        name: 'Ryan',
        profilePicture:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvxDrCR5SfO2zzeBNLF9U9xbjlC8-ToAA68g&usqp=CAU',
      ),
    ],
  ),
];
