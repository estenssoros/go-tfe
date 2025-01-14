#!/bin/bash
set -euf -o pipefail

mockgen -source=run.go -destination=run_mocks.go -package=tfe
mockgen -source=admin_organization.go -destination=admin_organization_mocks.go -package=tfe
mockgen -source=admin_run.go -destination=admin_run_mocks.go -package=tfe
mockgen -source=admin_setting.go -destination=admin_setting_mocks.go -package=tfe
mockgen -source=admin_setting_cost_estimation.go -destination=admin_setting_cost_estimation_mocks.go -package=tfe
mockgen -source=admin_setting_customization.go -destination=admin_setting_customization_mocks.go -package=tfe
mockgen -source=admin_setting_general.go -destination=admin_setting_general_mocks.go -package=tfe
mockgen -source=admin_setting_saml.go -destination=admin_setting_saml_mocks.go -package=tfe
mockgen -source=admin_setting_smtp.go -destination=admin_setting_smtp_mocks.go -package=tfe
mockgen -source=admin_setting_twilio.go -destination=admin_setting_twilio_mocks.go -package=tfe
mockgen -source=admin_terraform_version.go -destination=admin_terraform_version_mocks.go -package=tfe
mockgen -source=admin_user.go -destination=admin_user_mocks.go -package=tfe
mockgen -source=admin_workspace.go -destination=admin_workspace_mocks.go -package=tfe
mockgen -source=agent_pool.go -destination=agent_pool_mocks.go -package=tfe
mockgen -source=agent_token.go -destination=agent_token_mocks.go -package=tfe
mockgen -source=apply.go -destination=apply_mocks.go -package=tfe
mockgen -source=configuration_version.go -destination=configuration_version_mocks.go -package=tfe
mockgen -source=cost_estimate.go -destination=cost_estimate_mocks.go -package=tfe
mockgen -source=ip_ranges.go -destination=ip_ranges_mocks.go -package=tfe
mockgen -source=logreader.go -destination=logreader_mocks.go -package=tfe
mockgen -source=notification_configuration.go -destination=notification_configuration_mocks.go -package=tfe
mockgen -source=oauth_client.go -destination=oauth_client_mocks.go -package=tfe
mockgen -source=oauth_token.go -destination=oauth_token_mocks.go -package=tfe
mockgen -source=organization.go -destination=organization_mocks.go -package=tfe
mockgen -source=organization_membership.go -destination=organization_membership_mocks.go -package=tfe
mockgen -source=organization_token.go -destination=organization_token_mocks.go -package=tfe
mockgen -source=plan.go -destination=plan_mocks.go -package=tfe
mockgen -source=plan_export.go -destination=plan_export_mocks.go -package=tfe
mockgen -source=policy.go -destination=policy_mocks.go -package=tfe
mockgen -source=policy_check.go -destination=policy_check_mocks.go -package=tfe
mockgen -source=policy_set.go -destination=policy_set_mocks.go -package=tfe
mockgen -source=policy_set_parameter.go -destination=policy_set_parameter_mocks.go -package=tfe
mockgen -source=policy_set_version.go -destination=policy_set_version_mocks.go -package=tfe
mockgen -source=registry_module.go -destination=registry_module_mocks.go -package=tfe
mockgen -source=run.go -destination=run_mocks.go -package=tfe
mockgen -source=run_trigger.go -destination=run_trigger_mocks.go -package=tfe
mockgen -source=ssh_key.go -destination=ssh_key_mocks.go -package=tfe
mockgen -source=state_version.go -destination=state_version_mocks.go -package=tfe
mockgen -source=state_version_output.go -destination=state_version_output_mocks.go -package=tfe
mockgen -source=tag.go -destination=tag_mocks.go -package=tfe
mockgen -source=team.go -destination=team_mocks.go -package=tfe
mockgen -source=team_access.go -destination=team_access_mocks.go -package=tfe
mockgen -source=team_member.go -destination=team_member_mocks.go -package=tfe
mockgen -source=team_token.go -destination=team_token_mocks.go -package=tfe
mockgen -source=user.go -destination=user_mocks.go -package=tfe
mockgen -source=user_token.go -destination=user_token_mocks.go -package=tfe
mockgen -source=variable.go -destination=variable_mocks.go -package=tfe
mockgen -source=workspace.go -destination=workspace_mocks.go -package=tfe
