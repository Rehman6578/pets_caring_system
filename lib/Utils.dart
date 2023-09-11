//
// child: Column(
// children: [
// // add back arrow button here
// Padding(
// padding: const EdgeInsets.only(top: 50, left: 20),
// child: Row(
// children: [
// IconButton(
// onPressed: () {
// Navigator.pop(context);
// },
// icon: Icon(
// Icons.arrow_back,
// color: Colors.white,
// size: 30,
// ),
// ),
// ],
// ),
// ),
// // add Registration text here below the back arrow button
// Padding(
// padding: const EdgeInsets.only(top: 20, left: 50),
// child: Row(
// children: [
// Text(
// 'Registration',
// style: TextStyle(
// fontWeight: FontWeight.bold,
// color: Colors.white,
// fontSize: 45,
// ),
// ),
// ],
// ),
// ),
//
//
// Container(
// decoration: BoxDecoration(
// color: Colors.white,
// borderRadius: BorderRadius.circular(15),
// // add bottom shadow here and make it a bit transparent
// boxShadow: [
// BoxShadow(
// color: Colors.black.withOpacity(0.2),
// spreadRadius: 1,
// blurRadius: 10,
// offset: Offset(0, 3),
// ),
// ],
// ),
// margin: const EdgeInsets.only(left: 20, right: 20, top: 50),
// child: Column(
// children: [
// // add username textfield here
// Padding(
// padding:
// const EdgeInsets.only(left: 30, right: 30, top: 20),
// child: TextField(
// decoration: InputDecoration(
// // border: OutlineInputBorder(
// //   borderRadius: BorderRadius.circular(10),
// // ),
// labelText: 'Username',
// labelStyle: TextStyle(
// color: Colors.black,
// ),
// hintText: 'Enter your username',
// hintStyle: TextStyle(
// color: Colors.black,
// ),
// ),
// ),
// ),
// // add email textfield here
// Padding(
// padding:
// const EdgeInsets.only(top: 20, left: 30, right: 30),
// child: TextField(
// decoration: InputDecoration(
// // border: OutlineInputBorder(
// //   borderRadius: BorderRadius.circular(10),
// // ),
// labelText: 'Email',
// labelStyle: TextStyle(
// color: Colors.black,
// ),
// hintText: 'Enter your email',
// hintStyle: TextStyle(
// color: Colors.black,
// ),
// ),
// ),
// ),
// // add password textfield here
// Padding(
// padding:
// const EdgeInsets.only(top: 20, left: 30, right: 30),
// child: TextField(
// decoration: InputDecoration(
// // border: OutlineInputBorder(
// //   borderRadius: BorderRadius.circular(10),
// // ),
// labelText: 'Password',
// labelStyle: TextStyle(
// color: Colors.black,
// ),
// hintText: 'Enter your password',
// hintStyle: TextStyle(
// color: Colors.black,
// ),
// ),
// ),
// ),
//
// // add check box here for terms and conditions
//
// Padding(
// padding: const EdgeInsets.only(top: 20, left: 10),
// child: Row(
// children: [
// Checkbox(
// value: false,
// onChanged: (value) {},
// ),
// Text(
// 'I agree to the terms and conditions',
// style: TextStyle(
// color: Colors.black,
// fontSize: 15,
// ),
// ),
// ],
// ),
// ),
// // add similar checkbox here for not receiving any newsletter
// Padding(
// padding: const EdgeInsets.only( left: 10),
// child: Row(
// children: [
// Checkbox(
// value: false,
// onChanged: (value) {},
// ),
// Text(
// 'I do not want to receive any newsletter',
// style: TextStyle(
// color: Colors.black,
// fontSize: 15,
// ),
// ),
// ],
// ),
// ),
//
// // add register button here
// Padding(
// padding: const EdgeInsets.only(top: 10,bottom: 20),
// child: ElevatedButton(
// onPressed: () {},
// child: Text(
// 'Sign Up',
// style: TextStyle(
// fontWeight: FontWeight.bold,
// fontSize: 20,
// ),
// ),
// style: ElevatedButton.styleFrom(
// primary: Colors.blueAccent,
// minimumSize: Size(300, 50),
// shape: RoundedRectangleBorder(
// borderRadius: BorderRadius.circular(30),
// ),
// ),
// ),
// ),
// ],
// ),
// ),
//
// // add white background here for the login with facebook and google on haf of the screen behind the upper container
// Padding(
// padding: const EdgeInsets.only(top: 20),
// child: Container(
// height: 100,
// width: double.infinity,
// color: Colors.white,
// child: Column(
// children: [
// Padding(
// padding: const EdgeInsets.only(top: 20),
// child: Text(
// 'Or sign up with',
// style: TextStyle(
// color: Colors.black,
// fontSize: 20,
// ),
// ),
// ),
// // add facebook button here
//
// ],
// ),
// ),
// ),
//
// ],
// ),