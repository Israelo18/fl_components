import 'package:fl_components/widgets/widgets.dart';
import 'package:flutter/material.dart';

class InputsScreen extends StatelessWidget {
   
  const InputsScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {

    // Mapa, almacenar datos, elementos: select, validación

    return Scaffold(
      appBar: AppBar(
        title: Text('Forms: Inputs'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Form(
          child: Column(
            children: [
              CustomTextFormField(
                hintText: 'Nombre y apellidos',
                labelText: 'Nombre y apellidos',
                helperText: 'Solo letras',
                icon: Icons.assignment_ind_outlined,
                suffixIcon: Icons.supervised_user_circle_outlined
              ),
              SizedBox(height: 25),
              CustomTextFormField(
                hintText: 'Apellidos',
                labelText: 'Apellidos',
                icon: Icons.supervised_user_circle_rounded
              ),
              SizedBox(height: 25),
              CustomTextFormField(
                hintText: 'E-mail',
                labelText: 'E-mail de registro',
                icon: Icons.email_rounded
              ),
              SizedBox(height: 25),
              CustomTextFormField(
                hintText: 'E-mail',
                labelText: 'E-mail de registro',
                icon: Icons.email_rounded
              ),
              SizedBox(height: 25),
              CustomTextFormField(
                hintText: 'Contraseña',
                labelText: 'Contraseña',
                icon: Icons.password_rounded,
                obscureText: true,
              ),
              SizedBox(height: 25),
              ElevatedButton(
                onPressed: (){
          
                },
                child: SizedBox(
                  width: double.infinity,
                  child: Center(child: Text('Enviar'))
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}