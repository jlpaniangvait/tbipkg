#' Rename Variables
#' 
#' @param citbi A dataset.
#' @returns A dataset with cleaned names.
#' @export
namer <- function(citbi) {
  citbi <- citbi |>
    rename(patient_number = PatNum, amnesia = Amnesia_verb, loss_of_consciousness_length = LocLen,
      seizure = Seiz, seizure_length = SeizLen, acting_normal = ActNorm,
      headache = HA_verb, vomiting = Vomit, dizziness = Dizzy,
      gcs_eye = GCSEye, gcs_verbal = GCSVerbal, gcs_motor = GCSMotor,
      gcs_total = GCSTotal, altered_mental_status = AMS, skull_fracture = SFxPalp,
      fontanelle_bulging = FontBulg, hematoma = Hema, clavicle_trauma = Clav,
      neurological_deficit = NeuroD, other_significant_injury = OSI, ct_form = CTForm1,
      age_in_month = AgeInMonth, gender = Gender, ct_done = CTDone,
      death_tbi = DeathTBI, citbi_outcome = PosIntFinal)
  return(citbi)
}