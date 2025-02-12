<?php

namespace Database\Seeders;

use App\Models\User;
// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
        // User::factory(10)->create();
        $this->call([
            RolesTableSeeder::class,
            UsersTableSeeder::class,
            CoursesTableSeeder::class,
            CalendarEventSeeder::class,
            SubjectSeeder::class,
            AssignmentSeeder::class,
            SubmissionSeeder::class,
            MessageSeeder::class,
            // Agrega más seeders si los tienes...
        ]);

        User::factory()->create([
            'name' => 'Test User',
            'email' => 'test@example.com',
        ]);
    }
}
