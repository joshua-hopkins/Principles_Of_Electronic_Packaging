$begin 'Profile'
	$begin '56002'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '02/26/2025 19:17:16')
				I(1, 'Host', 'JGH-DESKTOP')
				I(1, 'Processor', '16')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', 'Q3D 2024.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
				I(1, 'ComEngine Memory', '65.7 M')
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
					I(1, 'Time', '02/26/2025 19:17:16')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('Stitch', 0, 0, 0, 0, 29624, 'I(1, 2, \'Triangles\', 56, false)', true, true)
				ProfileItem('Mesh', 0, 0, 0, 0, 31456, 'I(2, 1, \'Type\', \'Classic\', 2, \'Tetrahedra\', 187, false)', true, true)
				ProfileItem('Post', 0, 0, 0, 0, 32520, 'I(2, 2, \'Tetrahedra\', 60, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Translate', 0, 0, 0, 0, 18036, 'I(1, 2, \'Triangles\', 62, false)', true, true)
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
					ProfileItem('DC Conduction Solve', 0, 0, 0, 0, 158596, 'I(2, 2, \'Conducting tetrahedra\', 60, false, 2, \'Conducting triangles\', 0, false)', true, true)
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
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 18572, 'I(2, 2, \'Tetrahedra\', 80, false, 2, \'Cores\', 1, false)', true, true)
					ProfileItem('Translate', 0, 0, 0, 0, 18096, 'I(1, 2, \'Triangles\', 78, false)', true, true)
					ProfileItem('DC Conduction Solve', 0, 0, 0, 0, 158616, 'I(2, 2, \'Conducting tetrahedra\', 80, false, 2, \'Conducting triangles\', 0, false)', true, true)
					ProfileItem('Solver Settings', 0, 0, 0, 0, 0, 'I(1, 2, \'Cores\', 4, false)', false, true)
					ProfileItem('Multipole setup', 0, 0, 0, 0, 157700, 'I(1, 2, \'Tetrahedra\', 80, false)', true, true)
					ProfileItem('Inductance Matrix Solve', 0, 0, 0, 0, 158072, 'I(1, 2, \'Source\', 1, false)', true, true)
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'02/26/2025 19:17:18\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '56002'
$end 'Profile'
