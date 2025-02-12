<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Submission;
use App\Models\Assignment;
use App\Models\User;
use Carbon\Carbon;

class SubmissionSeeder extends Seeder
{
    public function run()
    {
        $students = User::whereHas('roles', function ($query) {
            $query->where('name', 'student');
        })->get();

        $assignments = Assignment::all();

        foreach ($students as $student) {
            foreach ($assignments as $assignment) {
                Submission::create([
                    'user_id' => $student->id,
                    'assignment_id' => $assignment->id,
                    'submitted_at' => Carbon::now()->subDays(rand(1, 5)),
                    'grade' => rand(60, 100),
                ]);
            }
        }
    }
}
