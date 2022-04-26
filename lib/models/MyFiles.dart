
import 'package:flutter/material.dart';

import '../constants.dart';

class CloudStorageInfo {
  final String? svgSrc, title, totalStorage;
  final int? numOfFiles, percentage;
  final Color? color;

  CloudStorageInfo({
    this.svgSrc,
    this.title,
    this.totalStorage,
    this.numOfFiles,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  CloudStorageInfo(
    title: "Documents",
    numOfFiles: 1120,
    svgSrc: "assets/icons/Documents.svg",
    totalStorage: "1.7GB",
    color: primaryColor,
    percentage: 32,
  ),
  CloudStorageInfo(
    title: "Google Drive",
    numOfFiles: 1547,
    svgSrc: "assets/icons/google_drive.svg",
    totalStorage: "3.2GB",
    color: Color(0xFFFFA113),
    percentage: 45,
  ),
  CloudStorageInfo(
    title: "One Drive",
    numOfFiles: 828,
    svgSrc: "assets/icons/one_drive.svg",
    totalStorage: "0.9GB",
    color: Color(0xFFA4CDFF),
    percentage: 12,
  ),
  CloudStorageInfo(
    title: "Documents",
    numOfFiles: 7417,
    svgSrc: "assets/icons/drop_box.svg",
    totalStorage: "8.5GB",
    color: Color(0xFF007EE5),
    percentage: 82,
  ),
];
