def run_5_times
	5.times {yield}
end

run_5_times {puts ('max')}

1.step(to:20, by: 2) {|x| print(x)}