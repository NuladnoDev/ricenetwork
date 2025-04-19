import 'package:flutter/material.dart';
import '../styles/app_styles.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: AppStyles.theme,
      child: Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Логотип или заголовок
                Text(
                  'RICENETWORK',
                  style: AppStyles.heading,
                ),
                const SizedBox(height: 16),
                Text(
                  'Connect with your peers',
                  style: AppStyles.body,
                ),
                const SizedBox(height: 48),
                // Поле для email
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white12,
                    hintText: 'Email',
                    hintStyle: AppStyles.body,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide.none,
                    ),
                  ),
                  style: AppStyles.body,
                ),
                const SizedBox(height: 16),
                // Поле для пароля
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white12,
                    hintText: 'Password',
                    hintStyle: AppStyles.body,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide.none,
                    ),
                  ),
                  style: AppStyles.body,
                ),
                const SizedBox(height: 32),
                // Кнопка логина
                Container(
                  decoration: BoxDecoration(
                    gradient: AppStyles.gradient,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: ElevatedButton(
                    onPressed: () {
                      // Логика логина (добавим позже)
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent,
                      shadowColor: Colors.transparent,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 48,
                        vertical: 16,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: Text(
                      'Login',
                      style: AppStyles.buttonText,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}