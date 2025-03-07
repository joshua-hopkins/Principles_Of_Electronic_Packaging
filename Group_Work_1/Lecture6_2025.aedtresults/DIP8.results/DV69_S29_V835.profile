$begin 'Profile'
	$begin '56001'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '02/17/2025 14:13:44')
				I(1, 'Host', 'JGH-DESKTOP')
				I(1, 'Processor', '16')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', 'Q3D 2024.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:05')
				I(1, 'ComEngine Memory', '72.9 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'G:\\\\Programs\\\\AnsysEM\\\\v242\\\\Win64\\\\Q3DCOMENGINE.exe\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='HPC'
				$begin 'StartInfo'
					I(1, 'Type', 'Manual')
					I(1, 'Distribution Types', 'Variations, Frequencies, Solver Types')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(4, 1, \'Name\', \'JGH-Desktop\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Tasks\', 1, false, 2, \'Cores\', 4, false)', false, true)
			$end 'ProfileGroup'
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 1, \'Level\', \'Perform full validations\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Initial Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '02/17/2025 14:13:44')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:01')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('Stitch', 0, 0, 0, 0, 45828, 'I(1, 2, \'Triangles\', 376, false)', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed time', '00:00:01')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions()
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Pass 1'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Solver Setup', 0, 0, 0, 0, 157600, 'I(1, 2, \'Cores\', 4, false)', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 160516, 'I(3, 2, \'Cores\', 4, false, 2, \'Nets\', 1, false, 2, \'Frequencies\', 1, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Pass 2'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 19424, 'I(1, 2, \'Triangles\', 644, false)', true, true)
					ProfileItem('Solver Setup', 0, 0, 0, 0, 158036, 'I(1, 2, \'Cores\', 4, false)', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 162500, 'I(3, 2, \'Cores\', 4, false, 2, \'Nets\', 1, false, 2, \'Frequencies\', 1, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'02/17/2025 14:13:50\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '56001'
	$begin '56002'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '02/17/2025 14:13:45')
				I(1, 'Host', 'JGH-DESKTOP')
				I(1, 'Processor', '16')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', 'Q3D 2024.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:17')
				I(1, 'ComEngine Memory', '72.9 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'G:\\\\Programs\\\\AnsysEM\\\\v242\\\\Win64\\\\Q3DCOMENGINE.exe\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='HPC'
				$begin 'StartInfo'
					I(1, 'Type', 'Manual')
					I(1, 'Distribution Types', 'Variations, Frequencies, Solver Types')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(4, 1, \'Name\', \'JGH-Desktop\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Tasks\', 1, false, 2, \'Cores\', 4, false)', false, true)
			$end 'ProfileGroup'
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 1, \'Level\', \'Perform full validations\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Initial Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '02/17/2025 14:13:45')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('Mesh', 1, 0, 1, 0, 75000, 'I(3, 2, \'Tetrahedra\', 4795, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
				ProfileItem('Coarsen', 1, 0, 1, 0, 75000, 'I(1, 2, \'Tetrahedra\', 797, false)', true, true)
				ProfileItem('Post', 0, 0, 0, 0, 76716, 'I(2, 2, \'Tetrahedra\', 797, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Translate', 0, 0, 0, 0, 21504, 'I(1, 2, \'Triangles\', 662, false)', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed time', '00:00:13')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions()
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Pass 1'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('DC Conduction Solve', 0, 0, 0, 0, 161704, 'I(2, 2, \'Conducting tetrahedra\', 797, false, 2, \'Conducting triangles\', 0, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Pass 2'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 25324, 'I(2, 2, \'Tetrahedra\', 1057, false, 2, \'Cores\', 1, false)', true, true)
					ProfileItem('Translate', 0, 0, 0, 0, 22440, 'I(1, 2, \'Triangles\', 748, false)', true, true)
					ProfileItem('DC Conduction Solve', 0, 0, 0, 0, 163956, 'I(2, 2, \'Conducting tetrahedra\', 1057, false, 2, \'Conducting triangles\', 0, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Pass 3'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 27972, 'I(2, 2, \'Tetrahedra\', 1399, false, 2, \'Cores\', 1, false)', true, true)
					ProfileItem('Translate', 0, 0, 0, 0, 23492, 'I(1, 2, \'Triangles\', 908, false)', true, true)
					ProfileItem('DC Conduction Solve', 0, 0, 0, 0, 164436, 'I(2, 2, \'Conducting tetrahedra\', 1399, false, 2, \'Conducting triangles\', 0, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Pass 4'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 29188, 'I(2, 2, \'Tetrahedra\', 1847, false, 2, \'Cores\', 1, false)', true, true)
					ProfileItem('Translate', 0, 0, 0, 0, 24564, 'I(1, 2, \'Triangles\', 1060, false)', true, true)
					ProfileItem('DC Conduction Solve', 0, 0, 0, 0, 165704, 'I(2, 2, \'Conducting tetrahedra\', 1847, false, 2, \'Conducting triangles\', 0, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Pass 5'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 31032, 'I(2, 2, \'Tetrahedra\', 2440, false, 2, \'Cores\', 1, false)', true, true)
					ProfileItem('Translate', 0, 0, 0, 0, 25356, 'I(1, 2, \'Triangles\', 1196, false)', true, true)
					ProfileItem('DC Conduction Solve', 0, 0, 0, 0, 168568, 'I(2, 2, \'Conducting tetrahedra\', 2440, false, 2, \'Conducting triangles\', 0, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Pass 6'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 33920, 'I(2, 2, \'Tetrahedra\', 3225, false, 2, \'Cores\', 1, false)', true, true)
					ProfileItem('Translate', 0, 0, 0, 0, 26328, 'I(1, 2, \'Triangles\', 1332, false)', true, true)
					ProfileItem('DC Conduction Solve', 0, 0, 0, 0, 170184, 'I(2, 2, \'Conducting tetrahedra\', 3225, false, 2, \'Conducting triangles\', 0, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Pass 7'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 37816, 'I(2, 2, \'Tetrahedra\', 4263, false, 2, \'Cores\', 1, false)', true, true)
					ProfileItem('Translate', 0, 0, 0, 0, 27604, 'I(1, 2, \'Triangles\', 1526, false)', true, true)
					ProfileItem('DC Conduction Solve', 1, 0, 0, 0, 173356, 'I(2, 2, \'Conducting tetrahedra\', 4263, false, 2, \'Conducting triangles\', 0, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Pass 8'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 39548, 'I(2, 2, \'Tetrahedra\', 5629, false, 2, \'Cores\', 1, false)', true, true)
					ProfileItem('Translate', 0, 0, 0, 0, 28864, 'I(1, 2, \'Triangles\', 1750, false)', true, true)
					ProfileItem('DC Conduction Solve', 0, 0, 0, 0, 178328, 'I(2, 2, \'Conducting tetrahedra\', 5629, false, 2, \'Conducting triangles\', 0, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Pass 9'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 42000, 'I(2, 2, \'Tetrahedra\', 7431, false, 2, \'Cores\', 1, false)', true, true)
					ProfileItem('Translate', 0, 0, 0, 0, 29928, 'I(1, 2, \'Triangles\', 1936, false)', true, true)
					ProfileItem('DC Conduction Solve', 1, 0, 0, 0, 184320, 'I(2, 2, \'Conducting tetrahedra\', 7431, false, 2, \'Conducting triangles\', 0, false)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Pass 10'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 46444, 'I(2, 2, \'Tetrahedra\', 9810, false, 2, \'Cores\', 1, false)', true, true)
					ProfileItem('Translate', 0, 0, 0, 0, 31656, 'I(1, 2, \'Triangles\', 2248, false)', true, true)
					ProfileItem('DC Conduction Solve', 1, 0, 0, 0, 192716, 'I(2, 2, \'Conducting tetrahedra\', 9810, false, 2, \'Conducting triangles\', 0, false)', true, true)
					ProfileItem('Solver Settings', 0, 0, 0, 0, 0, 'I(1, 2, \'Cores\', 4, false)', false, true)
					ProfileItem('Multipole setup', 0, 0, 2, 0, 242380, 'I(1, 2, \'Tetrahedra\', 9810, false)', true, true)
					ProfileItem('Inductance Matrix Solve', 0, 0, 0, 0, 243232, 'I(1, 2, \'Source\', 1, false)', true, true)
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'02/17/2025 14:14:03\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '56002'
	$begin '56003'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '02/17/2025 14:13:45')
				I(1, 'Host', 'JGH-DESKTOP')
				I(1, 'Processor', '16')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', 'Q3D 2024.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:24')
				I(1, 'ComEngine Memory', '72.9 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'G:\\\\Programs\\\\AnsysEM\\\\v242\\\\Win64\\\\Q3DCOMENGINE.exe\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='HPC'
				$begin 'StartInfo'
					I(1, 'Type', 'Manual')
					I(1, 'Distribution Types', 'Variations, Frequencies, Solver Types')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(4, 1, \'Name\', \'JGH-Desktop\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Tasks\', 1, false, 2, \'Cores\', 4, false)', false, true)
			$end 'ProfileGroup'
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 1, \'Level\', \'Perform full validations\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed time', '00:00:06')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions()
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Pass 1'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Solver Settings', 0, 0, 0, 0, 0, 'I(1, 2, \'Cores\', 4, false)', false, true)
					ProfileItem('Simulation Setup', 0, 0, 0, 0, 158936, 'I(2, 2, \'Matrix Size\', 154, false, 2, \'Triangles\', 208, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 164592, 'I(1, 0, \'FULL Matrix\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 164592, 'I(0)', true, true)
					ProfileItem('Processing solution', 0, 0, 0, 0, 164592, 'I(0)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Pass 2'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Solver Settings', 0, 0, 0, 0, 0, 'I(1, 2, \'Cores\', 4, false)', false, true)
					ProfileItem('Simulation Setup', 0, 0, 0, 0, 164592, 'I(2, 2, \'Matrix Size\', 186, false, 2, \'Triangles\', 272, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 166360, 'I(1, 0, \'FULL Matrix\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 166360, 'I(0)', true, true)
					ProfileItem('Processing solution', 0, 0, 0, 0, 166360, 'I(0)', true, true)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Pass 3'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Solver Settings', 0, 0, 0, 0, 0, 'I(1, 2, \'Cores\', 4, false)', false, true)
					ProfileItem('Simulation Setup', 0, 0, 0, 0, 166360, 'I(2, 2, \'Matrix Size\', 227, false, 2, \'Triangles\', 354, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 166928, 'I(1, 0, \'FULL Matrix\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 166928, 'I(0)', true, true)
					ProfileItem('Processing solution', 0, 0, 0, 0, 166928, 'I(0)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'02/17/2025 14:14:09\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '56003'
$end 'Profile'
