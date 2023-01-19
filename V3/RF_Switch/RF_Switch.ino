//#define POWER 2
#define CR1 3
#define CR2 4
#define CR3 5
#define CR4 A0
#define SenvenSegmentA 7
#define SenvenSegmentB 8
#define SenvenSegmentC 12
#define SenvenSegmentD 11
#define SenvenSegmentE 10
#define SenvenSegmentF 6
#define SenvenSegmentG 9
#define SenvenSegmentDP 13
//腳位對應元件的Pin

byte ChannelPin[] = {CR1, CR2, CR3, CR4};
byte SenvenSegmentPin[8] = {SenvenSegmentG, SenvenSegmentF, SenvenSegmentE, SenvenSegmentD, SenvenSegmentC, SenvenSegmentB, SenvenSegmentA, SenvenSegmentDP};
//把腳位存成數值

byte Channel = 0;//通道的變數，對應到現在在第幾通道

byte SevenSegment[5] = {0B1111110, 0B0110000, 0B1101101, 0B1111001, 0B0110011};//7段顯示器的變數，0代表不要亮，1代表要亮，順序是abcdefg

//bool PowerStatus = 0;

void setup() {
  Serial.begin(9600);
  for (int i = 0; i < 4; i++) {
    pinMode(ChannelPin[i], OUTPUT);
    digitalWrite(ChannelPin[i], LOW);
  }
  for (int i = 0; i < 8; i++) {
    pinMode(SenvenSegmentPin[i], OUTPUT);
    digitalWrite(SenvenSegmentPin[i], HIGH);
  }
  //  pinMode(POWER, OUTPUT);
  //  digitalWrite(POWER, PowerStatus);
  //  digitalWrite(SenvenSegmentDP, !PowerStatus);
  //  digitalWrite(POWER, 1);
  //清空所有腳位

  //  Serial.print("Channel ");
  //  Serial.println(Channel);
  while (!Serial);//等待Serial連上
}

void loop() {
  //  while(Serial.available()){
  //    Serial.println("ok");
  //  }
  while (Serial.available()) {
    delay(1);
    char PortName[2] ;
    Serial.readBytes(PortName, 2);
    if (PortName[0] == 'A') {
      if (PortName[1] == '?') {
        char Buffer[5];
        sprintf(Buffer, "A%d", Channel);
        Serial.print(Buffer);
        break;
      }
      else if (PortName[1] >= 48 && PortName[1] < 53) {
        Channel = PortName[1] - 48;
        char Buffer[5];
        sprintf(Buffer, "A%d", Channel);
        Serial.print(Buffer);
        break;
      }
      //      else if (PortName[1] = 48) {
      //        Serial.print("A0");
      //        PowerStatus = !PowerStatus;
      //        if (PowerStatus == 0) {
      //
      //        }
      //        digitalWrite(POWER, PowerStatus);
      //        digitalWrite(SenvenSegmentDP, !PowerStatus);
      //        break;
      //      }
    }
    Serial.print("Wrong command");
    Serial.print("'A'+'ChannelNumber 1~4'");
  }
  Display(Channel);
  for (int i = 0; i < 4; i++) {
    digitalWrite(ChannelPin[i], (i + 1) == Channel);
  }
  //  delay(20);
}

void Display(byte num) {   //顯示器的Function
  for (int i = 6; i >= 0; i--) {
    digitalWrite(SenvenSegmentPin[i], ~(SevenSegment[num]) >> i & 0X1);
  }
}
