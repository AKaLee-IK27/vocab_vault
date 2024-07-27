import 'package:flutter/material.dart';
import 'package:vocab_vault/core/constants/app_sizes.dart';
import 'package:vocab_vault/core/helpers/app_assets.dart';
import 'package:vocab_vault/core/styles/app_colors.dart';
import 'package:vocab_vault/core/styles/app_text_styles.dart';

class StartedScreen extends StatelessWidget {
  const StartedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Column(
        children: [
          Flexible(
            flex: 5,
            child: Center(
              child: Stack(
                children: [
                  AppAssets.startedPhone,
                  AppAssets.startedBackground,
                ],
              ),
            ),
          ),
          Flexible(
            flex: 2,
            child: Center(
              child: Column(
                children: [
                  Text(
                    'Vocab Vault',
                    style: AppTextStyles.headlineMedium,
                  ),
                  Text(
                    "Open your vault of words to learn and grow",
                    style: AppTextStyles.bodyMedium,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // TODO: Navigate to the home screen
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(
                          Icons.thunderstorm,
                          color: AppColors.darkGrey,
                        ),
                        gapW8,
                        Text(
                          "Get Started",
                          style: AppTextStyles.lableLarge
                              .copyWith(color: AppColors.darkGrey),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
