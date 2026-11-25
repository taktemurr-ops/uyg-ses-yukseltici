/// Ses Yükseltici · Volume Booster
///
/// Kısık kayıtları dengeli şekilde yükselt. Fotoğraf, Video ve Ses merkez uygulamasında yer alır;
/// gerçek uygulama ortak motordadır (medya_motoru), çatı studio_core/apps.
library;

import 'package:medya_motoru/medya_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String sesYukselticiId = 'uyg-ses-yukseltici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool sesYukselticiTool = medyaTool(sesYukselticiId);
