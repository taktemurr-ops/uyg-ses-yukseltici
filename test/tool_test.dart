import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_ses_yukseltici/uyg_ses_yukseltici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(sesYukselticiTool.id, sesYukselticiId);
    expect(sesYukselticiTool.title.length, 33);
    expect(sesYukselticiTool.tagline.length, 33);
  });
}
