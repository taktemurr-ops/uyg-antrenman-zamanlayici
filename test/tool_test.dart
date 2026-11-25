import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_antrenman_zamanlayici/uyg_antrenman_zamanlayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(antrenmanZamanlayiciTool.id, antrenmanZamanlayiciId);
    expect(antrenmanZamanlayiciTool.title.length, 33);
    expect(antrenmanZamanlayiciTool.tagline.length, 33);
  });
}
