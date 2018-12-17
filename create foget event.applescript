(* 
	Schedule tasks for reviewing material in spirit of Ebbinghaus forgetting curves
	by Kaihao, August 2018
	https://kaihao.io/2018/omnifocus-review-with-ebbinghaus/
	
	Revised from Curt Clifton's "Complete and Await Reply" script(http://curtclifton.net/complete)
*)

# Number of defer days
property deferIntervals : {1, 2, 4, 8, 16, 32}

# Number of days from defer date that the newly created "review" action will be due. Set to a negative number to put no due date on the new action.
property daysUntilDue : -1

set itemTitle to missing value
tell application "OmniFocus"
	tell front document
		tell content of document window 1 -- (first document window whose index is 1)
			set theSelectedItems to value of every selected tree
			if ((count of theSelectedItems) < 1) then
				display alert "You must first select an item to complete." as warning
				return
			end if
			set reversedDeferIntervals to reverse of deferIntervals
			repeat with anItem in theSelectedItems
				set itemTitle to name of anItem
				repeat with i from 1 to (length of deferIntervals)
					set theDupe to duplicate anItem to after anItem
					
					-- Set defer date
					set deferForDays to item i of reversedDeferIntervals
					set deferUntilDate to current date
					set time of deferUntilDate to 0
					set deferUntilDate to (deferUntilDate) + deferForDays * days
					set defer date of theDupe to deferUntilDate
					
					-- Set due date
					if (daysUntilDue < 0) then
						set due date of theDupe to missing value
					else
						set due date of theDupe to (defer date of theDupe) + daysUntilDue * days
					end if
				end repeat
			end repeat
		end tell
	end tell
end tell