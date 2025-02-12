<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Message;
use App\Models\User;
use Carbon\Carbon;

class MessageSeeder extends Seeder
{
    public function run()
    {
        $users = User::all();

        if ($users->count() < 2) {
            $this->command->info('No hay suficientes usuarios en la base de datos. Se necesitan al menos 2 para generar mensajes.');
            return;
        }

        // Crear mensajes de prueba entre usuarios
        for ($i = 0; $i < 20; $i++) {
            $sender = $users->random();
            $receiver = $users->where('id', '!=', $sender->id)->random(); // Evita que el usuario se envíe mensajes a sí mismo

            Message::create([
                'sender_id' => $sender->id,
                'receiver_id' => $receiver->id,
                'content' => 'Este es un mensaje de prueba número ' . ($i + 1),
                'is_read' => rand(0, 1),
                'created_at' => Carbon::now()->subMinutes(rand(1, 1440)), // Entre 1 minuto y 1 día atrás
                'updated_at' => Carbon::now(),
            ]);
        }

        $this->command->info('Se han insertado 20 mensajes de prueba.');
    }
}
