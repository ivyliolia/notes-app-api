apig-test \
  --username='chiehhao@gmail.com' \
  --password='chiehhao' \
  --user-pool-id='us-west-2_BuQLUg7ZY' \
  --app-client-id='6eb038uk6t22gkj5qu07um9unb' \
  --cognito-region='us-west-2' \
  --identity-pool-id='us-west-2:3c415bc3-50a4-423b-b1d8-eb96e8579947' \
  --invoke-url='https://gtesb4h9qf.execute-api.us-west-2.amazonaws.com/prod' \
  --api-gateway-region='us-west-2' \
  --path-template='/notes' \
  --method='POST' \
  --body='{"content":"hello ivy","attachment":"ivy.jpg"}'
#  --username='54243b4c-01a1-45d8-84a9-9ecacb42bd50' \
