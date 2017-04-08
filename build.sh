trigger_build_url=https://circleci.com/api/v1/project/${PROJECT}/tree/${BRANCH}?circle-token=${CIRCLE_CI_TOKEN}
post_data='{ "build_parameters": { "AUTO_UPDATE": "true" } }'

# Nightly buildsを実行
curl \
  --header "Accept: application/json" \
  --header "Content-Type: application/json" \
  --data "${post_data}" \
  --request POST ${trigger_build_url}

