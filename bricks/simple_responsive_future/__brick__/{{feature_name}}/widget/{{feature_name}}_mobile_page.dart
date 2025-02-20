part of '../{{feature_name}}.dart';

class {{ feature_name.pascalCase() }}MobilePage extends StatelessWidget {
  const {{ feature_name.pascalCase() }}MobilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('{{ feature_name.pascalCase() }}MobilePage'),
    );
  }
}
