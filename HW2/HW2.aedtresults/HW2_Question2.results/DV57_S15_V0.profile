$begin 'Profile'
	$begin '56002'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '02/26/2025 17:49:54')
				I(1, 'Host', 'JGH-DESKTOP')
				I(1, 'Processor', '16')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', 'Q3D 2024.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
				I(1, 'ComEngine Memory', '64.4 M')
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
					I(1, 'Time', '02/26/2025 17:49:54')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('Mesh', 0, 0, 0, 0, 28240, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 6, false)', true, true)
				ProfileItem('Post', 0, 0, 0, 0, 29960, 'I(2, 2, \'Tetrahedra\', 6, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Translate', 0, 0, 0, 0, 17760, 'I(1, 2, \'Triangles\', 12, false)', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed time', '00:00:00')
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
					ProfileItem('DC Conduction Solve', 0, 0, 0, 0, 157700, 'I(2, 2, \'Conducting tetrahedra\', 6, false, 2, \'Conducting triangles\', 0, false)', true, true)
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
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 18196, 'I(2, 2, \'Tetrahedra\', 8, false, 2, \'Cores\', 1, false)', true, true)
					ProfileItem('Translate', 0, 0, 0, 0, 17824, 'I(1, 2, \'Triangles\', 14, false)', true, true)
					ProfileItem('DC Conduction Solve', 0, 0, 0, 0, 157704, 'I(2, 2, \'Conducting tetrahedra\', 8, false, 2, \'Conducting triangles\', 0, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'02/26/2025 17:49:55\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '56002'
	$begin '56003'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '02/26/2025 17:49:54')
				I(1, 'Host', 'JGH-DESKTOP')
				I(1, 'Processor', '16')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', 'Q3D 2024.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:07')
				I(1, 'ComEngine Memory', '64.5 M')
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
					I(1, 'Time', '02/26/2025 17:49:54')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('Mesh', 0, 0, 0, 0, 28328, 'I(2, 1, \'Type\', \'Phi\', 2, \'Triangles\', 24, false)', true, true)
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
					ProfileItem('Simulation Setup', 0, 0, 0, 0, 157612, 'I(2, 2, \'Matrix Size\', 14, false, 2, \'Triangles\', 12, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 163188, 'I(1, 0, \'FULL Matrix\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 163188, 'I(0)', true, true)
					ProfileItem('Processing solution', 0, 0, 0, 0, 163188, 'I(0)', true, true)
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
					ProfileItem('Simulation Setup', 0, 0, 0, 0, 163188, 'I(2, 2, \'Matrix Size\', 16, false, 2, \'Triangles\', 16, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 164108, 'I(1, 0, \'FULL Matrix\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 164108, 'I(0)', true, true)
					ProfileItem('Processing solution', 0, 0, 0, 0, 164108, 'I(0)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'02/26/2025 17:50:01\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '56003'
$end 'Profile'
