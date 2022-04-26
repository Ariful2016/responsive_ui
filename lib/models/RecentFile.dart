class RecentFile {
  final String? icon, title, date, size;

  RecentFile({this.icon, this.title, this.date, this.size});
}

List demoRecentFiles = [
  RecentFile(
    icon: "assets/icons/xd_file.svg",
    title: "XD File",
    date: "24-04-2022",
    size: "5.5mb",
  ),
  RecentFile(
    icon: "assets/icons/Figma_file.svg",
    title: "Figma File",
    date: "25-04-2022",
    size: "22.0mb",
  ),
  RecentFile(
    icon: "assets/icons/doc_file.svg",
    title: "Document",
    date: "23-04-2022",
    size: "27.5mb",
  ),
  RecentFile(
    icon: "assets/icons/sound_file.svg",
    title: "Sound File",
    date: "25-04-2022",
    size: "4.5mb",
  ),
  RecentFile(
    icon: "assets/icons/media_file.svg",
    title: "Media File",
    date: "26-04-2021",
    size: "4.5gb",
  ),
  RecentFile(
    icon: "assets/icons/pdf_file.svg",
    title: "Sales PDF",
    date: "25-04-2022",
    size: "7.5mb",
  ),
  RecentFile(
    icon: "assets/icons/excle_file.svg",
    title: "Excel File",
    date: "26-04-2021",
    size: "44.5mb",
  ),
];
