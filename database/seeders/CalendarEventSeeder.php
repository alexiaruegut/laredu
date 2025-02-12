<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\CalendarEvent;
use App\Models\User;
use Carbon\Carbon;

class CalendarEventSeeder extends Seeder
{
    public function run()
    {
        $users = User::all();

        foreach ($users as $user) {
            CalendarEvent::create([
                'title' => 'Examen Final de Matemáticas',
                'description' => 'Examen final para el curso de matemáticas.',
                'start' => Carbon::now()->addDays(5),
                'end' => Carbon::now()->addDays(5)->addHours(2),
                'user_id' => $user->id,
            ]);

            CalendarEvent::create([
                'title' => 'Reunión con Padres',
                'description' => 'Reunión para discutir el desempeño de los estudiantes.',
                'start' => Carbon::now()->addDays(10),
                'end' => Carbon::now()->addDays(10)->addHours(1),
                'user_id' => $user->id,
            ]);
        }
    }
}
