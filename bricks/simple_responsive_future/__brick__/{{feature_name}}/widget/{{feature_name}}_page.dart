// __brick__/{{feature_name}}/widget/{{feature_name}}_page.dart
part of '../{{feature_name}}.dart';

class {{feature_name | pascalCase}}Page extends StatelessWidget {
  const {{feature_name | pascalCase}}Page({super.key});

  @override
  Widget build(BuildContext context) {
    return DeviceLayoutBuilder(
      layoutBuilder: (isMobile) {
        return isMobile
            ? const {{feature_name | pascalCase}}MobilePage()
            : const {{feature_name | pascalCase}}DesktopPage();
      },
    );
  }
}
