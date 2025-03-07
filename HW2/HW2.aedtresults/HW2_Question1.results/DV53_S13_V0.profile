$begin 'Profile'
	$begin '56002'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '02/26/2025 17:05:45')
				I(1, 'Host', 'JGH-DESKTOP')
				I(1, 'Processor', '16')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', 'Q3D 2024.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:10')
				I(1, 'ComEngine Memory', '66.1 M')
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
					I(1, 'Time', '02/26/2025 17:05:45')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('Stitch', 0, 0, 0, 0, 29632, 'I(1, 2, \'Triangles\', 56, false)', true, true)
				ProfileItem('Mesh', 0, 0, 0, 0, 31744, 'I(2, 1, \'Type\', \'Classic\', 2, \'Tetrahedra\', 198, false)', true, true)
				ProfileItem('Post', 0, 0, 0, 0, 32868, 'I(2, 2, \'Tetrahedra\', 63, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Translate', 0, 0, 0, 0, 17960, 'I(1, 2, \'Triangles\', 66, false)', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed time', '00:00:09')
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
					ProfileItem('DC Conduction Solve', 0, 0, 0, 0, 159732, 'I(2, 2, \'Conducting tetrahedra\', 63, false, 2, \'Conducting triangles\', 0, false)', true, true)
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
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 18648, 'I(2, 2, \'Tetrahedra\', 84, false, 2, \'Cores\', 1, false)', true, true)
					ProfileItem('Translate', 0, 0, 0, 0, 18092, 'I(1, 2, \'Triangles\', 86, false)', true, true)
					ProfileItem('DC Conduction Solve', 0, 0, 0, 0, 158632, 'I(2, 2, \'Conducting tetrahedra\', 84, false, 2, \'Conducting triangles\', 0, false)', true, true)
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
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 18776, 'I(2, 2, \'Tetrahedra\', 110, false, 2, \'Cores\', 1, false)', true, true)
					ProfileItem('Translate', 0, 0, 0, 0, 18160, 'I(1, 2, \'Triangles\', 110, false)', true, true)
					ProfileItem('DC Conduction Solve', 0, 0, 0, 0, 158656, 'I(2, 2, \'Conducting tetrahedra\', 110, false, 2, \'Conducting triangles\', 0, false)', true, true)
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
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 18928, 'I(2, 2, \'Tetrahedra\', 149, false, 2, \'Cores\', 1, false)', true, true)
					ProfileItem('Translate', 0, 0, 0, 0, 18400, 'I(1, 2, \'Triangles\', 146, false)', true, true)
					ProfileItem('DC Conduction Solve', 0, 0, 0, 0, 159164, 'I(2, 2, \'Conducting tetrahedra\', 149, false, 2, \'Conducting triangles\', 0, false)', true, true)
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
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 19180, 'I(2, 2, \'Tetrahedra\', 197, false, 2, \'Cores\', 1, false)', true, true)
					ProfileItem('Translate', 0, 0, 0, 0, 18632, 'I(1, 2, \'Triangles\', 196, false)', true, true)
					ProfileItem('DC Conduction Solve', 0, 0, 0, 0, 159472, 'I(2, 2, \'Conducting tetrahedra\', 197, false, 2, \'Conducting triangles\', 0, false)', true, true)
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
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 19608, 'I(2, 2, \'Tetrahedra\', 262, false, 2, \'Cores\', 1, false)', true, true)
					ProfileItem('Translate', 0, 0, 0, 0, 18964, 'I(1, 2, \'Triangles\', 250, false)', true, true)
					ProfileItem('DC Conduction Solve', 0, 0, 0, 0, 159844, 'I(2, 2, \'Conducting tetrahedra\', 262, false, 2, \'Conducting triangles\', 0, false)', true, true)
					ProfileItem('Solver Settings', 0, 0, 0, 0, 0, 'I(1, 2, \'Cores\', 4, false)', false, true)
					ProfileItem('Multipole setup', 0, 0, 0, 0, 159820, 'I(1, 2, \'Tetrahedra\', 262, false)', true, true)
					ProfileItem('Inductance Matrix Solve', 0, 0, 0, 0, 160200, 'I(1, 2, \'Source\', 1, false)', true, true)
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'02/26/2025 17:05:55\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '02/26/2025 17:48:50')
				I(1, 'Host', 'JGH-DESKTOP')
				I(1, 'Processor', '16')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', 'Q3D 2024.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:00')
				I(1, 'ComEngine Memory', '61.7 M')
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
			ProfileFootnote('I(2, 1, \'Stop Time\', \'02/26/2025 17:48:50\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '56002'
	$begin '56003'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '02/26/2025 17:05:45')
				I(1, 'Host', 'JGH-DESKTOP')
				I(1, 'Processor', '16')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', 'Q3D 2024.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:15')
				I(1, 'ComEngine Memory', '66.1 M')
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
					I(1, 'Time', '02/26/2025 17:05:45')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('Stitch', 0, 0, 0, 0, 31436, 'I(1, 2, \'Triangles\', 44, false)', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed time', '00:00:05')
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
					ProfileItem('Simulation Setup', 0, 0, 0, 0, 157852, 'I(2, 2, \'Matrix Size\', 34, false, 2, \'Triangles\', 44, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 163252, 'I(1, 0, \'FULL Matrix\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 163252, 'I(0)', true, true)
					ProfileItem('Processing solution', 0, 0, 0, 0, 163252, 'I(0)', true, true)
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
					ProfileItem('Simulation Setup', 0, 0, 0, 0, 163252, 'I(2, 2, \'Matrix Size\', 41, false, 2, \'Triangles\', 58, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 164796, 'I(1, 0, \'FULL Matrix\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 164796, 'I(0)', true, true)
					ProfileItem('Processing solution', 0, 0, 0, 0, 164796, 'I(0)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'02/26/2025 17:06:01\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '02/26/2025 17:48:50')
				I(1, 'Host', 'JGH-DESKTOP')
				I(1, 'Processor', '16')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', 'Q3D 2024.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:00')
				I(1, 'ComEngine Memory', '61.7 M')
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
			ProfileFootnote('I(2, 1, \'Stop Time\', \'02/26/2025 17:48:51\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '56003'
$end 'Profile'
