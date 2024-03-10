class Rectable{
  int width;
  int height;
  Rectangle(this.width, this.height);
  Rectangle.square(int size){
    width = size;
    height = size;
  }
}
void main(){
  final rect = Rectangle(3, 4);
  final square = Rectangle.square(10);
}