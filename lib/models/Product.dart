import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Loga garuda pro wireless",
      price: 2890,
      description: logaText,
      image: "assets/images/loga.png",
      color: Colors.white,
  ),
  Product(
      id: 2,
      title: "Logitech g Pro Wireless",
      price: 3990,
      description: logiText,
      image: "assets/images/logitech.png",
      color: Colors.white,
  ),
  Product(
      id: 3,
      title: "FK2-B",
      price: 2790,
      description: fk2Text,
      image: "assets/images/01-fk1-top.png",
      color: Colors.white,
  ),
  Product(
      id: 4,
      title: "HyperX Pulsefire Haste Wireless",
      price: 2690,
      description: hyperxText,
      image: "assets/images/hyerx.png",
      color: Colors.white,
  ),
  Product(
      id: 5,
      title: "Vaxee XE",
      price: 9990,
      description: vaxeeText,
      image: "assets/images/xe.png",
      color: Colors.white,
  ),
  Product(
    id: 6,
    title: "Razer Viper V2 Pro Wireless",
    price: 4990,
    description: RazerText,
    image: "assets/images/razer.png",
    color: Colors.white,
  ),
];

String logaText = "Garuda Pro wireless : เกมมิ่งเม้าส์ระดับโปร ทรงสมมาตร น้ำหนักเบาเม้าส์ไร้สาย Feather light ทรงสามาตร size M/L ที่สามารถเปลี่ยน cover เพื่อปรับความสูงตรงอุ้งมือได้ถึง 2 ระดับ";
String logiText = "ออกแบบด้วยมือโปร สร้างขึ้นมาเพื่อคว้าชัยชนะPRO Wireless ได้รับการออกแบบมาเพื่อเป็นสุดยอดเมาส์เกมมิ่งสำหรับนักกีฬา eSports มือโปร เป็นระยะเวลากว่า 2 ปีที่ Logitech G ได้ร่วมมือกับผู้เล่นมืออาชีพกว่า 50 ชีวิตเพื่อเฟ้นหารูปทรง น้ำหนักและความรู้สึกที่สมบูรณ์แบบ และผสานเข้ากับเทคโนโลยไร้สาย LIGHTSPEED และเซ็นเซอร์ HERO 25K ของเรา ผลลัพธ์ก็คือเมาส์เกมมิ่งที่เพียบพร้อมด้วยประสิทธิภาพและความแม่นยำที่ไม่มีใครทัดเทียม ทำให้คุณมีเครื่องมือและความมั่นใจที่ต้องใช้ในการเอาชนะ";
String fk2Text = "เมาส์ Zowie FK2 Gaming Mouse สามารถใช้งานได้แบบ Plug & Play ได้ทันที โดยไม่ต้องลงไดรเวอร์อะไรให้ยุ่งยาก เพียงเสียบสาย USB เข้ากับคอมพิวเตอร์และโน๊ตบุ๊คของเราก็พร้อมใช้งานแล้ว นอกจากนี้ เมาส์ Zowie FK2 Gaming Mouse ยังมาพร้อมกับปุ่มปรับค่า DPI และ Report Rate ที่ด้านใต้ของเมาส์ให้เราปรับตามค่าที่ถนัดได้ ไม่ต้องผ่านโปรแกรมใดๆ ให้วุ่นวาย โดยจะปรับค่า DPI ได้ตั้งแต่ 400 / 800 / 1600 / 3200 และค่า Report Rate ที่ 125/ 500/ 1000 Hz";
String hyperxText = "เมาส์เกมมิ่งไร้สาย HyperX Pulsefire Haste คือเมาส์ที่มีน้ำหนักเบาเป็นพิเศษ พร้อมแบตเตอรี่ที่ใช้งานได้ยาวนานถึง 100 ชั่วโมง* อย่าลังเลที่จะหันมาเลือกใช้เมาส์ไร้สายที่มีอัตราการส่งสัญญาณเร็วถึง 1ms ของ Pulsefire Haste และสัญญาณเชื่อมต่อไร้สาย  2.4GHz ที่มีค่าหน่วงเวลาต่ำเป็นพิเศษ ปุ่มแยกอิสระที่ตอบสนองได้ฉับไวพร้อมไมโครสวิตช์  TTC Golden ที่ทำให้คุณมั่นใจได้ว่าทุกคลิกสั่งการจะไม่ถูกปล่อยผ่านไป  HyperX ยังมาพร้อมกับสาย HyperFlex สำหรับการเล่นเกมแบบต่อสายที่สามารถใช้งานร่วมกับแผ่นรองเลื่อน  PTFE เกรด Virgin เพื่อให้การเคลื่อนตำแหน่งลื่นไหลเป็นพิเศษ";
String vaxeeText = "Our goal is to provide the best experience to all our customers while shopping with VAXEE.If you have any questions with the following warranties before or after your purchase, please feel free to contact us through our customer service, our support team will be happy to assist you.Refunds can only be received through the payment method originally used.";
String RazerText = "เมาส์เกมมิ่งตระกูล Viper ออกมาให้เกมเมอร์ได้ลองใช้งานกันมาแล้วหลายรุ่น จุดเด่นของเมาส์ตระกูลนี้จะอยู่ที่รูปทรงที่สมมาตร คุ้นมือเป็นอย่างดี เลือกใช้สวิตซ์และเซ็นเซอร์คุณภาพ รวมถึงมีน้ำหนักที่เบาสุดๆ อย่าง Razer Viper Mini ที่เป็นรุ่นเล็ก มีน้ำหนักเพียง 61 กรัมเท่านั้น ซึ่งเป็นน้ำหนักที่เบาเอามากๆ สำหรับการเป็นเมาส์เกมมิ่ง แต่ Razer Viper V2 Pro ตัวใหม่นี้ เบากว่านั้นอีก เนื่องจากการปรับเปลี่ยนชิ้นส่วนต่างๆ ภายในใหม่ ทำให้มันเบาเพียง 59 กรัมเท่านั้น";



