# terraform-hcp

Simple

      # - name: Generate token
      #   id: generate_token
      #   uses: tibdex/github-app-token@v2
      #   with:
      #     app_id: ${{ secrets.APP_ID }}
      #     private_key: ${{ secrets.APP_PRIVATE_KEY }}
      # - name: Wait for approval
      #   uses: trstringer/manual-approval@v1
      #   with:
      #     secret: ${{ steps.generate_token.outputs.token }}
      #     approvers: AnTex144
      #     minimum-approvals: 1
