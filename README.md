It needs Godot Voxel 4.2.2.NET / godot.windows.editor.x86_64.exe.zip 
https://voxel-tools.readthedocs.io/en/latest/getting_the_module/ + https://github.com/Zylann/godot_voxel/actions/workflows/mono.yml +
https://github.com/WithinAmnesia/ARPG/blob/ARPG-Infinite-Worlds/Infinite_Worlds_V.000.008.000.000.zip

How to start:
Run 3-4 instances in the debug -> run multiple instances. Move each window to a corner first before playing. 1 Client is host the other 2-4+ clients join the server. M key is keybond to world save. Middle close clicking the taskbar previews of the game client test windows can close them. Use the Godot Editor square stop button to stop testing if the close X on the test play client windows not work to close the clients. Give each client some time to load in if the clients after host are not loading in right at the first time. Sometimes waiting ~10-30 seconds while the host world generates the world helps to load in the other joining clients / players. When world saving give it 10-30 seconds to save the world data before closing to prevent world corruptions. The 'save' folder can be deleted to have a fresh world generation. Read the gist if wanting to add more blocks.

Outdated: How to start: Run 3-4 instances in the debug -> run multiple instances. Then run the first instance as Gateway. The second instance should run as Server. The third instance as Client. Make an account then log in. The fourth and more instances can be for client multi-boxing testing and work the same as the third instance.
