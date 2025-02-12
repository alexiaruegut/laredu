<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Permission;
use Illuminate\Validation\ValidationException;

class PermissionController extends Controller
{
    /**
     * Muestra todos los permisos.
     */
    public function index()
    {
        $permissions = Permission::all();
        return response()->json($permissions, 200);
    }

    /**
     * Crea un nuevo permiso.
     */
    public function store(Request $request)
    {
        $request->validate([
            'name' => 'required|string|unique:permissions,name|max:255',
        ]);

        $permission = Permission::create([
            'name' => $request->name,
        ]);

        return response()->json([
            'message' => 'Permission created successfully',
            'permission' => $permission
        ], 201);
    }

    /**
     * Muestra un permiso específico.
     */
    public function show($id)
    {
        $permission = Permission::find($id);

        if (!$permission) {
            return response()->json(['message' => 'Permission not found'], 404);
        }

        return response()->json($permission, 200);
    }

    /**
     * Actualiza un permiso.
     */
    public function update(Request $request, $id)
    {
        $permission = Permission::find($id);

        if (!$permission) {
            return response()->json(['message' => 'Permission not found'], 404);
        }

        $request->validate([
            'name' => 'required|string|unique:permissions,name,' . $id . '|max:255',
        ]);

        $permission->update([
            'name' => $request->name,
        ]);

        return response()->json([
            'message' => 'Permission updated successfully',
            'permission' => $permission
        ], 200);
    }

    /**
     * Elimina un permiso.
     */
    public function destroy($id)
    {
        $permission = Permission::find($id);

        if (!$permission) {
            return response()->json(['message' => 'Permission not found'], 404);
        }

        $permission->delete();

        return response()->json(['message' => 'Permission deleted successfully'], 200);
    }
}
