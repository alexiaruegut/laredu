<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Subject;
use App\Models\Course;
use App\Models\User;

class SubjectSeeder extends Seeder
{
    public function run()
    {
        $courses = Course::all();
        $teachers = User::whereHas('roles', function ($query) {
            $query->where('name', 'teacher');
        })->get();

        foreach ($courses as $course) {
            foreach (['Matemáticas', 'Historia', 'Física', 'Inglés', 'Programación'] as $subjectName) {
                Subject::create([
                    'name' => $subjectName,
                    'course_id' => $course->id,
                    'teacher_id' => $teachers->random()->id,
                ]);
            }
        }
    }
}
