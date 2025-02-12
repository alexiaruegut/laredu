<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Assignment;
use App\Models\Subject;
use Carbon\Carbon;

class AssignmentSeeder extends Seeder
{
    public function run()
    {
        $subjects = Subject::all();

        foreach ($subjects as $subject) {
            Assignment::create([
                'title' => 'Trabajo Práctico de ' . $subject->name,
                'description' => 'Realizar un informe detallado sobre el tema asignado.',
                'due_date' => Carbon::now()->addDays(7),
                'subject_id' => $subject->id,
            ]);

            Assignment::create([
                'title' => 'Ejercicios de Refuerzo de ' . $subject->name,
                'description' => 'Resolver los ejercicios de la página 45 del libro.',
                'due_date' => Carbon::now()->addDays(3),
                'subject_id' => $subject->id,
            ]);
        }
    }
}
