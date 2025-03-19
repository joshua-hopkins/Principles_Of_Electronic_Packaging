$begin 'Profile'
	$begin '56001'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '02/18/2025 17:58:04')
				I(1, 'Host', 'JOSHS_IDEAPAD')
				I(1, 'Processor', '12')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', 'Q3D 2024.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:09')
				I(1, 'ComEngine Memory', '72.3 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\v242\\\\Win64\\\\Q3DCOMENGINE.exe\')', false, true)
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
				ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(4, 1, \'Name\', \'Joshs_IdeaPad\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Tasks\', 1, false, 2, \'Cores\', 4, false)', false, true)
			$end 'ProfileGroup'
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 1, \'Level\', \'Perform full validations\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Initial Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '02/18/2025 17:58:04')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:01')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('Stitch', 1, 0, 0, 0, 50512, 'I(1, 2, \'Triangles\', 576, false)', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed time', '00:00:03')
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
					ProfileItem('Solver Setup', 0, 0, 0, 0, 156884, 'I(1, 2, \'Cores\', 4, false)', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 160640, 'I(3, 2, \'Cores\', 4, false, 2, \'Nets\', 2, false, 2, \'Frequencies\', 1, false)', true, true)
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
					ProfileItem('Adaptive Refine', 0, 0, 0, 0, 19584, 'I(1, 2, \'Triangles\', 1124, false)', true, true)
					ProfileItem('Solver Setup', 0, 0, 0, 0, 174360, 'I(1, 2, \'Cores\', 4, false)', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 174360, 'I(3, 2, \'Cores\', 4, false, 2, \'Nets\', 2, false, 2, \'Frequencies\', 1, false)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'02/18/2025 17:58:14\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '56001'
	$begin '56002'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '02/18/2025 17:58:06')
				I(1, 'Host', 'JOSHS_IDEAPAD')
				I(1, 'Processor', '12')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', 'Q3D 2024.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:14')
				I(1, 'ComEngine Memory', '72.3 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\v242\\\\Win64\\\\Q3DCOMENGINE.exe\')', false, true)
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
				ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(4, 1, \'Name\', \'Joshs_IdeaPad\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Tasks\', 1, false, 2, \'Cores\', 4, false)', false, true)
			$end 'ProfileGroup'
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 1, \'Level\', \'Perform full validations\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Initial Meshing'
				$begin 'StartInfo'
					I(1, 'Time', '02/18/2025 17:58:06')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:04')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions(Memory=8)
				ProfileItem('Mesh', 1, 0, 1, 0, 89000, 'I(3, 2, \'Tetrahedra\', 10695, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
				ProfileItem('Coarsen', 1, 0, 1, 0, 89000, 'I(1, 2, \'Tetrahedra\', 1926, false)', true, true)
				ProfileItem('Post', 0, 0, 0, 0, 91148, 'I(2, 2, \'Tetrahedra\', 1926, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Translate', 0, 0, 0, 0, 23064, 'I(1, 2, \'Triangles\', 1434, false)', true, true)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed time', '00:00:07')
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
					ProfileItem('DC Conduction Solve', 0, 0, 0, 0, 162536, 'I(2, 2, \'Conducting tetrahedra\', 1926, false, 2, \'Conducting triangles\', 0, false)', true, true)
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
					ProfileItem('Adaptive Refine', 1, 0, 0, 0, 33364, 'I(2, 2, \'Tetrahedra\', 2544, false, 2, \'Cores\', 1, false)', true, true)
					ProfileItem('Translate', 0, 0, 0, 0, 25720, 'I(1, 2, \'Triangles\', 1718, false)', true, true)
					ProfileItem('DC Conduction Solve', 0, 0, 0, 0, 164092, 'I(2, 2, \'Conducting tetrahedra\', 2544, false, 2, \'Conducting triangles\', 0, false)', true, true)
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
					ProfileItem('Adaptive Refine', 1, 0, 0, 0, 36104, 'I(2, 2, \'Tetrahedra\', 3359, false, 2, \'Cores\', 1, false)', true, true)
					ProfileItem('Translate', 0, 0, 0, 0, 27088, 'I(1, 2, \'Triangles\', 1934, false)', true, true)
					ProfileItem('DC Conduction Solve', 0, 0, 0, 0, 167856, 'I(2, 2, \'Conducting tetrahedra\', 3359, false, 2, \'Conducting triangles\', 0, false)', true, true)
					ProfileItem('Solver Settings', 0, 0, 0, 0, 0, 'I(1, 2, \'Cores\', 4, false)', false, true)
					ProfileItem('Multipole setup', 0, 0, 0, 0, 183080, 'I(1, 2, \'Tetrahedra\', 3359, false)', true, true)
					ProfileItem('Inductance Matrix Solve', 0, 0, 0, 0, 183408, 'I(1, 2, \'Source\', 2, false)', true, true)
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'02/18/2025 17:58:21\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '56002'
	$begin '56003'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Solution Process'
			$begin 'StartInfo'
				I(1, 'Start Time', '02/18/2025 17:58:06')
				I(1, 'Host', 'JOSHS_IDEAPAD')
				I(1, 'Processor', '12')
				I(1, 'OS', 'NT 10.0')
				I(1, 'Product', 'Q3D 2024.2.0')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:23')
				I(1, 'ComEngine Memory', '72.3 M')
			$end 'TotalInfo'
			GroupOptions=8
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\v242\\\\Win64\\\\Q3DCOMENGINE.exe\')', false, true)
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
				ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(4, 1, \'Name\', \'Joshs_IdeaPad\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Tasks\', 1, false, 2, \'Cores\', 4, false)', false, true)
			$end 'ProfileGroup'
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 1, \'Level\', \'Perform full validations\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Meshing'
				$begin 'StartInfo'
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed time', '00:00:08')
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
					ProfileItem('Simulation Setup', 0, 0, 0, 0, 158916, 'I(2, 2, \'Matrix Size\', 276, false, 2, \'Triangles\', 420, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 164412, 'I(1, 0, \'FULL Matrix\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 164412, 'I(0)', true, true)
					ProfileItem('Processing solution', 0, 0, 0, 0, 164412, 'I(0)', true, true)
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
					ProfileItem('Simulation Setup', 0, 0, 0, 0, 164412, 'I(2, 2, \'Matrix Size\', 345, false, 2, \'Triangles\', 558, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 166928, 'I(1, 0, \'FULL Matrix\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 166928, 'I(0)', true, true)
					ProfileItem('Processing solution', 0, 0, 0, 0, 166928, 'I(0)', true, true)
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
					ProfileItem('Simulation Setup', 0, 0, 0, 0, 166928, 'I(2, 2, \'Matrix Size\', 430, false, 2, \'Triangles\', 728, false)', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 168144, 'I(1, 0, \'FULL Matrix\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 168144, 'I(0)', true, true)
					ProfileItem('Processing solution', 0, 0, 0, 0, 168144, 'I(0)', true, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(2, 1, \'Stop Time\', \'02/18/2025 17:58:29\', 1, \'Status\', \'Normal Completion\')', 0)
		$end 'ProfileGroup'
	$end '56003'
$end 'Profile'
