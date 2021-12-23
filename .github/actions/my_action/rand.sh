echo "::set-output name=random-id::$(echo $RANDOM)"
echo "action_state=yellow" >> $GITHUB_ENV
echo "other_action_state=red" >> $GITHUB_ENV
