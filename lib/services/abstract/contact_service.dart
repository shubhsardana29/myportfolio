import 'package:myportfolio/data/model/contact.dart';

abstract class ContactService{
  Future<void> sendMessage(Contact contact);
}