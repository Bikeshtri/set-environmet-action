echo "BRANCH_NAME=$(echo ${GITHUB_REF#refs/heads/} | tr / -)" >> $GITHUB_ENV

echo ${{ env.BRANCH_NAME }}