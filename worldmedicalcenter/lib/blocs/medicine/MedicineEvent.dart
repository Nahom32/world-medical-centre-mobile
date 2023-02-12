
import '../../models/NormalModel.dart';

abstract class MedicineEvent {}

class AddMedicine extends MedicineEvent {
  final NormalModel newMedicine;

  AddMedicine(this.newMedicine);
}

class LoadMedicine extends MedicineEvent {
  final int id;

  LoadMedicine(this.id);
}

class DeleteMedicine extends MedicineEvent {
  final List<NormalModel> medicines;

  DeleteMedicine(this.medicines);
}
