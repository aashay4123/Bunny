#!/bin/bash

################################
############SCROLL##############
#############DOWN###############
################################

without_suffix=`echo $1|cut -d . -f1`
echo ""
echo " Github Dork Links (must be logged in) "
echo " password "
echo "https://github.com/search?q=%22$1%22+password&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+password&type=Code"

echo " npmrc _auth"
echo "https://github.com/search?q=%22$1%22+npmrc%20_auth&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+npmrc%20_auth&type=Code"

echo " dockercfg"
echo "https://github.com/search?q=%22$1%22+dockercfg&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+dockercfg&type=Code"

echo "  pem private"
echo "https://github.com/search?q=%22$1%22+pem%20private&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+extension:pem%20private&type=Code"

echo "  id_rsa"
echo "https://github.com/search?q=%22$1%22+id_rsa&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+id_rsa&type=Code"

echo " aws_access_key_id"
echo "https://github.com/search?q=%22$1%22+aws_access_key_id&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+aws_access_key_id&type=Code"

echo "  s3cfg"
echo "https://github.com/search?q=%22$1%22+s3cfg&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+s3cfg&type=Code"

echo " htpasswd"
echo "https://github.com/search?q=%22$1%22+htpasswd&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+htpasswd&type=Code"

echo " git-credentials"
echo "https://github.com/search?q=%22$1%22+git-credentials&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+git-credentials&type=Code"

echo " bashrc password"
echo "https://github.com/search?q=%22$1%22+bashrc%20password&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+bashrc%20password&type=Code"

echo " sshd_config"
echo "https://github.com/search?q=%22$1%22+sshd_config&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+sshd_config&type=Code"

echo " xoxp OR xoxb OR xoxa"
echo "https://github.com/search?q=%22$1%22+xoxp%20OR%20xoxb%20OR%20xoxa&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+xoxp%20OR%20xoxb&type=Code"

echo "  SECRET_KEY"
echo "https://github.com/search?q=%22$1%22+SECRET_KEY&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+SECRET_KEY&type=Code"

echo " client_secret"
echo "https://github.com/search?q=%22$1%22+client_secret&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+client_secret&type=Code"

echo " sshd_config"
echo "https://github.com/search?q=%22$1%22+sshd_config&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+sshd_config&type=Code"

echo " github_token"
echo "https://github.com/search?q=%22$1%22+github_token&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+github_token&type=Code"

echo "  api_key"
echo "https://github.com/search?q=%22$1%22+api_key&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+api_key&type=Code"

echo " FTP"
echo "https://github.com/search?q=%22$1%22+FTP&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+FTP&type=Code"

echo " app_secret"
echo "https://github.com/search?q=%22$1%22+app_secret&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+app_secret&type=Code"

echo "  passwd"
echo "https://github.com/search?q=%22$1%22+passwd&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+passwd&type=Code"

echo " s3.yml"
echo "https://github.com/search?q=%22$1%22+.env&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+.env&type=Code"

echo " .exs"
echo "https://github.com/search?q=%22$1%22+.exs&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+.exs&type=Code"

echo " beanstalkd.yml"
echo "https://github.com/search?q=%22$1%22+beanstalkd.yml&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+beanstalkd.yml&type=Code"

echo " deploy.rake"
echo "https://github.com/search?q=%22$1%22+deploy.rake&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+deploy.rake&type=Code"

echo " mysql"
echo "https://github.com/search?q=%22$1%22+mysql&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+mysql&type=Code"

echo " credentials"
echo "https://github.com/search?q=%22$1%22+credentials&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+credentials&type=Code"

echo "  PWD"
echo "https://github.com/search?q=%22$1%22+PWD&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+PWD&type=Code"

echo " deploy.rake"
echo "https://github.com/search?q=%22$1%22+deploy.rake&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+deploy.rake&type=Code"

echo " .bash_history"
echo "https://github.com/search?q=%22$1%22+.bash_history&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+.bash_history&type=Code"

echo " .sls"
echo "https://github.com/search?q=%22$1%22+.sls&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+PWD&type=Code"

echo " secrets"
echo "https://github.com/search?q=%22$1%22+secrets&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+secrets&type=Code"

echo " composer.json"
echo "https://github.com/search?q=%22$1%22+composer.json&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+composer.json&type=Code"


echo ""
echo "  dotfile"
echo "https://github.com/search?q=%22$1%22+dotfile&type=Code"
echo "https://github.com/search?q=%22$without_suffix%22+dotfile&type=Code"
echo ""

# org:Target "AWS_ACCESS_KEY_ID"
# org:Target "list_aws_accounts"
# org:Target "aws_access_key"
# org:Target "aws_secret_key"
# org:Target "bucket_name"
# org:Target "S3_ACCESS_KEY_ID"
# org:Target "S3_BUCKET"
# org:Target "S3_ENDPOINT"
# org:Target "S3_SECRET_ACCESS_KEY"
# password
# path:sites databases password
# private -language:java
# PT_TOKEN language:bash
# redis_password
# root_password
# secret_access_key
# SECRET_KEY_BASE=
# .mlab.com password
# WFClient Password extension:ica
# access_key
# access_token
# admin_pass
# admin_user
# algolia_admin_key
# algolia_api_key
# alias_pass
# alicloud_access_key
# amazon_secret_access_key
# amazonaws
# ansible_vault_password
# aos_key
# api_key
# api_key_secret
# api_key_sid
# api_secret
# api.googlemaps AIza
# apidocs
# apikey
# apiSecret
# app_debug
# app_id
# app_key
# app_log_level
# app_secret
# appkey
# appkeysecret
# application_key
# appsecret
# appspot
# auth_token
# authorizationToken
# authsecret
# aws_access
# aws_access_key_id
# aws_bucket
# aws_key
# aws_secret
# aws_secret_key
# aws_token
# AWSSecretKey
# b2_app_key
# bashrc password
# bintray_apikey
# bintray_gpg_password
# bintray_key
# bintraykey
# bluemix_api_key
# bluemix_pass
# browserstack_access_key
# bucket_password
# bucketeer_aws_access_key_id
# bucketeer_aws_secret_access_key
# built_branch_deploy_key
# bx_password
# cache_driver
# cache_s3_secret_key
# cattle_access_key
# cattle_secret_key
# certificate_password
# ci_deploy_password
# client_secret
# client_zpk_secret_key
# clojars_password
# cloud_api_key
# cloud_watch_aws_access_key
# cloudant_password
# cloudflare_api_key
# cloudflare_auth_key
# cloudinary_api_secret
# cloudinary_name
# codecov_token
# config
# conn.login
# connectionstring
# consumer_key
# consumer_secret
# credentials
# cypress_record_key
# database_password
# database_schema_test
# datadog_api_key
# datadog_app_key
# db_password
# db_server
# db_username
# dbpasswd
# dbpassword
# dbuser
# deploy_password
# digitalocean_ssh_key_body
# digitalocean_ssh_key_ids
# docker_hub_password
# docker_key
# docker_pass
# docker_passwd
# docker_password
# dockerhub_password
# dockerhubpassword
# dot-files
# dotfiles
# droplet_travis_password
# dynamoaccesskeyid
# dynamosecretaccesskey
# elastica_host
# elastica_port
# elasticsearch_password
# encryption_key
# encryption_password
# env.heroku_api_key
# env.sonatype_password
# eureka.awssecretkey
# extension:avastlic support.avast.com
# extension:bat
# extension:cfg
# extension:dbeaver-data-sources.xml
# extension:env
# extension:exs
# extension:ini
# extension:json api.forecast.io
# extension:json googleusercontent client_secret
# extension:json mongolab.com
# extension:pem
# extension:pem private
# extension:ppk
# extension:ppk private
# extension:properties
# extension:sh
# extension:sls
# extension:sql
# extension:sql mysql dump
# extension:sql mysql dump password
# extension:yaml mongolab.com
# extension:zsh
# fabricApiSecret
# facebook_secret
# fb_secret
# filename:_netrc password
# filename:.bash_history
# filename:.bash_profile aws
# filename:.bashrc mailchimp
# filename:.bashrc password
# filename:.cshrc
# filename:.dockercfg auth
# filename:.env DB_USERNAME NOT homestead
# filename:.env MAIL_HOSTsmtp.gmail.com
# filename:.esmtprc password
# filename:.ftpconfig
# filename:.git-credentials
# filename:.history
# filename:.htpasswd
# filename:.netrc password
# filename:.npmrc _auth
# filename:.pgpass
# filename:.remote-sync.json
# filename:.s3cfg
# filename:.sh_history
# filename:.tugboat NOT _tugboat
# filename:bash
# filename:bash_history
# filename:bash_profile
# filename:bashrc
# filename:beanstalkd.yml
# filename:CCCam.cfg
# filename:composer.json
# filename:config
# filename:config irc_pass
# filename:config.json auths
# filename:config.php dbpasswd
# filename:configuration.php JConfig password
# filename:connections
# filename:connections.xml
# filename:constants
# filename:credentials
# filename:credentials aws_access_key_id
# filename:cshrc
# filename:database
# filename:dbeaver-data-sources.xml
# filename:deploy.rake
# filename:deployment-config.json
# filename:dhcpd.conf
# filename:dockercfg
# filename:env
# filename:environment
# filename:express.conf
# filename:express.conf path:.openshift
# filename:filezilla.xml
# filename:filezilla.xml Pass
# filename:git-credentials
# filename:gitconfig
# filename:global
# filename:history
# filename:htpasswd
# filename:hub oauth_token
# filename:id_dsa
# filename:id_rsa
# filename:id_rsa or filename:id_dsa
# filename:idea14.key
# filename:known_hosts
# filename:logins.json
# filename:makefile
# filename:master.key path:config
# filename:netrc
# filename:npmrc
# filename:pass
# filename:passwd path:etc
# filename:pgpass
# filename:prod.exs
# filename:prod.exs NOT prod.secret.exs
# filename:prod.secret.exs
# filename:proftpdpasswd
# filename:recentservers.xml
# filename:recentservers.xml Pass
# filename:robomongo.json
# filename:s3cfg
# filename:secrets.yml password
# filename:server.cfg
# filename:server.cfg rcon password
# filename:settings
# filename:settings.py SECRET_KEY
# filename:sftp-config.json
# filename:sftp.json path:.vscode
# filename:shadow
# filename:shadow path:etc
# filename:spec
# filename:sshd_config
# filename:tugboat
# filename:ventrilo_srv.ini
# filename:WebServers.xml
# filename:wp-config
# filename:wp-config.php
# filename:zhrc
# firebase
# flickr_api_key
# fossa_api_key
# ftp
# ftp_password
# gatsby_wordpress_base_url
# gatsby_wordpress_client_id
# gatsby_wordpress_user
# gh_api_key
# gh_token
# ghost_api_key
# github_api_key
# github_deploy_hb_doc_pass
# github_id
# github_key
# github_password
# github_token
# gitlab
# gmail_password
# gmail_username
# google_maps_api_key
# google_private_key
# google_secret
# google_server_key
# gpg_key_name
# gpg_keyname
# gpg_passphrase
# HEROKU_API_KEY language:json
# HEROKU_API_KEY language:shell
# heroku_oauth
# heroku_oauth_secret
# heroku_oauth_token
# heroku_secret
# heroku_secret_token
# herokuapp
# HOMEBREW_GITHUB_API_TOKEN language:shell
# htaccess_pass
# htaccess_user
# incident_channel_name
# internal
# irc_pass
# JEKYLL_GITHUB_TOKEN
# jsforce extension:js conn.login
# jwt_client_secret_key
# jwt_lookup_secert_key
# jwt_password
# jwt_secret
# jwt_secret_key
# jwt_token
# jwt_user
# jwt_web_secert_key
# jwt_xmpp_secert_key
# key
# keyPassword
# language:yaml -filename:travis
# ldap_password
# ldap_username
# linux_signing_key
# ll_shared_key
# location_protocol
# log_channel
# login
# lottie_happo_api_key
# lottie_happo_secret_key
# lottie_s3_api_key
# lottie_s3_secret_key
# magento password
# mail_password
# mail_port
# mailchimp
# mailchimp_api_key
# mailchimp_key
# mailgun
# mailgun apikey
# mailgun_key
# mailgun_password
# mailgun_priv_key
# mailgun_secret_api_key
# manage_key
# mandrill_api_key
# mapbox api key
# master_key
# mg_api_key
# mg_public_api_key
# mh_apikey
# mh_password
# mile_zero_key
# minio_access_key
# minio_secret_key
# mix_pusher_app_cluster
# mix_pusher_app_key
# msg nickserv identify filename:config
# mydotfiles
# mysql
# mysql password
# mysql_root_password
# netlify_api_key
# nexus password
# nexus_password
# node_env
# node_pre_gyp_accesskeyid
# node_pre_gyp_secretaccesskey
# npm_api_key
# npm_password
# npm_secret_key
# npmrc _auth
# nuget_api_key
# nuget_apikey
# nuget_key
# oauth_token
# object_storage_password
# octest_app_password
# octest_password
# okta_key
# omise_key
# onesignal_api_key
# onesignal_user_auth_key
# openwhisk_key
# org_gradle_project_sonatype_nexus_password
# org_project_gradle_sonatype_nexus_password
# os_password
# ossrh_jira_password
# ossrh_pass
# ossrh_password
# pagerduty_apikey
# parse_js_key
# pass
# passwd
# password
# password travis
# passwords
# path:sites databases password
# paypal_secret
# paypal_token
# pem private
# personal_key
# playbooks_url
# plotly_apikey
# plugin_password
# postgres_env_postgres_password
# postgresql_pass
# preprod
# private
# private -language:java
# private_key
# private_signing_password
# prod
# prod_password
# prod.access.key.id
# prod.secret.key
# PT_TOKEN language:bash
# publish_key
# pusher_app_id
# pwd
# queue_driver
# rabbitmq_password
# rds.amazonaws.com password
# redis_password
# response_auth_jwt_secret
# rest_api_key
# rinkeby_private_key
# root_password
# ropsten_private_key
# route53_access_key_id
# rtd_key_pass
# rtd_store_pass
# s3_access_key
# s3_access_key_id
# s3_key
# s3_key_app_logs
# s3_key_assets
# s3_secret_key
# salesforce_password
# sandbox_aws_access_key_id
# sandbox_aws_secret_access_key
# sauce_access_key
# secret
# secret access key
# secret_access_key
# secret_bearer
# secret_key
# secret_key_base
# secret_token
# secret.password
# secretaccesskey
# secretkey
# secrets
# secure
# security_credentials
# send_keys
# send.keys
# sendgrid_api_key
# sendgrid_key
# sendgrid_password
# sendkeys
# ses_access_key
# ses_secret_key
# setdstaccesskey
# setsecretkey
# sf_username
# SF_USERNAME salesforce
# shodan_api_key language:python
# sid_token
# signing_key_password
# signing_key_secret
# slack_api
# slack_channel
# slack_key
# slack_outgoing_token
# slack_signing_secret
# slack_token
# slack_webhook
# slash_developer_space_key
# snoowrap_password
# socrata_password
# sonar_organization_key
# sonar_project_key
# sonatype_password
# sonatype_token_password
# soundcloud_password
# sql_password
# sqsaccesskey
# square_access_token
# square_token
# squareSecret
# ssh
# ssh2_auth_password
# sshpass
# staging
# stg
# storePassword
# stormpath_api_key_id
# stormpath_api_key_secret
# strip_key
# strip_secret_key
# stripe
# stripe_key
# stripe_secret
# stripToken
# svn_pass
# swagger
# tesco_api_key
# tester_keys_password
# testuser
# thera_oss_access_key
# token
# trusted_hosts
# twilio_account_sid
# twilio_accountsid
# twilio_api_key
# twilio_api_secret
# twilio_secret
# twilio_secret_token
# TWILIO_SID NOT env
# twilio_token
# twilioapiauth
# twiliosecret
# twine_password
# twitter_secret
# twitterKey
# x-api-key
# xoxb 
# xoxp
# zen_tkn
# zen_token
# zendesk_url
# twilio secret
# twilio_account_id
# twilio_account_secret
# twilio_acount_sid NOT env
# twilio_api
# twilio_api_auth
# twilio_api_sid
# twilio_api_token
# zen_key
# zendesk_api_token
# zendesk_key
# zendesk_token
# zendesk_username
