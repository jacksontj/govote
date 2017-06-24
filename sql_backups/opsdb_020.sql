/*
 Navicat PostgreSQL Data Transfer

 Source Server         : localhost
 Source Server Version : 90602
 Source Host           : localhost
 Source Database       : opsdb_github
 Source Schema         : public

 Target Server Version : 90602
 File Encoding         : utf-8

 Date: 06/20/2017 19:27:48 PM
*/

-- ----------------------------
--  Sequence structure for argument_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."argument_type_id_seq";
CREATE SEQUENCE "public"."argument_type_id_seq" INCREMENT 1 START 11 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."argument_type_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for argument_type_validation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."argument_type_validation_id_seq";
CREATE SEQUENCE "public"."argument_type_validation_id_seq" INCREMENT 1 START 12 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."argument_type_validation_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for chat_channel_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."chat_channel_id_seq";
CREATE SEQUENCE "public"."chat_channel_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."chat_channel_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for chat_user_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."chat_user_id_seq";
CREATE SEQUENCE "public"."chat_user_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."chat_user_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for comment_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."comment_id_seq";
CREATE SEQUENCE "public"."comment_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."comment_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for contact_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."contact_type_id_seq";
CREATE SEQUENCE "public"."contact_type_id_seq" INCREMENT 1 START 7 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."contact_type_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for datasource_cluster_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."datasource_cluster_id_seq";
CREATE SEQUENCE "public"."datasource_cluster_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."datasource_cluster_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for datasource_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."datasource_id_seq";
CREATE SEQUENCE "public"."datasource_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."datasource_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for datasource_query_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."datasource_query_id_seq";
CREATE SEQUENCE "public"."datasource_query_id_seq" INCREMENT 1 START 29 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."datasource_query_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for datasource_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."datasource_type_id_seq";
CREATE SEQUENCE "public"."datasource_type_id_seq" INCREMENT 1 START 7 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."datasource_type_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for domain_name_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."domain_name_id_seq";
CREATE SEQUENCE "public"."domain_name_id_seq" INCREMENT 1 START 2012 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."domain_name_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for ip_floating_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ip_floating_id_seq";
CREATE SEQUENCE "public"."ip_floating_id_seq" INCREMENT 1 START 3 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ip_floating_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for ip_v4_address_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ip_v4_address_id_seq";
CREATE SEQUENCE "public"."ip_v4_address_id_seq" INCREMENT 1 START 1159 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ip_v4_address_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for ip_v4_network_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ip_v4_network_id_seq";
CREATE SEQUENCE "public"."ip_v4_network_id_seq" INCREMENT 1 START 23 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ip_v4_network_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for ip_v6_network_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ip_v6_network_id_seq";
CREATE SEQUENCE "public"."ip_v6_network_id_seq" INCREMENT 1 START 3 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ip_v6_network_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for ip_virtual_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ip_virtual_type_id_seq";
CREATE SEQUENCE "public"."ip_virtual_type_id_seq" INCREMENT 1 START 6 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ip_virtual_type_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for ip_vlan_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ip_vlan_id_seq";
CREATE SEQUENCE "public"."ip_vlan_id_seq" INCREMENT 1 START 3 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ip_vlan_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for location_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."location_id_seq";
CREATE SEQUENCE "public"."location_id_seq" INCREMENT 1 START 16 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."location_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for location_rack_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."location_rack_id_seq";
CREATE SEQUENCE "public"."location_rack_id_seq" INCREMENT 1 START 6 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."location_rack_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for location_rack_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."location_rack_type_id_seq";
CREATE SEQUENCE "public"."location_rack_type_id_seq" INCREMENT 1 START 8 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."location_rack_type_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for logic_operation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."logic_operation_id_seq";
CREATE SEQUENCE "public"."logic_operation_id_seq" INCREMENT 1 START 16 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."logic_operation_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for machine_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."machine_id_seq";
CREATE SEQUENCE "public"."machine_id_seq" INCREMENT 1 START 3061 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."machine_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for machine_part_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."machine_part_id_seq";
CREATE SEQUENCE "public"."machine_part_id_seq" INCREMENT 1 START 3 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."machine_part_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for machine_part_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."machine_part_type_id_seq";
CREATE SEQUENCE "public"."machine_part_type_id_seq" INCREMENT 1 START 16 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."machine_part_type_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for machine_port_media_address_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."machine_port_media_address_id_seq";
CREATE SEQUENCE "public"."machine_port_media_address_id_seq" INCREMENT 1 START 3835 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."machine_port_media_address_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for machine_port_media_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."machine_port_media_id_seq";
CREATE SEQUENCE "public"."machine_port_media_id_seq" INCREMENT 1 START 2157 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."machine_port_media_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for machine_port_media_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."machine_port_media_type_id_seq";
CREATE SEQUENCE "public"."machine_port_media_type_id_seq" INCREMENT 1 START 4 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."machine_port_media_type_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for machine_port_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."machine_port_type_id_seq";
CREATE SEQUENCE "public"."machine_port_type_id_seq" INCREMENT 1 START 6 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."machine_port_type_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for operating_system_instance_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."operating_system_instance_id_seq";
CREATE SEQUENCE "public"."operating_system_instance_id_seq" INCREMENT 1 START 2911 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."operating_system_instance_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for operating_system_instance_mount_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."operating_system_instance_mount_id_seq";
CREATE SEQUENCE "public"."operating_system_instance_mount_id_seq" INCREMENT 1 START 3 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."operating_system_instance_mount_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for operating_system_instance_mount_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."operating_system_instance_mount_type_id_seq";
CREATE SEQUENCE "public"."operating_system_instance_mount_type_id_seq" INCREMENT 1 START 6 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."operating_system_instance_mount_type_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for operation_system_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."operation_system_id_seq";
CREATE SEQUENCE "public"."operation_system_id_seq" INCREMENT 1 START 9 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."operation_system_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for priority_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."priority_id_seq";
CREATE SEQUENCE "public"."priority_id_seq" INCREMENT 1 START 9 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."priority_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for product_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."product_type_id_seq";
CREATE SEQUENCE "public"."product_type_id_seq" INCREMENT 1 START 6 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."product_type_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for schedule_event_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."schedule_event_id_seq";
CREATE SEQUENCE "public"."schedule_event_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."schedule_event_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for schedule_event_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."schedule_event_type_id_seq";
CREATE SEQUENCE "public"."schedule_event_type_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."schedule_event_type_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for schedule_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."schedule_id_seq";
CREATE SEQUENCE "public"."schedule_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."schedule_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for schedule_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."schedule_type_id_seq";
CREATE SEQUENCE "public"."schedule_type_id_seq" INCREMENT 1 START 8 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."schedule_type_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for schema_field_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."schema_field_id_seq";
CREATE SEQUENCE "public"."schema_field_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."schema_field_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for schema_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."schema_id_seq";
CREATE SEQUENCE "public"."schema_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."schema_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for schema_table_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."schema_table_id_seq";
CREATE SEQUENCE "public"."schema_table_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."schema_table_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for service_group_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."service_group_id_seq";
CREATE SEQUENCE "public"."service_group_id_seq" INCREMENT 1 START 6 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."service_group_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for service_health_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."service_health_id_seq";
CREATE SEQUENCE "public"."service_health_id_seq" INCREMENT 1 START 9 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."service_health_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for service_status_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."service_status_id_seq";
CREATE SEQUENCE "public"."service_status_id_seq" INCREMENT 1 START 8 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."service_status_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for ticket_status_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ticket_status_id_seq";
CREATE SEQUENCE "public"."ticket_status_id_seq" INCREMENT 1 START 10 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ticket_status_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for ticket_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."ticket_type_id_seq";
CREATE SEQUENCE "public"."ticket_type_id_seq" INCREMENT 1 START 7 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."ticket_type_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for udn_config_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."udn_config_id_seq";
CREATE SEQUENCE "public"."udn_config_id_seq" INCREMENT 1 START 9 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."udn_config_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for udn_function_domain_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."udn_function_domain_id_seq";
CREATE SEQUENCE "public"."udn_function_domain_id_seq" INCREMENT 1 START 3 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."udn_function_domain_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for udn_function_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."udn_function_id_seq";
CREATE SEQUENCE "public"."udn_function_id_seq" INCREMENT 1 START 29 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."udn_function_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for udn_group_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."udn_group_id_seq";
CREATE SEQUENCE "public"."udn_group_id_seq" INCREMENT 1 START 8 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."udn_group_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for udn_user_function_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."udn_user_function_id_seq";
CREATE SEQUENCE "public"."udn_user_function_id_seq" INCREMENT 1 START 11 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."udn_user_function_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for user_contact_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."user_contact_id_seq";
CREATE SEQUENCE "public"."user_contact_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."user_contact_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for user_domain_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."user_domain_id_seq";
CREATE SEQUENCE "public"."user_domain_id_seq" INCREMENT 1 START 3 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."user_domain_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for user_group_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."user_group_id_seq";
CREATE SEQUENCE "public"."user_group_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."user_group_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for user_group_member_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."user_group_member_id_seq";
CREATE SEQUENCE "public"."user_group_member_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."user_group_member_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for user_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."user_id_seq";
CREATE SEQUENCE "public"."user_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."user_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for value_operation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."value_operation_id_seq";
CREATE SEQUENCE "public"."value_operation_id_seq" INCREMENT 1 START 14 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."value_operation_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for value_validation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."value_validation_id_seq";
CREATE SEQUENCE "public"."value_validation_id_seq" INCREMENT 1 START 20 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."value_validation_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for vendor_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."vendor_id_seq";
CREATE SEQUENCE "public"."vendor_id_seq" INCREMENT 1 START 3 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."vendor_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for vendor_part_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."vendor_part_id_seq";
CREATE SEQUENCE "public"."vendor_part_id_seq" INCREMENT 1 START 3 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."vendor_part_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for version_commit_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."version_commit_id_seq";
CREATE SEQUENCE "public"."version_commit_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."version_commit_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for version_pending_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."version_pending_id_seq";
CREATE SEQUENCE "public"."version_pending_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."version_pending_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for version_working_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."version_working_id_seq";
CREATE SEQUENCE "public"."version_working_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."version_working_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for web_data_widget_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_data_widget_id_seq";
CREATE SEQUENCE "public"."web_data_widget_id_seq" INCREMENT 1 START 3 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."web_data_widget_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for web_data_widget_instance_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_data_widget_instance_id_seq";
CREATE SEQUENCE "public"."web_data_widget_instance_id_seq" INCREMENT 1 START 9 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."web_data_widget_instance_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for web_protocol_action_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_protocol_action_id_seq";
CREATE SEQUENCE "public"."web_protocol_action_id_seq" INCREMENT 1 START 8 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."web_protocol_action_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for web_site_api_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_site_api_id_seq";
CREATE SEQUENCE "public"."web_site_api_id_seq" INCREMENT 1 START 6 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."web_site_api_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for web_site_domain_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_site_domain_id_seq";
CREATE SEQUENCE "public"."web_site_domain_id_seq" INCREMENT 1 START 7 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."web_site_domain_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for web_site_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_site_id_seq";
CREATE SEQUENCE "public"."web_site_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."web_site_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for web_site_map_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_site_map_id_seq";
CREATE SEQUENCE "public"."web_site_map_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."web_site_map_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for web_site_map_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_site_map_item_id_seq";
CREATE SEQUENCE "public"."web_site_map_item_id_seq" INCREMENT 1 START 9 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."web_site_map_item_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for web_site_page_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_site_page_id_seq";
CREATE SEQUENCE "public"."web_site_page_id_seq" INCREMENT 1 START 157 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."web_site_page_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for web_site_page_widget_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_site_page_widget_id_seq";
CREATE SEQUENCE "public"."web_site_page_widget_id_seq" INCREMENT 1 START 124 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."web_site_page_widget_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for web_user_session_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_user_session_id_seq";
CREATE SEQUENCE "public"."web_user_session_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."web_user_session_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for web_widget_argument_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_widget_argument_id_seq";
CREATE SEQUENCE "public"."web_widget_argument_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."web_widget_argument_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for web_widget_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_widget_id_seq";
CREATE SEQUENCE "public"."web_widget_id_seq" INCREMENT 1 START 71 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."web_widget_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for web_widget_instance_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_widget_instance_id_seq";
CREATE SEQUENCE "public"."web_widget_instance_id_seq" INCREMENT 1 START 6 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."web_widget_instance_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for web_widget_instance_input_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_widget_instance_input_id_seq";
CREATE SEQUENCE "public"."web_widget_instance_input_id_seq" INCREMENT 1 START 20 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."web_widget_instance_input_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for web_widget_instance_output_location_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_widget_instance_output_location_id_seq";
CREATE SEQUENCE "public"."web_widget_instance_output_location_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."web_widget_instance_output_location_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for web_widget_instance_widget_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_widget_instance_widget_id_seq";
CREATE SEQUENCE "public"."web_widget_instance_widget_id_seq" INCREMENT 1 START 20 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."web_widget_instance_widget_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for web_widget_theme_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_widget_theme_id_seq";
CREATE SEQUENCE "public"."web_widget_theme_id_seq" INCREMENT 1 START 5 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."web_widget_theme_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Sequence structure for web_widget_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."web_widget_type_id_seq";
CREATE SEQUENCE "public"."web_widget_type_id_seq" INCREMENT 1 START 11 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."web_widget_type_id_seq" OWNER TO "postgres";

-- ----------------------------
--  Table structure for service
-- ----------------------------
DROP TABLE IF EXISTS "public"."service";
CREATE TABLE "public"."service" (
	"_id" int4 NOT NULL,
	"service_group_id" int4,
	"name" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."service" OWNER TO "postgres";

-- ----------------------------
--  Records of service
-- ----------------------------
BEGIN;
INSERT INTO "public"."service" VALUES ('1', '1', 'HTTP');
INSERT INTO "public"."service" VALUES ('2', '1', 'Ping');
COMMIT;

-- ----------------------------
--  Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS "public"."user";
CREATE TABLE "public"."user" (
	"_id" int4 NOT NULL DEFAULT nextval('user_id_seq'::regclass),
	"name" varchar(255) NOT NULL COLLATE "default",
	"password_digest" varchar(255) COLLATE "default",
	"password_salt" varchar(255) COLLATE "default",
	"email" varchar(255) COLLATE "default",
	"data_json" json,
	"name_full" varchar(255) COLLATE "default",
	"primary_user_group_id" int4,
	"user_domain_id" int4 NOT NULL
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."user" OWNER TO "postgres";

-- ----------------------------
--  Records of user
-- ----------------------------
BEGIN;
INSERT INTO "public"."user" VALUES ('1', 'ghowland', null, null, 'geoff@gmail.com', '{"alias": "geoff"}', null, null, '1');
INSERT INTO "public"."user" VALUES ('3', 'tjackson', null, null, 'tjackson@tjackson.com', '{"alias": "thomas"}', null, null, '1');
COMMIT;

-- ----------------------------
--  Table structure for user_contact
-- ----------------------------
DROP TABLE IF EXISTS "public"."user_contact";
CREATE TABLE "public"."user_contact" (
	"_id" int4 NOT NULL DEFAULT nextval('user_contact_id_seq'::regclass),
	"user_id" int4,
	"contact_type_id" int4,
	"name" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."user_contact" OWNER TO "postgres";

-- ----------------------------
--  Table structure for contact_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."contact_type";
CREATE TABLE "public"."contact_type" (
	"_id" int4 NOT NULL DEFAULT nextval('contact_type_id_seq'::regclass),
	"name" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."contact_type" OWNER TO "postgres";

-- ----------------------------
--  Records of contact_type
-- ----------------------------
BEGIN;
INSERT INTO "public"."contact_type" VALUES ('1', 'Email');
INSERT INTO "public"."contact_type" VALUES ('2', 'Cell Phone');
INSERT INTO "public"."contact_type" VALUES ('3', 'Landline Phone');
COMMIT;

-- ----------------------------
--  Table structure for user_group
-- ----------------------------
DROP TABLE IF EXISTS "public"."user_group";
CREATE TABLE "public"."user_group" (
	"_id" int4 NOT NULL DEFAULT nextval('user_group_id_seq'::regclass),
	"name" varchar(255) COLLATE "default",
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."user_group" OWNER TO "postgres";

-- ----------------------------
--  Table structure for user_group_member
-- ----------------------------
DROP TABLE IF EXISTS "public"."user_group_member";
CREATE TABLE "public"."user_group_member" (
	"_id" int4 NOT NULL DEFAULT nextval('user_group_member_id_seq'::regclass),
	"user_group_id" int4,
	"user_id" int4,
	"data_json" json
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."user_group_member" OWNER TO "postgres";

-- ----------------------------
--  Table structure for version_working
-- ----------------------------
DROP TABLE IF EXISTS "public"."version_working";
CREATE TABLE "public"."version_working" (
	"_id" int4 NOT NULL DEFAULT nextval('version_working_id_seq'::regclass),
	"user_id" int4 NOT NULL,
	"data_json" json
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."version_working" OWNER TO "postgres";

-- ----------------------------
--  Table structure for web_site
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_site";
CREATE TABLE "public"."web_site" (
	"_id" int4 NOT NULL DEFAULT nextval('web_site_id_seq'::regclass),
	"name" varchar(255) NOT NULL COLLATE "default",
	"default_web_site_map_id" int4,
	"path_prefix" varchar(1024) COLLATE "default",
	"udn_data_json" json,
	"login_required" bool NOT NULL DEFAULT true,
	"login_web_site_page_id" int8,
	"login_user_domain_id" int4 NOT NULL,
	"api_prefix_path" varchar(512) COLLATE "default",
	"udn_stored_function_domain_id" int4 NOT NULL
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."web_site" OWNER TO "postgres";

COMMENT ON COLUMN "public"."web_site"."login_required" IS 'Login required for accessing any page';
COMMENT ON COLUMN "public"."web_site"."login_web_site_page_id" IS 'This is the login page for this web_site, if login is required, this is rendered';
COMMENT ON COLUMN "public"."web_site"."login_user_domain_id" IS 'This maps the web_site to a specific user_domain for logins, which provides unique usernames for that domain';
COMMENT ON COLUMN "public"."web_site"."api_prefix_path" IS 'If not NULL, this is the prefix for the API paths (web_site_api.name), which might look like /api/';

-- ----------------------------
--  Records of web_site
-- ----------------------------
BEGIN;
INSERT INTO "public"."web_site" VALUES ('1', 'OpsDB', '1', null, null, 't', '22', '1', '/api/', '1');
COMMIT;

-- ----------------------------
--  Table structure for datasource
-- ----------------------------
DROP TABLE IF EXISTS "public"."datasource";
CREATE TABLE "public"."datasource" (
	"_id" int4 NOT NULL DEFAULT nextval('datasource_id_seq'::regclass),
	"datasource_type_id" int4,
	"name" varchar(255) COLLATE "default",
	"path" varchar(1024) COLLATE "default",
	"hostname" varchar(1024) COLLATE "default",
	"port" int4,
	"password_path" varchar(1024) COLLATE "default",
	"username" varchar(255) COLLATE "default",
	"database" varchar(255) COLLATE "default",
	"datasource_cluster_id" int4,
	"datasource_cluster_shard" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."datasource" OWNER TO "postgres";

-- ----------------------------
--  Records of datasource
-- ----------------------------
BEGIN;
INSERT INTO "public"."datasource" VALUES ('1', '3', 'autoweb-000', null, 'localhost', null, null, 'postgres', 'autoops', '1', '0');
COMMIT;

-- ----------------------------
--  Table structure for datasource_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."datasource_type";
CREATE TABLE "public"."datasource_type" (
	"_id" int4 NOT NULL DEFAULT nextval('datasource_type_id_seq'::regclass),
	"name" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."datasource_type" OWNER TO "postgres";

-- ----------------------------
--  Records of datasource_type
-- ----------------------------
BEGIN;
INSERT INTO "public"."datasource_type" VALUES ('1', 'SQLite3');
INSERT INTO "public"."datasource_type" VALUES ('2', 'MySQL');
INSERT INTO "public"."datasource_type" VALUES ('3', 'PostgreSQL');
COMMIT;

-- ----------------------------
--  Table structure for web_site_domain
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_site_domain";
CREATE TABLE "public"."web_site_domain" (
	"_id" int4 NOT NULL DEFAULT nextval('web_site_domain_id_seq'::regclass),
	"web_site_id" int4,
	"name" varchar(1024) COLLATE "default",
	"show_side_nav" bool,
	"udn_data_json" json
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."web_site_domain" OWNER TO "postgres";

-- ----------------------------
--  Records of web_site_domain
-- ----------------------------
BEGIN;
INSERT INTO "public"."web_site_domain" VALUES ('1', '1', 'localhost', 't', null);
INSERT INTO "public"."web_site_domain" VALUES ('2', '1', 'opsdb', 't', null);
INSERT INTO "public"."web_site_domain" VALUES ('3', '1', 'opsdb.ops.yourcompany.com', 't', null);
COMMIT;

-- ----------------------------
--  Table structure for web_site_map
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_site_map";
CREATE TABLE "public"."web_site_map" (
	"_id" int4 NOT NULL DEFAULT nextval('web_site_map_id_seq'::regclass),
	"web_site_id" int4,
	"name" varchar(255) COLLATE "default",
	"web_widget_theme_id" int4,
	"udn_data_json" json
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."web_site_map" OWNER TO "postgres";

-- ----------------------------
--  Records of web_site_map
-- ----------------------------
BEGIN;
INSERT INTO "public"."web_site_map" VALUES ('1', '1', 'Main', '1', null);
COMMIT;

-- ----------------------------
--  Table structure for web_site_map_item
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_site_map_item";
CREATE TABLE "public"."web_site_map_item" (
	"_id" int4 NOT NULL DEFAULT nextval('web_site_map_item_id_seq'::regclass),
	"web_site_map_id" int4,
	"web_site_page_id" int4,
	"name" varchar(255) COLLATE "default",
	"priority" int4 DEFAULT 0,
	"parent_id" int4,
	"icon" varchar(255) COLLATE "default",
	"udn_data_json" json,
	"use_web_site_map_id" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."web_site_map_item" OWNER TO "postgres";

COMMENT ON COLUMN "public"."web_site_map_item"."use_web_site_map_id" IS 'NOTE: Come up with a better prefix.  Use it for web_site_page_id too, becasue its either or, so we can easily nest full maps';

-- ----------------------------
--  Records of web_site_map_item
-- ----------------------------
BEGIN;
INSERT INTO "public"."web_site_map_item" VALUES ('1', '1', '1', 'Dashboard', '100', null, 'heart', null, null);
INSERT INTO "public"."web_site_map_item" VALUES ('2', '1', '1', 'Second Page', '0', null, 'apple', null, null);
INSERT INTO "public"."web_site_map_item" VALUES ('3', '1', '1', 'Folder Example', '0', null, 'sun-o', null, null);
INSERT INTO "public"."web_site_map_item" VALUES ('4', '1', '1', 'Child Page A', '0', '3', 'reply', null, null);
INSERT INTO "public"."web_site_map_item" VALUES ('5', '1', '1', 'Child Page B', '10', '3', 'upload', null, null);
COMMIT;

-- ----------------------------
--  Table structure for web_site_page_widget
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_site_page_widget";
CREATE TABLE "public"."web_site_page_widget" (
	"_id" int4 NOT NULL DEFAULT nextval('web_site_page_widget_id_seq'::regclass),
	"web_site_page_id" int4 NOT NULL,
	"web_widget_id" int4,
	"name" varchar(255) NOT NULL COLLATE "default",
	"priority" int4 NOT NULL,
	"info" text COLLATE "default",
	"data_json" json,
	"udn_data_json" json,
	"web_widget_instance_id" int8,
	"web_widget_instance_output" varchar(512) COLLATE "default",
	"static_data_json" json,
	"web_data_widget_instance_id" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."web_site_page_widget" OWNER TO "postgres";

COMMENT ON COLUMN "public"."web_site_page_widget"."web_widget_id" IS 'Either web_wiget_id or web_widget_instance_id must be non-NULL';
COMMENT ON COLUMN "public"."web_site_page_widget"."web_widget_instance_id" IS 'Either web_wiget_id or web_widget_instance_id must be non-NULL';
COMMENT ON COLUMN "public"."web_site_page_widget"."web_widget_instance_output" IS 'If web_widget_instance_id != NULL, then this is the UDN __string_append location to put the output.  web_widget_instance_output_location lists the standard locations, as a helper.';
COMMENT ON COLUMN "public"."web_site_page_widget"."static_data_json" IS 'If not NULL, this is a dict, whose keys are available at: __get.widget_static.keyname';
COMMENT ON COLUMN "public"."web_site_page_widget"."web_data_widget_instance_id" IS 'Used web_widget_instance_output to emit, like web_widget_instance.  Data oriented instead of page oriented.';

-- ----------------------------
--  Records of web_site_page_widget
-- ----------------------------
BEGIN;
INSERT INTO "public"."web_site_page_widget" VALUES ('95', '36', null, 'profile2', '12', 'prof2', null, '[
  [
    [
      "__query.27.{id=(__get.param.id)}",
      "__iterate.__set.widget_instance.data.__end_iterate"
    ],
    [
      "__input.[''name'',''info'',''path'',''type_name'',''theme_name'']",
      "__set.widget_instance.columns"
    ],
    [
      "__input.{name=''Name'',info=''Info'',path=''Path'',type_name=''Widget Type'',theme_name=''Theme''}",
      "__set.widget_instance.labels"
    ],
    [
      "__input.{name=''icon-sphere'',info=''Info'',path=''icon-tree6'',type_name=''icon-cog2'',theme_name=''icon-stack-picture''}",
      "__set.widget_instance.icons"
    ],
    [
      "__input.{title=''Web Widget''}",
      "__set.widget_instance.info"
    ]
  ]
]', '2', 'output.primary', null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('94', '36', null, 'profile1', '12', 'prof1', null, '[
  [
    [
      "__query.27.{id=(__get.param.id)}",
      "__iterate.__set.widget_instance.data.__end_iterate"
    ],
    [
      "__input.[''name'',''info'',''path'',''type_name'',''theme_name'']",
      "__set.widget_instance.columns"
    ],
    [
      "__input.{name=''Name'',info=''Info'',path=''Path'',type_name=''Widget Type'',theme_name=''Theme''}",
      "__set.widget_instance.labels"
    ],
    [
      "__input.{name=''icon-sphere'',info=''Info'',path=''icon-tree6'',type_name=''icon-cog2'',theme_name=''icon-stack-picture''}",
      "__set.widget_instance.icons"
    ],
    [
      "__input.{title=''Web Widget''}",
      "__set.widget_instance.info"
    ]
  ]
]', '2', 'output.side_right', null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('77', '34', '45', 'body', '40', 'Web Widget', '{"base_list_example": "__widget.item_view"}', null, null, null, null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('96', '36', null, 'cards', '14', 'cards1', null, '[
  [
    [
      "__query.24",
      "__set.widget_instance.data"
    ],
    [
      "__input.{value=name,subvalue=page_name}",
      "__set.widget_instance.data_map"
    ],
    [
      "__input.{divisor=4}",
      "__set.widget_instance.control"
    ]
  ]
]', '3', 'output.primary', null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('99', '37', '61', 'item_view', '30', 'Vert Form', '{}', null, null, null, null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('97', '37', '45', 'body', '40', 'Test 3 Body', '{"base_list_example": "__widget.item_view"}', null, null, null, null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('78', '34', '54', 'item_view', '30', 'Web Widget View', '{"primary_content": "__get.output.primary", "side_content_right": "__get.output.side_right"}', '[
  [
    [
      "__query.27.{id=(__get.param.id)}.__iterate.__set.temp.data.__end_iterate",
      "__input.[''name'',''info'',''path'',''type_name'',''theme_name''].__set.temp.list"
    ],
    [
      "__input.{name=''Name'',info=''Info'',path=''Path'',type_name=''Widget Type'',theme_name=''Theme''}.__set.temp.map_label",
      "__input.{name=''icon-sphere'',info=''Info'',path=''icon-tree6'',type_name=''icon-cog2'',theme_name=''icon-stack-picture''}.__set.temp.map_icon"
    ],
    [
      "__template_string.(__get.base_widget.base_view2_primary_content.html).{title=''Web Widget'',status=''ACTIVE'',icon=''icon-shutter'',name=''Description'',info=''Information about the Web Widgets.  Anything could be here.  Absolutely anything.  Like this.  But not like this.  Or this.''}.__set.output.primary",
      ""
    ],
    [
      "__get.temp.list.__iterate.__set.temp.name.__template_string.(__get.base_widget.base_view2_side_profile_row.html).{label=(__get.temp.map_label.(__get.temp.name)),value=(__get.temp.data.(__get.temp.name)),icon=(__get.temp.map_icon.(__get.temp.name))}.__string_append.output.profile_rows.__end_iterate",
      ""
    ],
    [
      "__template_string.(__get.base_widget.base_view2_side_profile.html).{title=''Web Widget'',rows=(__get.output.profile_rows)}.__set.output.side_right",
      ""
    ]
  ]
]', null, null, null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('79', '35', '45', 'body', '40', 'Test Instance Render', '{"base_list_example": "__widget.item_view"}', null, null, null, null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('80', '35', '54', 'item_view', '30', 'Test Instance View', '{"primary_content": "__get.output.primary", "side_content_right": "__get.output.side_right"}', null, null, null, null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('86', '35', null, 'profile3', '25', 'Profile 3', null, '[
  [
    [
      "__query.27.{id=(__get.param.id)}",
      "__iterate.__set.widget_instance.data.__end_iterate"
    ],
    [
      "__input.[''name'',''info'',''path'',''type_name'',''theme_name'']",
      "__set.widget_instance.columns"
    ],
    [
      "__input.{name=''Name'',info=''Info'',path=''Path'',type_name=''Widget Type'',theme_name=''Theme''}",
      "__set.widget_instance.labels"
    ],
    [
      "__input.{name=''icon-sphere'',info=''Info'',path=''icon-tree6'',type_name=''icon-cog2'',theme_name=''icon-stack-picture''}",
      "__set.widget_instance.icons"
    ],
    [
      "__input.{title=''Web Widget''}",
      "__set.widget_instance.info"
    ]
  ]
]
', '2', 'output.side_right', null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('81', '35', null, 'table1', '20', 'Instance Table 1', null, '[
  [
    [
      "__query.24",
      "__set.widget_instance.data"
    ],
    [
      "__input.[''name'',''priority'',''info'',''page_name'',''page_title'',''widget_name'']",
      "__set.widget_instance.columns"
    ],
    [
      "__input.{name=''Name'',priority=''Priority'',info=''Info'',,page_name=''Page Path'',page_title=''Title'',widget_name=''Widget''}",
      "__set.widget_instance.labels"
    ]
  ]
]
', '1', 'output.primary', null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('82', '35', null, 'table2', '21', 'Instance Table 2', null, '[
  [
    [
      "__query.24",
      "__set.widget_instance.data"
    ],
    [
      "__input.[''name'',''priority'',''info'',''page_name'',''page_title'',''widget_name'']",
      "__set.widget_instance.columns"
    ],
    [
      "__input.{name=''Name'',priority=''Priority'',info=''Info'',,page_name=''Page Path'',page_title=''Title'',widget_name=''Widget''}",
      "__set.widget_instance.labels"
    ]
  ]
]
', '1', 'output.primary', null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('83', '35', null, 'table3', '22', 'Instance Table 3', null, '[
  [
    [
      "__query.24",
      "__set.widget_instance.data"
    ],
    [
      "__input.[''name'',''priority'',''info'',''page_name'',''page_title'',''widget_name'']",
      "__set.widget_instance.columns"
    ],
    [
      "__input.{name=''Name'',priority=''Priority'',info=''Info'',,page_name=''Page Path'',page_title=''Title'',widget_name=''Widget''}",
      "__set.widget_instance.labels"
    ]
  ]
]
', '1', 'output.primary', null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('84', '35', null, 'profile1', '23', 'Profile 1', null, '[
  [
    [
      "__query.27.{id=(__get.param.id)}",
      "__iterate.__set.widget_instance.data.__end_iterate"
    ],
    [
      "__input.[''name'',''info'',''path'',''type_name'',''theme_name'']",
      "__set.widget_instance.columns"
    ],
    [
      "__input.{name=''Name'',info=''Info'',path=''Path'',type_name=''Widget Type'',theme_name=''Theme''}",
      "__set.widget_instance.labels"
    ],
    [
      "__input.{name=''icon-sphere'',info=''Info'',path=''icon-tree6'',type_name=''icon-cog2'',theme_name=''icon-stack-picture''}",
      "__set.widget_instance.icons"
    ],
    [
      "__input.{title=''Web Widget''}",
      "__set.widget_instance.info"
    ]
  ]
]
', '2', 'output.side_right', null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('85', '35', null, 'profile2', '24', 'Profile 2', null, '[
  [
    [
      "__query.27.{id=(__get.param.id)}",
      "__iterate.__set.widget_instance.data.__end_iterate"
    ],
    [
      "__input.[''name'',''info'',''path'',''type_name'',''theme_name'']",
      "__set.widget_instance.columns"
    ],
    [
      "__input.{name=''Name'',info=''Info'',path=''Path'',type_name=''Widget Type'',theme_name=''Theme''}",
      "__set.widget_instance.labels"
    ],
    [
      "__input.{name=''icon-sphere'',info=''Info'',path=''icon-tree6'',type_name=''icon-cog2'',theme_name=''icon-stack-picture''}",
      "__set.widget_instance.icons"
    ],
    [
      "__input.{title=''Web Widget''}",
      "__set.widget_instance.info"
    ]
  ]
]
', '2', 'output.side_right', null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('87', '35', null, 'profile4', '26', 'Profile 4 - Primary', null, '[
  [
    [
      "__query.27.{id=(__get.param.id)}",
      "__iterate.__set.widget_instance.data.__end_iterate"
    ],
    [
      "__input.[''name'',''info'',''path'',''type_name'',''theme_name'']",
      "__set.widget_instance.columns"
    ],
    [
      "__input.{name=''Name'',info=''Info'',path=''Path'',type_name=''Widget Type'',theme_name=''Theme''}",
      "__set.widget_instance.labels"
    ],
    [
      "__input.{name=''icon-sphere'',info=''Info'',path=''icon-tree6'',type_name=''icon-cog2'',theme_name=''icon-stack-picture''}",
      "__set.widget_instance.icons"
    ],
    [
      "__input.{title=''Web Widget''}",
      "__set.widget_instance.info"
    ]
  ]
]
', '2', 'output.primary', null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('88', '36', '45', 'body', '40', 'Test Page 2 Body', '{"base_list_example": "__widget.item_view"}', null, null, null, null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('89', '36', '54', 'item_view', '30', 'Test 2 View', '{"primary_content": "__get.output.primary", "side_content_right": "__get.output.side_right"}', null, null, null, null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('90', '36', null, 'table1', '10', 'Table1', null, '[
  [
    [
      "__query.24",
      "__set.widget_instance.data"
    ],
    [
      "__input.[''name'',''priority'',''info'',''page_name'',''page_title'',''widget_name'']",
      "__set.widget_instance.columns"
    ],
    [
      "__input.{name=''Name'',priority=''Priority'',info=''Info'',,page_name=''Page Path'',page_title=''Title'',widget_name=''Widget''}",
      "__set.widget_instance.labels"
    ]
  ]
]', '1', 'output.primary', null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('101', '38', '54', 'item_view', '30', 'Form Dialog View', '{"primary_content": "__get.output.primary", "side_content_right": "__get.output.side_right"}', null, null, null, null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('100', '38', '45', 'body', '40', 'Test Form Body', '{"base_list_example": "__widget.item_view"}', null, null, null, null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('102', '38', null, 'dialog_form', '10', 'Dialog Form', null, '[
  [
    [
      "__get.widget_static.form",
      "__set.widget_instance.data"
    ],
    [
      "__get.widget_static.dialog_title",
      "__set.widget_instance.dialog_title"
    ]
  ]
]', '4', 'output.primary', '{
  "dialog_title": "Edit User",
  "form":[
    [
      {"name":"name_first", "label":"First Name", "placeholder":"John", "icon":"icon-user", "type":"text", "size":"6", "value":"", "info":"", "color":""},
      {"name":"name_last", "label":"Last Name", "placeholder":"Doe", "icon":"icon-barcode2", "type":"text", "size":"6", "value":"", "info":"", "color":""}
    ],
    [
      {"name":"address_street_1", "label":"Address Line 1", "placeholder":"123 Elm Str.", "icon":"icon-home2", "type":"text", "size":"6", "value":"", "info":"", "color":""},
      {"name":"address_street_2", "label":"Address Line 1", "placeholder":"", "icon":"", "type":"text", "size":"6", "value":"", "info":"", "color":""}
    ],
    [
      {"name":"address_city", "label":"City", "placeholder":"Whoville", "icon":"icon-office", "type":"text", "size":"4", "value":"", "info":"This worked.", "color":"has-success"},
      {"name":"address_state", "label":"State/Province", "placeholder":"", "icon":"icon-direction", "type":"text", "size":"4", "value":"", "info":"", "color":""},
      {"name":"address_zip", "label":"ZIP Code", "placeholder":"10101", "icon":"icon-map4", "type":"text", "size":"4", "value":"", "info":"Validation error!", "color":"has-warning"}
    ],
    [
      {"name":"email", "label":"Email", "placeholder":"you@domain.com", "icon":"icon-envelop3", "type":"text", "size":"6", "value":"", "info":"", "color":""},
      {"name":"phone", "label":"Phone Number", "placeholder":"+1-555-555-5555", "icon":"icon-phone2", "type":"text", "size":"6", "value":"", "info":"", "color":""}
    ]
  ]
}', null);
INSERT INTO "public"."web_site_page_widget" VALUES ('103', '39', '45', 'body', '40', 'Test Data Form Body', '{"base_list_example": "__widget.item_view"}', null, null, null, null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('104', '39', '54', 'item_view', '30', 'Test Data View', '{"primary_content": "__get.output.primary", "side_content_right": "__get.output.side_right"}', null, null, null, null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('107', '39', null, 'web_pages', '10', 'Web Page List', null, null, null, 'output.primary', null, '1');
INSERT INTO "public"."web_site_page_widget" VALUES ('108', '40', '45', 'body', '40', 'Body', '{"base_list_example": "__widget.item_view"}', null, null, null, null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('109', '40', '54', 'item_view', '30', 'View', '{"primary_content": "__get.output.primary", "side_content_right": "__get.output.side_right"}', null, null, null, null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('111', '40', null, 'table1', '10', 'Table 1', null, null, null, 'output.primary', null, '1');
INSERT INTO "public"."web_site_page_widget" VALUES ('112', '40', null, 'table2', '11', 'Table 2', null, null, null, 'output.side_right', null, '1');
INSERT INTO "public"."web_site_page_widget" VALUES ('113', '40', null, 'dialog', '12', 'Dialog', null, null, null, 'output.primary', null, '1');
INSERT INTO "public"."web_site_page_widget" VALUES ('1', '1', '42', 'base_page', '0', 'New Base Page', '{"title": "OpsDB",  "count_mail": "15", "welcome": "Control Everything", "side_nav_bar": "__widget.side_nav_bar", "count_notify": "''7''", "breadcrumb_area": "__widget.breadcrumb_area", "footer": "&copy; 2016. <a href=\"#\" class=\"navbar-link\">Ops DB</a> by <a href=\"http://opsdb.com/\" class=\"navbar-link\">Geoff Howland</a>", "body": "__widget.body", "page_name": "__get.web_site_page.title", "username": "__get.user.name", "web_site": "__get.web_site.name"}', null, null, null, null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('114', '29', null, 'table1', '10', null, null, null, null, 'output.primary', null, '1');
INSERT INTO "public"."web_site_page_widget" VALUES ('115', '29', '54', 'body', '40', '2 Panel', '{"primary_content": "__get.output.primary", "side_content_right": "__get.output.side_right"}', null, null, null, null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('116', '30', '54', 'body', '40', '2 Panel', '{"primary_content": "__get.output.primary", "side_content_right": "__get.output.side_right"}', null, null, null, null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('120', '30', null, 'view1', '10', null, null, null, null, 'output.primary', null, '4');
INSERT INTO "public"."web_site_page_widget" VALUES ('122', '32', '54', 'body', '40', '2 Panel', '{"primary_content": "__get.output.primary", "side_content_right": "__get.output.side_right"}', null, null, null, null, null);
INSERT INTO "public"."web_site_page_widget" VALUES ('123', '32', null, 'view1', '12', null, null, null, null, 'output.primary', null, '7');
INSERT INTO "public"."web_site_page_widget" VALUES ('121', '30', null, 'list_widgets', '11', null, null, null, null, 'output.primary', null, '6');
COMMIT;

-- ----------------------------
--  Table structure for datasource_query
-- ----------------------------
DROP TABLE IF EXISTS "public"."datasource_query";
CREATE TABLE "public"."datasource_query" (
	"_id" int4 NOT NULL DEFAULT nextval('datasource_query_id_seq'::regclass),
	"datasource_id" int4 NOT NULL,
	"name" varchar(255) NOT NULL COLLATE "default",
	"sql" text NOT NULL COLLATE "default",
	"parameter_json_data" json,
	"info" text COLLATE "default",
	"udn_data_json" json
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."datasource_query" OWNER TO "postgres";

COMMENT ON COLUMN "public"."datasource_query"."udn_data_json" IS 'If not NULL, this UDN is executed after the query, and can transform or process the data.  Adding new fields, etc.';

-- ----------------------------
--  Records of datasource_query
-- ----------------------------
BEGIN;
INSERT INTO "public"."datasource_query" VALUES ('11', '1', 'Web Site Page Widget', 'SELECT * FROM web_site_page_widget WHERE id = 36', null, null, null);
INSERT INTO "public"."datasource_query" VALUES ('1', '1', 'Service List', 'SELECT cs.*, service_group.name AS service_type_name, cp.id AS product_id, cp.name AS product_name FROM customer_service AS cs JOIN customer_product AS cp ON cp."_id" = cs.customer_product_id JOIN service ON cs.service_id = service.id JOIN service_group ON service.service_group_id = service_group.id WHERE cp.customer_id = 1', null, null, null);
INSERT INTO "public"."datasource_query" VALUES ('2', '1', 'Monitor Results', 'SELECT * FROM customer_service_result WHERE customer_service_id = 1 ORDER BY created DESC LIMIT 50', null, null, null);
INSERT INTO "public"."datasource_query" VALUES ('3', '1', 'Monitor Results JSON', 'SELECT data_json::json->''connectDuration'' AS connect_duration, data_json::json->''dnsLookupDuration'' AS dns_duration, data_json::json->''ttfb'' AS ttfb, data_json::json->''totalTime'' AS totalTime FROM customer_service_result WHERE customer_service_id = 1 ORDER BY created DESC LIMIT 50', null, null, null);
INSERT INTO "public"."datasource_query" VALUES ('4', '1', 'Monitor Results Aggregated', 'SELECT array_agg(customer_service_result.created) AS created_list, array_agg(customer_service_result.data_json::json->''connectDuration'') as connect_duration_list, array_agg(customer_service_result.data_json::json->''dnsLookupDuration'') as dns_duration_list, array_agg(customer_service_result.data_json::json->''ttfb'') as ttfb_list, array_agg(customer_service_result.data_json::json->''totalTime'') as total_time_list FROM customer_service_result WHERE customer_service_id = 1 AND created > ''2016-12-10 00:02:40'' AND created < ''2016-12-10 00:7:40'' GROUP BY customer_service_id LIMIT 50', null, null, null);
INSERT INTO "public"."datasource_query" VALUES ('5', '1', 'Web Site List', 'SELECT * FROM web_site', null, null, null);
INSERT INTO "public"."datasource_query" VALUES ('6', '1', 'Web Site View', 'SELECT * FROM web_site_page WHERE web_site_id = 1', null, null, null);
INSERT INTO "public"."datasource_query" VALUES ('7', '1', 'Web Site Page View', 'SELECT * FROM web_site_page_widget WHERE web_site_page_id = 1', null, null, null);
INSERT INTO "public"."datasource_query" VALUES ('8', '1', 'Web Widget Arguments', 'SELECT * FROM web_widget_argument WHERE web_widget_id = 1', null, null, null);
INSERT INTO "public"."datasource_query" VALUES ('13', '1', 'Web Site Pages', 'SELECT * FROM web_site_page LIMIT 2', null, null, null);
INSERT INTO "public"."datasource_query" VALUES ('17', '1', 'Web Widgets', 'SELECT * FROM web_widget', null, null, null);
INSERT INTO "public"."datasource_query" VALUES ('20', '1', 'Get OS Instances', 'SELECT osi.*, os.name AS os_name, ipv4a.address AS ip_v4_address, mpm."name" 

	FROM operating_system_instance osi 

	LEFT JOIN operating_system os ON os.id = osi.operating_system_id 

	LEFT JOIN operating_system_instance_address osia ON osia.operating_system_instance_id = osi.id 
	LEFT JOIN ip_v4_address ipv4a ON ipv4a.id = osia.ip_v4_address_id 
	LEFT JOIN machine_port_media mpm ON mpm.id = osia.machine_port_media_id', null, null, null);
INSERT INTO "public"."datasource_query" VALUES ('10', '1', 'Web Site Page', 'SELECT * FROM web_site_page WHERE _id = 17', null, null, null);
INSERT INTO "public"."datasource_query" VALUES ('15', '1', 'OpsDB Single Network', 'SELECT ip_v4_network.*, ip_v4_address.address, location.alias FROM ip_v4_network JOIN ip_v4_address ON ip_v4_address._id = ip_v4_address_id JOIN location ON location._id = location_id WHERE ip_v4_network._id = {{id}}', '{"id": "int"}', null, null);
INSERT INTO "public"."datasource_query" VALUES ('19', '1', 'Get Machine', 'SELECT machine.*, vp.model, rack.name AS rack_name, location.name as location_name, location.alias as location_alias FROM machine JOIN vendor_part vp ON vp._id = vendor_part_id JOIN location_rack rack ON rack._id = location_rack_id JOIN location ON location._id = rack.location_id WHERE machine._id = {{id}}', '{"id": "int"}', null, null);
INSERT INTO "public"."datasource_query" VALUES ('18', '1', 'Get Machines', 'SELECT machine.*, vp.model, rack.name AS rack_name, location.name as location_name, location.alias as location_alias FROM machine JOIN vendor_part vp ON vp._id = vendor_part_id JOIN location_rack rack ON rack._id = location_rack_id JOIN location ON location._id = rack.location_id', null, null, null);
INSERT INTO "public"."datasource_query" VALUES ('23', '1', 'Get Web Site Page', 'SELECT web_site_page.*, ws."name" AS web_site_name, ws."_id" AS web_site_id FROM web_site_page JOIN web_site ws ON ws._id = web_site_id WHERE web_site_id = 1 AND web_site_page._id = {{id}}', '{"id": "int"}', null, null);
INSERT INTO "public"."datasource_query" VALUES ('25', '1', 'Get Web Site Page Widget', 'SELECT wspw.*, wsp.name as page_name, wsp.title as page_title, ww.name as widget_name FROM web_site_page_widget wspw JOIN web_site_page wsp ON wsp._id = wspw.web_site_page_id LEFT JOIN web_widget ww ON ww._id = wspw.web_widget_id WHERE wspw._id = {{id}}', '{"id": "int"}', null, null);
INSERT INTO "public"."datasource_query" VALUES ('22', '1', 'Get Web Site Pages', 'SELECT web_site_page.*, ws."name" AS web_site_name, ws."_id" AS web_site_id FROM web_site_page JOIN web_site ws ON ws._id = web_site_id WHERE web_site_id = 1', null, null, null);
INSERT INTO "public"."datasource_query" VALUES ('14', '1', 'OpsDB Networks', 'SELECT ip_v4_network.*, ip_v4_address.address, location.alias FROM ip_v4_network JOIN ip_v4_address ON ip_v4_address._id = ip_v4_address_id JOIN location ON location._id = location_id', null, null, null);
INSERT INTO "public"."datasource_query" VALUES ('24', '1', 'Get Web Site Page Widgets', 'SELECT wspw.*, wsp.name as page_name, wsp.title as page_title, ww.name as widget_name FROM web_site_page_widget wspw JOIN web_site_page wsp ON wsp._id = wspw.web_site_page_id LEFT JOIN web_widget ww ON ww._id = wspw.web_widget_id WHERE wsp._id = {{id}} ORDER BY web_site_page_id,priority', '{"id": "int"}', null, null);
INSERT INTO "public"."datasource_query" VALUES ('9', '1', 'Web Widget', 'SELECT * FROM web_widget WHERE _id = {{id}}', '{"id": "int"}', null, null);
INSERT INTO "public"."datasource_query" VALUES ('16', '1', 'Get Web User Session by Username', 'SELECT web_user_session.name as session FROM web_user_session JOIN "user" ON "user"._id = user_id WHERE "user".name = ''{{username}}''', '{"username": "string"}', null, null);
INSERT INTO "public"."datasource_query" VALUES ('26', '1', 'Get Web Widgets', 'SELECT ww.*, wwt.name as type_name, wwth.name as theme_name FROM web_widget ww JOIN web_widget_type wwt ON wwt._id = ww.web_widget_type_id JOIN web_widget_theme wwth ON wwth._id = ww.web_widget_theme_id', null, null, null);
INSERT INTO "public"."datasource_query" VALUES ('21', '1', 'Get OS Machine', 'SELECT osi.*, os.name AS os_name, ipv4a.address AS ip_v4_address, mpm."name" 

	FROM operating_system_instance osi 

	LEFT JOIN operating_system os ON os.id = osi.operating_system_id 

	LEFT JOIN operating_system_instance_address osia ON osia.operating_system_instance_id = osi.id 
	LEFT JOIN ip_v4_address ipv4a ON ipv4a.id = osia.ip_v4_address_id 
	LEFT JOIN machine_port_media mpm ON mpm.id = osia.machine_port_media_id

	WHERE osi.id = {{id}}', '{"id": "int"}', null, null);
INSERT INTO "public"."datasource_query" VALUES ('27', '1', 'Get Web Widget', 'SELECT ww.*, wwt.name as type_name, wwth.name as theme_name FROM web_widget ww JOIN web_widget_type wwt ON wwt._id = ww.web_widget_type_id JOIN web_widget_theme wwth ON wwth._id = ww.web_widget_theme_id WHERE ww._id = {{id}}', '{"id": "int"}', null, null);
COMMIT;

-- ----------------------------
--  Table structure for web_widget
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_widget";
CREATE TABLE "public"."web_widget" (
	"_id" int4 NOT NULL DEFAULT nextval('web_widget_id_seq'::regclass),
	"web_widget_theme_id" int4,
	"web_widget_type_id" int4,
	"name" varchar(255) COLLATE "default",
	"path" varchar(1024) COLLATE "default",
	"info" text COLLATE "default",
	"html" text COLLATE "default",
	"udn_data_json" json
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."web_widget" OWNER TO "postgres";

-- ----------------------------
--  Records of web_widget
-- ----------------------------
BEGIN;
INSERT INTO "public"."web_widget" VALUES ('11', '1', '2', 'Oncall View Page Container', 'template/oncall_view.html', 'Oncall View Container', '
{{index .Map "oncall_view"}}

', null);
INSERT INTO "public"."web_widget" VALUES ('12', '1', '2', 'Oncall List Page Container', 'template/oncall.html', 'Oncall List Container', '
{{index .Map "oncall_list"}}

', null);
INSERT INTO "public"."web_widget" VALUES ('15', '1', '2', 'Knowledge VIew Page Container', 'template/knowledge_view.html', 'Knowledge View Container', '
{{index .Map "monitor_view"}}

', null);
INSERT INTO "public"."web_widget" VALUES ('14', '1', '2', 'Knowledge List Page Container', 'template/knowledge.html', 'Knowledge List Container', '
{{index .Map "knowledge_list"}}

', null);
INSERT INTO "public"."web_widget" VALUES ('29', '1', '3', 'Web Site List Item', 'template/web_site/web_site_list_item.html', 'Web Site List Item', '							&lt;tr>
								&lt;td>&lt;a href="web_site_view?id={{index .Map "item_id"}}">{{index .Map "item_name"}}&lt;/a>&lt;/td>
								&lt;td>&lt;span class="label label-success">Good&lt;/span>&lt;/td>
							&lt;/tr>

', null);
INSERT INTO "public"."web_widget" VALUES ('34', '1', '3', 'Web Widget View Page', 'template/web_site/web_widget_view.html', 'Web Widget View', '	&lt;!-- Theme JS files -->
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/datatables.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/extensions/buttons.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/extensions/select.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/selects/select2.min.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/ui/prism.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/pages/datatables_extension_buttons_print.js">&lt;/script>

	&lt;script type="text/javascript" src="ckeditor/ckeditor.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/core/libraries/jquery_ui/widgets.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/styling/switchery.min.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/visualization/echarts/echarts.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/ui/moment/moment.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/ui/fullcalendar/fullcalendar.min.js">&lt;/script>
	
	&lt;script type="text/javascript" src="assets/js/core/app.js">&lt;/script>
	&lt;!-- /theme JS files -->

	&lt;script type="text/javascript" src="assets/js/pages/task_detailed.js">&lt;/script>
	&lt;!--&lt;script type="text/javascript" src="assets/js/charts/echarts/lines_areas__monitor.js">&lt;/script>-->

	&lt;script type="text/javascript" src="assets/js/plugins/editors/ace/ace.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/pages/editor_code__geoff.js">&lt;/script>


				&lt;!-- Detailed task -->
				&lt;div class="row">
					&lt;div class="col-lg-9">

						&lt;!-- Monitor overview -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading mt-5">
								&lt;h5 class="panel-title">Web Page: {{index .Map "item_name"}}&lt;/h5>
								&lt;div class="heading-elements">
									&lt;a href="#" class="btn bg-success btn-sm btn-labeled btn-labeled-right heading-btn">Active and Healthy &lt;b>&lt;i class="icon-check">&lt;/i>&lt;/b>&lt;/a>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								
{{index .Map "item_info"}}
								
					&lt;table class="table datatable-button-print-columns">
						&lt;thead>
							&lt;tr>
								&lt;th>Name&lt;/th>
								&lt;th>Priority&lt;/th>
								&lt;th>Info&lt;/th>
								&lt;th>Status&lt;/th>
							&lt;/tr>
						&lt;/thead>
						&lt;tbody>
{{index .Map "item_view_rows"}}
						&lt;/tbody>
					&lt;/table>
								
								
								&lt;h6 class="text-semibold">Description&lt;/h6>
								&lt;p class="content-group">Testing the index page of the corporate website.&lt;/p>


								&lt;h6 class="text-semibold">Scheduled Maintenance&lt;/h6>
								&lt;p class="content-group">Upcoming maintenance periods.  If downtime is required, be sure to specify that.&lt;/p>

								&lt;div class="table-responsive content-group">
									&lt;table class="table table-framed">
										&lt;thead>
											&lt;tr>
												&lt;th style="width: 20px;">#&lt;/th>
												&lt;th class="col-xs-3">Reason&lt;/th>
												&lt;th class="col-xs-2">Due date&lt;/th>
												&lt;th>Description&lt;/th>
											&lt;/tr>
										&lt;/thead>
										&lt;tbody>
											&lt;tr>
												&lt;td>1&lt;/td>
												&lt;td>&lt;span class="text-semibold">DB Schema Upgrade&lt;/span>&lt;/td>
												&lt;td>
								                	&lt;div class="input-group input-group-transparent">
								                		&lt;div class="input-group-addon">&lt;i class="icon-calendar22 position-left">&lt;/i>&lt;/div>
								                		&lt;input type="text" class="form-control datepicker" value="21 January, 17">
								                	&lt;/div>
												&lt;/td>
												&lt;td>Primary customer databases need a schema upgrade.&lt;/td>
											&lt;/tr>
											&lt;tr>
												&lt;td>2&lt;/td>
												&lt;td>&lt;span class="text-semibold">Network OS Upgrade&lt;/span>&lt;/td>
												&lt;td>
								                	&lt;div class="input-group input-group-transparent">
								                		&lt;div class="input-group-addon">&lt;i class="icon-calendar22 position-left">&lt;/i>&lt;/div>
								                		&lt;input type="text" class="form-control datepicker" value="24 February, 17">
								                	&lt;/div>
												&lt;/td>
												&lt;td>Network element OS is out of date&lt;/td>
											&lt;/tr>
											&lt;tr>
												&lt;td>3&lt;/td>
												&lt;td>&lt;span class="text-semibold">Datacenter Move&lt;/span>&lt;/td>
												&lt;td>
								                	&lt;div class="input-group input-group-transparent">
								                		&lt;div class="input-group-addon">&lt;i class="icon-calendar22 position-left">&lt;/i>&lt;/div>
								                		&lt;input type="text" class="form-control datepicker" value="28 March, 17">
								                	&lt;/div>
												&lt;/td>
												&lt;td>Moving everything to the other side of the world, to save money.&lt;/td>
											&lt;/tr>
										&lt;/tbody>
									&lt;/table>
								&lt;/div>


							&lt;/div>

					    	&lt;div class="panel-footer">
								&lt;div class="heading-elements">
									&lt;ul class="list-inline list-inline-condensed heading-text">
										&lt;li>&lt;span class="status-mark border-blue position-left">&lt;/span> Status:&lt;/li>
										&lt;li class="dropdown">
											&lt;a href="#" class="text-default text-semibold dropdown-toggle" data-toggle="dropdown">Open &lt;span class="caret">&lt;/span>&lt;/a>
											&lt;ul class="dropdown-menu">
												&lt;li class="active">&lt;a href="#">Open&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">On hold&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Resolved&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Closed&lt;/a>&lt;/li>
												&lt;li class="divider">&lt;/li>
												&lt;li>&lt;a href="#">Dublicate&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Invalid&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Wontfix&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/li>
									&lt;/ul>

									&lt;ul class="list-inline list-inline-condensed heading-text pull-right">
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-compose">&lt;/i>&lt;/a>&lt;/li>
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-trash">&lt;/i>&lt;/a>&lt;/li>
										&lt;li class="dropdown">
											&lt;a href="#" class="text-default dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-grid-alt">&lt;/i> &lt;span class="caret">&lt;/span>&lt;/a>
											&lt;ul class="dropdown-menu dropdown-menu-right">
												&lt;li>&lt;a href="#">&lt;i class="icon-alarm-add">&lt;/i> Check in&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-attachment">&lt;/i> Attach screenshot&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-user-plus">&lt;/i> Assign users&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-warning2">&lt;/i> Report&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/li>
									&lt;/ul>
								&lt;/div>
							&lt;/div>
						&lt;/div>
						&lt;!-- /task overview -->


						&lt;!-- Comments -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h5 class="panel-title text-semiold">&lt;i class="icon-bubbles4 position-left">&lt;/i> Comments&lt;/h5>
								&lt;div class="heading-elements">
									&lt;a href="#" class="btn bg-blue btn-xs btn-icon">&lt;i class="icon-minus2">&lt;/i>&lt;/a>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;ul class="media-list content-group-lg stack-media-on-mobile">
									
									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;div class="media-heading">
												&lt;a href="#" class="text-semibold">Thomas Jackson&lt;/a>
												&lt;span class="media-annotation dotted">5 minutes ago&lt;/span>
											&lt;/div>

											&lt;p>Place voice no arise along to. Parlors waiting so against me no. Wishing calling are warrant settled was luckily. Express besides it present if at an opinion visitor.&lt;/p>

											&lt;ul class="list-inline list-inline-separate text-size-small">
												&lt;li>90 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;div class="media-heading">
												&lt;a href="#" class="text-semibold">Rauf Guliyev&lt;/a>
												&lt;span class="media-annotation dotted">7 minutes ago&lt;/span>
											&lt;/div>

											&lt;p>Savings her pleased are several started females met. Short her not among being any. Thing of judge fruit charm views do. Miles mr an forty along as he.&lt;/p>

											&lt;ul class="list-inline list-inline-separate text-size-small">
												&lt;li>70 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
											&lt;/ul>

											&lt;div class="media">
												&lt;div class="media-left">
													&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
												&lt;/div>

												&lt;div class="media-body">
													&lt;div class="media-heading">
														&lt;a href="#" class="text-semibold">Weilu Jia&lt;/a>
														&lt;span class="media-annotation dotted">10 minutes ago&lt;/span>
													&lt;/div>

													&lt;p>She education get middleton day agreement performed preserved unwilling. Do however as pleased offence outward beloved by present. By outward neither he so covered.&lt;/p>

													&lt;ul class="list-inline list-inline-separate text-size-small">
														&lt;li>67 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
													&lt;/ul>

													&lt;div class="media">
														&lt;div class="media-left">
															&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
														&lt;/div>

														&lt;div class="media-body">
															&lt;div class="media-heading">
																&lt;a href="#" class="text-semibold">Bret Palsson&lt;/a>
																&lt;span class="media-annotation dotted">1 hour ago&lt;/span>
															&lt;/div>

															&lt;p>Juvenile proposal betrayed he an informed weddings followed. Precaution day see imprudence sympathize principles. At full leaf give quit to in they up.&lt;/p>

															&lt;ul class="list-inline list-inline-separate text-size-small">
																&lt;li>54 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
															&lt;/ul>
														&lt;/div>
													&lt;/div>

													&lt;div class="media">
														&lt;div class="media-left">
															&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
														&lt;/div>

														&lt;div class="media-body">
															&lt;div class="media-heading">
																&lt;a href="#" class="text-semibold">Rauf Guliyev&lt;/a>
																&lt;span class="media-annotation dotted">2 hours ago&lt;/span>
															&lt;/div>

															&lt;p>Although moreover mistaken kindness me feelings do be marianne. Son over own nay with tell they cold upon are. Cordial village and settled she ability law herself.&lt;/p>

															&lt;ul class="list-inline list-inline-separate text-size-small">
																&lt;li>41 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
															&lt;/ul>
														&lt;/div>
													&lt;/div>
												&lt;/div>
											&lt;/div>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;div class="media-heading">
												&lt;a href="#" class="text-semibold">Geoff Howland&lt;/a>
												&lt;span class="media-annotation dotted">3 hours ago&lt;/span>
											&lt;/div>

											&lt;p>Finished why bringing but sir bachelor unpacked any thoughts. Unpleasing unsatiable particular inquietude did nor sir.&lt;/p>

											&lt;ul class="list-inline list-inline-separate text-size-small">
												&lt;li>32 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>
								&lt;/ul>

								&lt;h6 class="text-semibold">&lt;i class="icon-pencil7 position-left">&lt;/i> Your comment&lt;/h6>
								&lt;div class="content-group">
									&lt;div id="add-comment">&lt;/div>
								&lt;/div>
								
								&lt;div class="text-right">
									&lt;button type="button" class="btn bg-blue">&lt;i class="icon-plus22">&lt;/i> Add comment&lt;/button>
								&lt;/div>
							&lt;/div>
						&lt;/div>
						&lt;!-- /comments -->

					&lt;/div>

					&lt;div class="col-lg-3">


						&lt;!-- Monitor details -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h6 class="panel-title">&lt;i class="icon-files-empty position-left">&lt;/i> Monitor Details&lt;/h6>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;table class="table table-borderless table-xs content-group-sm">
								&lt;tbody>
									&lt;tr>
										&lt;td>&lt;i class="icon-briefcase position-left">&lt;/i> Product:&lt;/td>
										&lt;td class="text-right">&lt;span class="pull-right">&lt;a href="#">Website&lt;/a>&lt;/span>&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-alarm-add position-left">&lt;/i> Last Outage:&lt;/td>
										&lt;td class="text-right">&lt;a href="#">4 days ago&lt;/a>&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-alarm-check position-left">&lt;/i> Created:&lt;/td>
										&lt;td class="text-right">25 Feb, 2015&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-circles2 position-left">&lt;/i> Active:&lt;/td>
										&lt;td class="text-right">
											&lt;div class="btn-group">
												&lt;a href="#" class="label label-success dropdown-toggle" data-toggle="dropdown">Active &lt;span class="caret">&lt;/span>&lt;/a>
												&lt;ul class="dropdown-menu dropdown-menu-right">
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-danger">&lt;/span> Out of Rotation&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-info">&lt;/span> Decommissioned&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-primary">&lt;/span> Pre-Launch&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-success">&lt;/span> Active&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/div>
										&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-history position-left">&lt;/i> Revisions:&lt;/td>
										&lt;td class="text-right">29&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-file-plus position-left">&lt;/i> Added by:&lt;/td>
										&lt;td class="text-right">&lt;a href="#">ghowland&lt;/a>&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-file-check position-left">&lt;/i> Status:&lt;/td>
										&lt;td class="text-right">&lt;span class="label label-success">Good&lt;/span>&lt;/td>
									&lt;/tr>
								&lt;/tbody>
							&lt;/table>

					    	&lt;div class="panel-footer panel-footer-condensed">
								&lt;div class="heading-elements">
									&lt;ul class="list-inline list-inline-condensed heading-text">
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-pencil7">&lt;/i>&lt;/a>&lt;/li>
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-bin">&lt;/i>&lt;/a>&lt;/li>
									&lt;/ul>

									&lt;ul class="list-inline list-inline-condensed heading-text pull-right">
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-statistics">&lt;/i>&lt;/a>&lt;/li>
										&lt;li class="dropdown">
											&lt;a href="#" class="text-default dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-gear">&lt;/i>&lt;span class="caret">&lt;/span>&lt;/a>
											&lt;ul class="dropdown-menu dropdown-menu-right">
												&lt;li>&lt;a href="#">&lt;i class="icon-alarm-add">&lt;/i> Check in&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-attachment">&lt;/i> Attach screenshot&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-user-plus">&lt;/i> Assign users&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-warning2">&lt;/i> Report&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/li>
									&lt;/ul>
								&lt;/div>
							&lt;/div>
						&lt;/div>
						&lt;!-- /task details -->


						&lt;!-- Revisions -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h6 class="panel-title">&lt;i class="icon-git-commit position-left">&lt;/i> Recent Revisions&lt;/h6>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;ul class="media-list">

									&lt;li class="media">
										&lt;div class="media-left">&lt;a href="#" class="btn border-success text-success btn-icon btn-flat btn-sm btn-rounded">&lt;i class="icon-arrow-down16">&lt;/i>&lt;/a>&lt;/div>
										&lt;div class="media-body">
											&lt;a href="#">Geoff Howland&lt;/a> set &lt;span class="text-semibold">Enabled&lt;/span>
											&lt;div class="media-annotation">4 days ago&lt;/div>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">&lt;a href="#" class="btn border-danger text-success btn-icon btn-flat btn-sm btn-rounded">&lt;i class="icon-arrow-up16 text-danger">&lt;/i>&lt;/a>&lt;/div>
										&lt;div class="media-body">
											&lt;a href="#">Geoff Howland&lt;/a> set &lt;span class="text-semibold">Disabled&lt;/span>
											&lt;div class="media-annotation">4 days ago&lt;/div>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">&lt;a href="#" class="btn border-info text-primary btn-icon btn-flat btn-sm btn-rounded">&lt;i class="icon-pencil4 text-primary">&lt;/i>&lt;/a>&lt;/div>
										&lt;div class="media-body">
											&lt;a href="#">Weilu Jia&lt;/a> changed &lt;span class="text-semibold">Port&lt;/span>
											&lt;div class="media-annotation">6 days ago&lt;/div>
										&lt;/div>
									&lt;/li>

								&lt;/ul>
							&lt;/div>
						&lt;/div>
						&lt;!-- /revisions -->


						&lt;!-- Assigned users -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h6 class="panel-title">&lt;i class="icon-users position-left">&lt;/i> Owners&lt;/h6>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;ul class="media-list">
									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">
												&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">
												&lt;span class="badge bg-warning-400 media-badge">9&lt;/span>
											&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Bret Palsson
											&lt;div class="media-annotation">CMO&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">
												&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">
												&lt;span class="badge bg-warning-400 media-badge">6&lt;/span>
											&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Geoff Howland
											&lt;div class="media-annotation">CTO&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Rauf Guliyev
											&lt;div class="media-annotation">Founder&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Thomas Jackson
											&lt;div class="media-annotation">CEO&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Weilu Jia
											&lt;div class="media-annotation">Founder&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>
								&lt;/ul>
							&lt;/div>
						&lt;/div>
						&lt;!-- /assigned users -->


						&lt;!-- Preferences -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h6 class="panel-title">&lt;i class="icon-cog3 position-left">&lt;/i> Preferences&lt;/h6>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;form action="#">
									&lt;div class="form-group">
										&lt;div class="checkbox checkbox-switchery checkbox-right switchery-xs">
											&lt;label class="display-block">
												&lt;input type="checkbox" class="switchery" checked="checked">
												Burst On Failure
											&lt;/label>
										&lt;/div>

										&lt;div class="checkbox checkbox-switchery checkbox-right switchery-xs">
											&lt;label class="display-block">
												&lt;input type="checkbox" class="switchery">
												Quick Alert
											&lt;/label>
										&lt;/div>

										&lt;div class="checkbox checkbox-switchery checkbox-right switchery-xs">
											&lt;label class="display-block">
												&lt;input type="checkbox" class="switchery" checked="checked">
												No Secondary Delay
											&lt;/label>
										&lt;/div>

									&lt;/div>

									&lt;div class="row">
										&lt;div class="col-md-6">
											&lt;p>&lt;button class="btn btn-default btn-sm btn-block" type="button">Reset&lt;/button>&lt;/p>
										&lt;/div>

										&lt;div class="col-md-6">
											&lt;p>&lt;button class="btn btn-primary btn-sm btn-block" type="button">Save&lt;/button>&lt;/p>
										&lt;/div>
									&lt;/div>
								&lt;/form>
							&lt;/div>
						&lt;/div>
						&lt;!-- /Preferences -->


					&lt;/div>
				&lt;/div>
				&lt;!-- /detailed task -->
', null);
INSERT INTO "public"."web_widget" VALUES ('1', '1', '1', 'Base Page', 'template/base.html', 'Base Page', '&lt;!DOCTYPE html>
&lt;html lang="en">
&lt;head>
	&lt;meta charset="utf-8">
	&lt;meta http-equiv="X-UA-Compatible" content="IE=edge">
	&lt;meta name="viewport" content="width=device-width, initial-scale=1">
	&lt;title>{{index .Map "title"}}&lt;/title>

	&lt;!-- Global stylesheets -->
	&lt;link href="https://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700,900" rel="stylesheet" type="text/css">
	&lt;link href="assets/css/icons/icomoon/styles.css" rel="stylesheet" type="text/css">
	&lt;link href="assets/css/bootstrap.css" rel="stylesheet" type="text/css">
	&lt;link href="assets/css/core.css" rel="stylesheet" type="text/css">
	&lt;link href="assets/css/components.css" rel="stylesheet" type="text/css">
	&lt;link href="assets/css/colors.css" rel="stylesheet" type="text/css">
	&lt;!-- /global stylesheets -->

	&lt;!-- Core JS files -->
	&lt;script type="text/javascript" src="assets/js/plugins/loaders/pace.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/core/libraries/jquery.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/core/libraries/bootstrap.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/loaders/blockui.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/ui/nicescroll.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/ui/drilldown.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/ui/fab.min.js">&lt;/script>
	&lt;!-- /core JS files -->


&lt;/head>

&lt;body class="navbar-bottom">

	&lt;!-- Page header -->
	&lt;div class="page-header page-header-default">

		&lt;!-- Main navbar -->
		&lt;div class="navbar navbar-inverse bg-primary-600">
			&lt;div class="navbar-header">
				&lt;a class="navbar-brand" href="index.html">&lt;img src="assets/images/logo_light.png" alt="">&lt;/a>

				&lt;ul class="nav navbar-nav pull-right visible-xs-block">
					&lt;li>&lt;a data-toggle="collapse" data-target="#navbar-mobile">&lt;i class="icon-grid3">&lt;/i>&lt;/a>&lt;/li>
				&lt;/ul>
			&lt;/div>

			&lt;div class="navbar-collapse collapse" id="navbar-mobile">
				&lt;p class="navbar-text">&lt;span class="label bg-success-400">All Green&lt;/span>&lt;/p>

				&lt;ul class="nav navbar-nav">
					&lt;li>&lt;a href="#">Dashboard&lt;/a>&lt;/li>
				&lt;/ul>

				&lt;div class="navbar-right">
					&lt;ul class="nav navbar-nav">
						&lt;li class="dropdown">
							&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">
								&lt;i class="icon-bell2">&lt;/i>
								&lt;span class="visible-xs-inline-block position-right">Activity&lt;/span>
								&lt;span class="status-mark border-pink-300">&lt;/span>
							&lt;/a>

							&lt;div class="dropdown-menu dropdown-content">
								&lt;div class="dropdown-content-heading">
									Activity
									&lt;ul class="icons-list">
										&lt;li>&lt;a href="#">&lt;i class="icon-menu7">&lt;/i>&lt;/a>&lt;/li>
									&lt;/ul>
								&lt;/div>

								&lt;ul class="media-list dropdown-content-body width-350">
									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#" class="btn bg-success-400 btn-rounded btn-icon btn-xs">&lt;i class="icon-mention">&lt;/i>&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;a href="#">Taylor Swift&lt;/a> mentioned you in a post "Angular JS. Tips and tricks"
											&lt;div class="media-annotation">4 minutes ago&lt;/div>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#" class="btn bg-pink-400 btn-rounded btn-icon btn-xs">&lt;i class="icon-paperplane">&lt;/i>&lt;/a>
										&lt;/div>
										
										&lt;div class="media-body">
											Special offers have been sent to subscribed users by &lt;a href="#">Donna Gordon&lt;/a>
											&lt;div class="media-annotation">36 minutes ago&lt;/div>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#" class="btn bg-blue btn-rounded btn-icon btn-xs">&lt;i class="icon-plus3">&lt;/i>&lt;/a>
										&lt;/div>
										
										&lt;div class="media-body">
											&lt;a href="#">Chris Arney&lt;/a> created a new &lt;span class="text-semibold">Design&lt;/span> branch in &lt;span class="text-semibold">Limitless&lt;/span> repository
											&lt;div class="media-annotation">2 hours ago&lt;/div>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#" class="btn bg-purple-300 btn-rounded btn-icon btn-xs">&lt;i class="icon-truck">&lt;/i>&lt;/a>
										&lt;/div>
										
										&lt;div class="media-body">
											Shipping cost to the Netherlands has been reduced, database updated
											&lt;div class="media-annotation">Feb 8, 11:30&lt;/div>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#" class="btn bg-warning-400 btn-rounded btn-icon btn-xs">&lt;i class="icon-bubble8">&lt;/i>&lt;/a>
										&lt;/div>
										
										&lt;div class="media-body">
											New review received on &lt;a href="#">Server side integration&lt;/a> services
											&lt;div class="media-annotation">Feb 2, 10:20&lt;/div>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#" class="btn bg-teal-400 btn-rounded btn-icon btn-xs">&lt;i class="icon-spinner11">&lt;/i>&lt;/a>
										&lt;/div>
										
										&lt;div class="media-body">
											&lt;strong>January, 2016&lt;/strong> - 1320 new users, 3284 orders, $49,390 revenue
											&lt;div class="media-annotation">Feb 1, 05:46&lt;/div>
										&lt;/div>
									&lt;/li>
								&lt;/ul>
							&lt;/div>
						&lt;/li>

						&lt;li class="dropdown">
							&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">
								&lt;i class="icon-bubble8">&lt;/i>
								&lt;span class="visible-xs-inline-block position-right">Messages&lt;/span>
							&lt;/a>
							
							&lt;div class="dropdown-menu dropdown-content width-350">
								&lt;div class="dropdown-content-heading">
									Messages
									&lt;ul class="icons-list">
										&lt;li>&lt;a href="#">&lt;i class="icon-menu7">&lt;/i>&lt;/a>&lt;/li>
									&lt;/ul>
								&lt;/div>

								&lt;ul class="media-list dropdown-content-body">
									&lt;li class="media">
										&lt;div class="media-left">
											&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">
											&lt;span class="badge bg-danger-400 media-badge">5&lt;/span>
										&lt;/div>

										&lt;div class="media-body">
											&lt;a href="#" class="media-heading">
												&lt;span class="text-semibold">James Alexander&lt;/span>
												&lt;span class="media-annotation pull-right">04:58&lt;/span>
											&lt;/a>

											&lt;span class="text-muted">who knows, maybe that would be the best thing for me...&lt;/span>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">
											&lt;span class="badge bg-danger-400 media-badge">4&lt;/span>
										&lt;/div>

										&lt;div class="media-body">
											&lt;a href="#" class="media-heading">
												&lt;span class="text-semibold">Margo Baker&lt;/span>
												&lt;span class="media-annotation pull-right">12:16&lt;/span>
											&lt;/a>

											&lt;span class="text-muted">That was something he was unable to do because...&lt;/span>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;a href="#" class="media-heading">
												&lt;span class="text-semibold">Jeremy Victorino&lt;/span>
												&lt;span class="media-annotation pull-right">22:48&lt;/span>
											&lt;/a>

											&lt;span class="text-muted">But that would be extremely strained and suspicious...&lt;/span>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;a href="#" class="media-heading">
												&lt;span class="text-semibold">Beatrix Diaz&lt;/span>
												&lt;span class="media-annotation pull-right">Tue&lt;/span>
											&lt;/a>

											&lt;span class="text-muted">What a strenuous career it is that I''ve chosen...&lt;/span>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;a href="#" class="media-heading">
												&lt;span class="text-semibold">Richard Vango&lt;/span>
												&lt;span class="media-annotation pull-right">Mon&lt;/span>
											&lt;/a>
											
											&lt;span class="text-muted">Other travelling salesmen live a life of luxury...&lt;/span>
										&lt;/div>
									&lt;/li>
								&lt;/ul>
							&lt;/div>
						&lt;/li>

						&lt;li class="dropdown dropdown-user">
							&lt;a class="dropdown-toggle" data-toggle="dropdown">
								&lt;img src="assets/images/geoff_.jpg" alt="">
								&lt;span>{{index .Map "user_name_full"}}&lt;/span>
								&lt;i class="caret">&lt;/i>
							&lt;/a>

							&lt;ul class="dropdown-menu dropdown-menu-right">
								&lt;li>&lt;a href="#">&lt;i class="icon-user-plus">&lt;/i> My profile&lt;/a>&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-coins">&lt;/i> My balance&lt;/a>&lt;/li>
								&lt;li>&lt;a href="#">&lt;span class="badge bg-blue pull-right">26&lt;/span> &lt;i class="icon-comment-discussion">&lt;/i> Messages&lt;/a>&lt;/li>
								&lt;li class="divider">&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-cog5">&lt;/i> Account settings&lt;/a>&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-switch2">&lt;/i> Logout&lt;/a>&lt;/li>
							&lt;/ul>
						&lt;/li>
					&lt;/ul>
				&lt;/div>
			&lt;/div>
		&lt;/div>
		&lt;!-- /main navbar -->


		&lt;!-- Page header content -->
		&lt;div class="page-header-content">
			&lt;div class="page-title">
				&lt;h4>	{{index .Map "title"}}&lt;/h4>
			&lt;/div>

			&lt;div class="heading-elements">
				&lt;ul class="breadcrumb heading-text">
					&lt;li>&lt;a href="index.html">&lt;i class="icon-home2 position-left">&lt;/i> Home&lt;/a>&lt;/li>
					&lt;li>&lt;a href="navbar_multiple_header_navbar.html">{{index .Map "title"}}&lt;/a>&lt;/li>
					&lt;li class="active">{{index .Map "title"}}&lt;/li>
				&lt;/ul>
			&lt;/div>
		&lt;/div>
		&lt;!-- /page header content -->


		&lt;!-- Second navbar -->
		&lt;div class="navbar navbar-default navbar-static-top" id="navbar-second">
			&lt;ul class="nav navbar-nav no-border visible-xs-block">
				&lt;li>&lt;a class="text-center collapsed" data-toggle="collapse" data-target="#navbar-second-toggle">&lt;i class="icon-menu7">&lt;/i>&lt;/a>&lt;/li>
			&lt;/ul>

			&lt;div class="navbar-collapse collapse" id="navbar-second-toggle">
				&lt;ul class="nav navbar-nav navbar-nav-material">
					&lt;li>&lt;a href="index.html">Dashboard&lt;/a>&lt;/li>

					&lt;li class="dropdown mega-menu mega-menu-wide">
						&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">Monitors &lt;span class="caret">&lt;/span>&lt;/a>

						&lt;div class="dropdown-menu dropdown-content">
							&lt;div class="dropdown-content-body">
								&lt;div class="row">
									&lt;div class="col-md-3">
										&lt;span class="menu-heading underlined">Forms&lt;/span>
										&lt;ul class="menu-list">
											&lt;li>
												&lt;a href="#">&lt;i class="icon-pencil3">&lt;/i> Form components&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="form_inputs_basic.html">Basic inputs&lt;/a>&lt;/li>
													&lt;li>&lt;a href="form_checkboxes_radios.html">Checkboxes &amp; radios&lt;/a>&lt;/li>
													&lt;li>&lt;a href="form_input_groups.html">Input groups&lt;/a>&lt;/li>
													&lt;li>&lt;a href="form_controls_extended.html">Extended controls&lt;/a>&lt;/li>
													&lt;li>&lt;a href="form_floating_labels.html">Floating labels&lt;/a>&lt;/li>
													&lt;li>
														&lt;a href="#">Selects&lt;/a>
														&lt;ul>
															&lt;li>&lt;a href="form_select2.html">Select2 selects&lt;/a>&lt;/li>
															&lt;li>&lt;a href="form_multiselect.html">Bootstrap multiselect&lt;/a>&lt;/li>
															&lt;li>&lt;a href="form_select_box_it.html">SelectBoxIt selects&lt;/a>&lt;/li>
															&lt;li>&lt;a href="form_bootstrap_select.html">Bootstrap selects&lt;/a>&lt;/li>
														&lt;/ul>
													&lt;/li>
													&lt;li>&lt;a href="form_tag_inputs.html">Tag inputs&lt;/a>&lt;/li>
													&lt;li>&lt;a href="form_dual_listboxes.html">Dual Listboxes&lt;/a>&lt;/li>
													&lt;li>&lt;a href="form_editable.html">Editable forms&lt;/a>&lt;/li>
													&lt;li>&lt;a href="form_validation.html">Validation&lt;/a>&lt;/li>
													&lt;li>&lt;a href="form_inputs_grid.html">Inputs grid&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-file-css">&lt;/i> JSON forms&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="alpaca_basic.html">Basic inputs&lt;/a>&lt;/li>
													&lt;li>&lt;a href="alpaca_advanced.html">Advanced inputs&lt;/a>&lt;/li>
													&lt;li>&lt;a href="alpaca_controls.html">Controls&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-footprint">&lt;/i> Wizards&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="wizard_steps.html">Steps wizard&lt;/a>&lt;/li>
													&lt;li>&lt;a href="wizard_form.html">Form wizard&lt;/a>&lt;/li>
													&lt;li>&lt;a href="wizard_stepy.html">Stepy wizard&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-spell-check">&lt;/i> Editors&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="editor_summernote.html">Summernote editor&lt;/a>&lt;/li>
													&lt;li>&lt;a href="editor_ckeditor.html">CKEditor&lt;/a>&lt;/li>
													&lt;li>&lt;a href="editor_wysihtml5.html">WYSIHTML5 editor&lt;/a>&lt;/li>
													&lt;li>&lt;a href="editor_code.html">Code editor&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-select2">&lt;/i> Pickers&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="picker_date.html">Date &amp; time pickers&lt;/a>&lt;/li>
													&lt;li>&lt;a href="picker_color.html">Color pickers&lt;/a>&lt;/li>
													&lt;li>&lt;a href="picker_location.html">Location pickers&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-insert-template">&lt;/i> Form layouts&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="form_layout_vertical.html">Vertical form&lt;/a>&lt;/li>
													&lt;li>&lt;a href="form_layout_horizontal.html">Horizontal form&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
										&lt;/ul>
									&lt;/div>
									&lt;div class="col-md-3">
										&lt;span class="menu-heading underlined">Appearance&lt;/span>
										&lt;ul class="menu-list">
											&lt;li>
												&lt;a href="#">&lt;i class="icon-grid">&lt;/i> Components&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="components_modals.html">Modals&lt;/a>&lt;/li>
													&lt;li>&lt;a href="components_dropdowns.html">Dropdown menus&lt;/a>&lt;/li>
													&lt;li>&lt;a href="components_tabs.html">Tabs component&lt;/a>&lt;/li>
													&lt;li>&lt;a href="components_pills.html">Pills component&lt;/a>&lt;/li>
													&lt;li>&lt;a href="components_navs.html">Accordion and navs&lt;/a>&lt;/li>
													&lt;li>&lt;a href="components_buttons.html">Buttons&lt;/a>&lt;/li>
													&lt;li>&lt;a href="components_notifications_pnotify.html">PNotify notifications&lt;/a>&lt;/li>
													&lt;li>&lt;a href="components_notifications_others.html">Other notifications&lt;/a>&lt;/li>
													&lt;li>&lt;a href="components_popups.html">Tooltips and popovers&lt;/a>&lt;/li>
													&lt;li>&lt;a href="components_alerts.html">Alerts&lt;/a>&lt;/li>
													&lt;li>&lt;a href="components_pagination.html">Pagination&lt;/a>&lt;/li>
													&lt;li>&lt;a href="components_labels.html">Labels and badges&lt;/a>&lt;/li>
													&lt;li>&lt;a href="components_loaders.html">Loaders and bars&lt;/a>&lt;/li>
													&lt;li>&lt;a href="components_thumbnails.html">Thumbnails&lt;/a>&lt;/li>
													&lt;li>&lt;a href="components_page_header.html">Page header&lt;/a>&lt;/li>
													&lt;li>&lt;a href="components_breadcrumbs.html">Breadcrumbs&lt;/a>&lt;/li>
													&lt;li>&lt;a href="components_media.html">Media objects&lt;/a>&lt;/li>
													&lt;li>&lt;a href="components_affix.html">Affix and Scrollspy&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-browser">&lt;/i> Content panels&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="panels.html">Panels&lt;/a>&lt;/li>
													&lt;li>&lt;a href="panels_heading.html">Heading elements&lt;/a>&lt;/li>
													&lt;li>&lt;a href="panels_footer.html">Footer elements&lt;/a>&lt;/li>
													&lt;li>&lt;a href="panels_draggable.html">Draggable panels&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-droplets">&lt;/i> Content styling&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="appearance_text_styling.html">Text styling&lt;/a>&lt;/li>
													&lt;li>&lt;a href="appearance_typography.html">Typography&lt;/a>&lt;/li>
													&lt;li>&lt;a href="appearance_helpers.html">Helper classes&lt;/a>&lt;/li>
													&lt;li>&lt;a href="appearance_syntax_highlighter.html">Syntax highlighter&lt;/a>&lt;/li>
													&lt;li>&lt;a href="appearance_content_grid.html">Grid system&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-gift">&lt;/i> Extra components&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="extra_sliders_noui.html">NoUI sliders&lt;/a>&lt;/li>
													&lt;li>&lt;a href="extra_sliders_ion.html">Ion range sliders&lt;/a>&lt;/li>
													&lt;li>&lt;a href="extra_trees.html">Dynamic tree views&lt;/a>&lt;/li>
													&lt;li>&lt;a href="extra_context_menu.html">Context menu&lt;/a>&lt;/li>
													&lt;li>&lt;a href="extra_fab.html">Floating action buttons&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-wrench3">&lt;/i> Tools&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="tools_session_timeout.html">Session timeout&lt;/a>&lt;/li>
													&lt;li>&lt;a href="tools_idle_timeout.html">Idle timeout&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
										&lt;/ul>
									&lt;/div>
									&lt;div class="col-md-3">
										&lt;span class="menu-heading underlined">Extensions&lt;/span>
										&lt;ul class="menu-list">
											&lt;li>
												&lt;a href="#">&lt;i class="icon-puzzle4">&lt;/i> Extensions&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="extension_image_cropper.html">Image cropper&lt;/a>&lt;/li>
													&lt;li>&lt;a href="extension_blockui.html">Block UI&lt;/a>&lt;/li>
													&lt;li>&lt;a href="extension_dnd.html">Drag and drop&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-popout">&lt;/i> JQuery UI&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="jqueryui_interactions.html">Interactions&lt;/a>&lt;/li>
													&lt;li>&lt;a href="jqueryui_forms.html">Forms&lt;/a>&lt;/li>
													&lt;li>&lt;a href="jqueryui_components.html">Components&lt;/a>&lt;/li>
													&lt;li>&lt;a href="jqueryui_sliders.html">Sliders&lt;/a>&lt;/li>
													&lt;li>&lt;a href="jqueryui_navigation.html">Navigation&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-upload">&lt;/i> File uploaders&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="uploader_plupload.html">Plupload&lt;/a>&lt;/li>
													&lt;li>&lt;a href="uploader_bootstrap.html">Bootstrap file uploader&lt;/a>&lt;/li>
													&lt;li>&lt;a href="uploader_dropzone.html">Dropzone&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-calendar3">&lt;/i> Event calendars&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="fullcalendar_views.html">Basic views&lt;/a>&lt;/li>
													&lt;li>&lt;a href="fullcalendar_styling.html">Event styling&lt;/a>&lt;/li>
													&lt;li>&lt;a href="fullcalendar_formats.html">Language and time&lt;/a>&lt;/li>
													&lt;li>&lt;a href="fullcalendar_advanced.html">Advanced usage&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-sphere">&lt;/i> Internationalization&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="internationalization_switch_direct.html">Direct translation&lt;/a>&lt;/li>
													&lt;li>&lt;a href="internationalization_switch_query.html">Querystring parameter&lt;/a>&lt;/li>
													&lt;li>&lt;a href="internationalization_on_init.html">Set language on init&lt;/a>&lt;/li>
													&lt;li>&lt;a href="internationalization_after_init.html">Set language after init&lt;/a>&lt;/li>
													&lt;li>&lt;a href="internationalization_fallback.html">Language fallback&lt;/a>&lt;/li>
													&lt;li>&lt;a href="internationalization_callbacks.html">Callbacks&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
										&lt;/ul>
									&lt;/div>
									&lt;div class="col-md-3">
										&lt;span class="menu-heading underlined">Tables&lt;/span>
										&lt;ul class="menu-list">
											&lt;li>
												&lt;a href="#">&lt;i class="icon-table2">&lt;/i> Basic tables&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="table_basic.html">Basic examples&lt;/a>&lt;/li>
													&lt;li>&lt;a href="table_sizing.html">Table sizing&lt;/a>&lt;/li>
													&lt;li>&lt;a href="table_borders.html">Table borders&lt;/a>&lt;/li>
													&lt;li>&lt;a href="table_styling.html">Table styling&lt;/a>&lt;/li>
													&lt;li>&lt;a href="table_elements.html">Table elements&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-grid7">&lt;/i> Data tables&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="datatable_basic.html">Basic initialization&lt;/a>&lt;/li>
													&lt;li>&lt;a href="datatable_styling.html">Basic styling&lt;/a>&lt;/li>
													&lt;li>&lt;a href="datatable_advanced.html">Advanced examples&lt;/a>&lt;/li>
													&lt;li>&lt;a href="datatable_sorting.html">Sorting options&lt;/a>&lt;/li>
													&lt;li>&lt;a href="datatable_api.html">Using API&lt;/a>&lt;/li>
													&lt;li>&lt;a href="datatable_data_sources.html">Data sources&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-alignment-unalign">&lt;/i> Data tables extensions&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="datatable_extension_reorder.html">Columns reorder&lt;/a>&lt;/li>
													&lt;li>&lt;a href="datatable_extension_row_reorder.html">Row reorder&lt;/a>&lt;/li>
													&lt;li>&lt;a href="datatable_extension_fixed_columns.html">Fixed columns&lt;/a>&lt;/li>
													&lt;li>&lt;a href="datatable_extension_fixed_header.html">Fixed header&lt;/a>&lt;/li>
													&lt;li>&lt;a href="datatable_extension_autofill.html">Auto fill&lt;/a>&lt;/li>
													&lt;li>&lt;a href="datatable_extension_key_table.html">Key table&lt;/a>&lt;/li>
													&lt;li>&lt;a href="datatable_extension_scroller.html">Scroller&lt;/a>&lt;/li>
													&lt;li>&lt;a href="datatable_extension_select.html">Select&lt;/a>&lt;/li>
													&lt;li>
														&lt;a href="#">Buttons&lt;/a>
														&lt;ul>
															&lt;li>&lt;a href="datatable_extension_buttons_init.html">Initialization&lt;/a>&lt;/li>
															&lt;li>&lt;a href="datatable_extension_buttons_flash.html">Flash buttons&lt;/a>&lt;/li>
															&lt;li>&lt;a href="datatable_extension_buttons_print.html">Print buttons&lt;/a>&lt;/li>
															&lt;li>&lt;a href="datatable_extension_buttons_html5.html">HTML5 buttons&lt;/a>&lt;/li>
														&lt;/ul>
													&lt;/li>

													&lt;li>&lt;a href="datatable_extension_colvis.html">Columns visibility&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-file-spreadsheet">&lt;/i> Handsontable&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="handsontable_basic.html">Basic configuration&lt;/a>&lt;/li>
													&lt;li>&lt;a href="handsontable_advanced.html">Advanced setup&lt;/a>&lt;/li>
													&lt;li>&lt;a href="handsontable_cols.html">Column features&lt;/a>&lt;/li>
													&lt;li>&lt;a href="handsontable_cells.html">Cell features&lt;/a>&lt;/li>
													&lt;li>&lt;a href="handsontable_types.html">Basic cell types&lt;/a>&lt;/li>
													&lt;li>&lt;a href="handsontable_custom_checks.html">Custom &amp; checkboxes&lt;/a>&lt;/li>
													&lt;li>&lt;a href="handsontable_ac_password.html">Autocomplete &amp; password&lt;/a>&lt;/li>
													&lt;li>&lt;a href="handsontable_search.html">Search&lt;/a>&lt;/li>
													&lt;li>&lt;a href="handsontable_context.html">Context menu&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-versions">&lt;/i> Responsive options&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="table_responsive.html">Responsive basic tables&lt;/a>&lt;/li>
													&lt;li>&lt;a href="datatable_responsive.html">Responsive data tables&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
										&lt;/ul>
									&lt;/div>
								&lt;/div>
							&lt;/div>
						&lt;/div>
					&lt;/li>

					&lt;li class="dropdown mega-menu mega-menu-wide">
						&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">Alerts &lt;span class="caret">&lt;/span>&lt;/a>

						&lt;div class="dropdown-menu dropdown-content">
							&lt;div class="dropdown-content-body">
								&lt;div class="row">
									&lt;div class="col-md-3">
										&lt;span class="menu-heading underlined">Main content&lt;/span>
										&lt;ul class="menu-list">
											&lt;li>
												&lt;a href="#">&lt;i class="icon-stack2">&lt;/i> Page layouts&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="layout_navbar_main_fixed.html">Fixed main navbar&lt;/a>&lt;/li>
													&lt;li>&lt;a href="layout_navbar_secondary_fixed.html">Fixed secondary navbar&lt;/a>&lt;/li>
													&lt;li>&lt;a href="layout_navbar_main_hideable.html">Hideable main navbar&lt;/a>&lt;/li>
													&lt;li>&lt;a href="layout_navbar_secondary_hideable.html">Hideable secondary navbar&lt;/a>&lt;/li>
													&lt;li>&lt;a href="layout_header_fixed.html">Fixed header&lt;/a>&lt;/li>
													&lt;li>&lt;a href="layout_footer_fixed.html">Fixed footer&lt;/a>&lt;/li>
													&lt;li>&lt;a href="layout_sidebar_sticky_custom.html">Sticky sidebar (custom scroll)&lt;/a>&lt;/li>
													&lt;li>&lt;a href="layout_sidebar_sticky_native.html">Sticky sidebar (native scroll)&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-align-center-horizontal">&lt;/i> Fixed width&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="boxed_full.html">Boxed full width&lt;/a>&lt;/li>
													&lt;li>&lt;a href="boxed_default.html">Boxed with default sidebar&lt;/a>&lt;/li>
													&lt;li>&lt;a href="boxed_mini.html">Boxed with mini sidebar&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-copy">&lt;/i> Layouts&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="../../layout_1/LTR/index.html" id="layout1">Layout 1&lt;/a>&lt;/li>
													&lt;li>&lt;a href="../../layout_2/LTR/index.html" id="layout2">Layout 2&lt;/a>&lt;/li>
													&lt;li>&lt;a href="../../layout_3/LTR/index.html" id="layout3">Layout 3&lt;/a>&lt;/li>
													&lt;li>&lt;a href="../../layout_4/LTR/index.html" id="layout4">Layout 3&lt;/a>&lt;/li>
													&lt;li>&lt;a href="index.html" id="layout5">Layout 5 &lt;span class="label bg-warning-400">Current&lt;/span>&lt;/a>&lt;/li>
													&lt;li class="disabled">&lt;a href="../../layout_6/LTR/index.html" id="layout6">Layout 6 &lt;span class="label bg-slate-300">Coming soon&lt;/span>&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-droplet2">&lt;/i> Color system&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="colors_primary.html">Primary palette&lt;/a>&lt;/li>
													&lt;li>&lt;a href="colors_danger.html">Danger palette&lt;/a>&lt;/li>
													&lt;li>&lt;a href="colors_success.html">Success palette&lt;/a>&lt;/li>
													&lt;li>&lt;a href="colors_warning.html">Warning palette&lt;/a>&lt;/li>
													&lt;li>&lt;a href="colors_info.html">Info palette&lt;/a>&lt;/li>
													&lt;li class="divider">&lt;/li>
													&lt;li>&lt;a href="colors_pink.html">Pink palette&lt;/a>&lt;/li>
													&lt;li>&lt;a href="colors_violet.html">Violet palette&lt;/a>&lt;/li>
													&lt;li>&lt;a href="colors_purple.html">Purple palette&lt;/a>&lt;/li>
													&lt;li>&lt;a href="colors_indigo.html">Indigo palette&lt;/a>&lt;/li>
													&lt;li>&lt;a href="colors_blue.html">Blue palette&lt;/a>&lt;/li>
													&lt;li>&lt;a href="colors_teal.html">Teal palette&lt;/a>&lt;/li>
													&lt;li>&lt;a href="colors_green.html">Green palette&lt;/a>&lt;/li>
													&lt;li>&lt;a href="colors_orange.html">Orange palette&lt;/a>&lt;/li>
													&lt;li>&lt;a href="colors_brown.html">Brown palette&lt;/a>&lt;/li>
													&lt;li>&lt;a href="colors_grey.html">Grey palette&lt;/a>&lt;/li>
													&lt;li>&lt;a href="colors_slate.html">Slate palette&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>&lt;a href="../RTL/index.html">&lt;i class="icon-width">&lt;/i> RTL version&lt;/a>&lt;/li>
										&lt;/ul>
									&lt;/div>
									&lt;div class="col-md-3">
										&lt;span class="menu-heading underlined">Layout&lt;/span>
										&lt;ul class="menu-list">
											&lt;li>
												&lt;a href="#">&lt;i class="icon-indent-decrease2">&lt;/i> Sidebars&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="sidebar_default_collapse.html">Default collapsible&lt;/a>&lt;/li>
													&lt;li>&lt;a href="sidebar_default_hide.html">Default hideable&lt;/a>&lt;/li>
													&lt;li>&lt;a href="sidebar_mini_collapse.html">Mini collapsible&lt;/a>&lt;/li>
													&lt;li>&lt;a href="sidebar_mini_hide.html">Mini hideable&lt;/a>&lt;/li>
													&lt;li>
														&lt;a href="#">Dual sidebar&lt;/a>
														&lt;ul>
															&lt;li>&lt;a href="sidebar_dual.html">Dual sidebar&lt;/a>&lt;/li>
															&lt;li>&lt;a href="sidebar_dual_double_collapse.html">Dual double collapse&lt;/a>&lt;/li>
															&lt;li>&lt;a href="sidebar_dual_double_hide.html">Dual double hide&lt;/a>&lt;/li>
															&lt;li>&lt;a href="sidebar_dual_swap.html">Swap sidebars&lt;/a>&lt;/li>
														&lt;/ul>
													&lt;/li>
													&lt;li>
														&lt;a href="#">Double sidebar&lt;/a>
														&lt;ul>
															&lt;li>&lt;a href="sidebar_double_collapse.html">Collapse main sidebar&lt;/a>&lt;/li>
															&lt;li>&lt;a href="sidebar_double_hide.html">Hide main sidebar&lt;/a>&lt;/li>
															&lt;li>&lt;a href="sidebar_double_fix_default.html">Fix default width&lt;/a>&lt;/li>
															&lt;li>&lt;a href="sidebar_double_fix_mini.html">Fix mini width&lt;/a>&lt;/li>
															&lt;li>&lt;a href="sidebar_double_visible.html">Opposite sidebar visible&lt;/a>&lt;/li>
														&lt;/ul>
													&lt;/li>
													&lt;li>&lt;a href="sidebar_categories.html">Separate categories&lt;/a>&lt;/li>
													&lt;li>&lt;a href="sidebar_hidden.html">Hidden sidebar&lt;/a>&lt;/li>
													&lt;li>&lt;a href="sidebar_dark.html">Dark sidebar&lt;/a>&lt;/li>
													&lt;li>&lt;a href="sidebar_components.html">Sidebar components&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-sort">&lt;/i> Vertical navigation&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="navigation_vertical_collapsible.html">Collapsible menu&lt;/a>&lt;/li>
													&lt;li>&lt;a href="navigation_vertical_accordion.html">Accordion menu&lt;/a>&lt;/li>
													&lt;li>&lt;a href="navigation_vertical_sizing.html">Navigation sizing&lt;/a>&lt;/li>
													&lt;li>&lt;a href="navigation_vertical_bordered.html">Bordered navigation&lt;/a>&lt;/li>
													&lt;li>&lt;a href="navigation_vertical_right_icons.html">Right icons&lt;/a>&lt;/li>
													&lt;li>&lt;a href="navigation_vertical_labels_badges.html">Labels and badges&lt;/a>&lt;/li>
													&lt;li>&lt;a href="navigation_vertical_disabled.html">Disabled navigation links&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-transmission">&lt;/i> Horizontal navigation&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="navigation_horizontal_click.html">Submenu on click&lt;/a>&lt;/li>
													&lt;li>&lt;a href="navigation_horizontal_hover.html">Submenu on hover&lt;/a>&lt;/li>
													&lt;li>&lt;a href="navigation_horizontal_elements.html">With custom elements&lt;/a>&lt;/li>
													&lt;li>&lt;a href="navigation_horizontal_tabs.html">Tabbed navigation&lt;/a>&lt;/li>
													&lt;li>&lt;a href="navigation_horizontal_disabled.html">Disabled navigation links&lt;/a>&lt;/li>
													&lt;li>&lt;a href="navigation_horizontal_mega.html">Horizontal mega menu&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-paragraph-justify3">&lt;/i> Navbars&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="navbar_single.html">Single navbar&lt;/a>&lt;/li>
													&lt;li>
														&lt;a href="#">Multiple navbars&lt;/a>
														&lt;ul>
															&lt;li>&lt;a href="navbar_multiple_navbar_navbar.html">Navbar + navbar&lt;/a>&lt;/li>
															&lt;li class="active">&lt;a href="navbar_multiple_header_navbar.html">Header + navbar&lt;/a>&lt;/li>
															&lt;li>&lt;a href="navbar_multiple_navbar_content.html">Navbar + content&lt;/a>&lt;/li>
															&lt;li>&lt;a href="navbar_multiple_top_bottom.html">Top + bottom&lt;/a>&lt;/li>
														&lt;/ul>
													&lt;/li>
													&lt;li>&lt;a href="navbar_colors.html">Color options&lt;/a>&lt;/li>
													&lt;li>&lt;a href="navbar_sizes.html">Sizing options&lt;/a>&lt;/li>
													&lt;li>&lt;a href="navbar_hideable.html">Hide on scroll&lt;/a>&lt;/li>
													&lt;li>&lt;a href="navbar_components.html">Navbar components&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-tree5">&lt;/i> Menu levels&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="#">&lt;i class="icon-IE">&lt;/i> Second level&lt;/a>&lt;/li>
													&lt;li>
														&lt;a href="#">&lt;i class="icon-firefox">&lt;/i> Second level with child&lt;/a>
														&lt;ul>
															&lt;li>&lt;a href="#">&lt;i class="icon-android">&lt;/i> Third level&lt;/a>&lt;/li>
															&lt;li>
																&lt;a href="#">&lt;i class="icon-apple2">&lt;/i> Third level with child&lt;/a>
																&lt;ul>
																	&lt;li>&lt;a href="#">&lt;i class="icon-html5">&lt;/i> Fourth level&lt;/a>&lt;/li>
																	&lt;li>&lt;a href="#">&lt;i class="icon-css3">&lt;/i> Fourth level&lt;/a>&lt;/li>
																&lt;/ul>
															&lt;/li>
															&lt;li>&lt;a href="#">&lt;i class="icon-windows">&lt;/i> Third level&lt;/a>&lt;/li>
														&lt;/ul>
													&lt;/li>
													&lt;li>&lt;a href="#">&lt;i class="icon-chrome">&lt;/i> Second level&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
										&lt;/ul>
									&lt;/div>
									&lt;div class="col-md-3">
										&lt;span class="menu-heading underlined">Data visualization&lt;/span>
										&lt;ul class="menu-list">
											&lt;li>
												&lt;a href="#">&lt;i class="icon-graph">&lt;/i> Echarts library&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="echarts_lines_areas.html">Lines and areas&lt;/a>&lt;/li>
													&lt;li>&lt;a href="echarts_columns_waterfalls.html">Columns and waterfalls&lt;/a>&lt;/li>
													&lt;li>&lt;a href="echarts_bars_tornados.html">Bars and tornados&lt;/a>&lt;/li>
													&lt;li>&lt;a href="echarts_scatter.html">Scatter charts&lt;/a>&lt;/li>
													&lt;li>&lt;a href="echarts_pies_donuts.html">Pies and donuts&lt;/a>&lt;/li>
													&lt;li>&lt;a href="echarts_funnels_chords.html">Funnels and chords&lt;/a>&lt;/li>
													&lt;li>&lt;a href="echarts_candlesticks_others.html">Candlesticks and others&lt;/a>&lt;/li>
													&lt;li>&lt;a href="echarts_combinations.html">Chart combinations&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-statistics">&lt;/i> D3 library&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="d3_lines_basic.html">Simple lines&lt;/a>&lt;/li>
													&lt;li>&lt;a href="d3_lines_advanced.html">Advanced lines&lt;/a>&lt;/li>
													&lt;li>&lt;a href="d3_bars_basic.html">Simple bars&lt;/a>&lt;/li>
													&lt;li>&lt;a href="d3_bars_advanced.html">Advanced bars&lt;/a>&lt;/li>
													&lt;li>&lt;a href="d3_pies.html">Pie charts&lt;/a>&lt;/li>
													&lt;li>&lt;a href="d3_circle_diagrams.html">Circle diagrams&lt;/a>&lt;/li>
													&lt;li>&lt;a href="d3_tree.html">Tree layout&lt;/a>&lt;/li>
													&lt;li>&lt;a href="d3_other.html">Other charts&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-stats-dots">&lt;/i> Dimple library&lt;/a>
												&lt;ul>
													&lt;li>
														&lt;a href="#">Line charts&lt;/a>
														&lt;ul>
															&lt;li>&lt;a href="dimple_lines_horizontal.html">Horizontal orientation&lt;/a>&lt;/li>
															&lt;li>&lt;a href="dimple_lines_vertical.html">Vertical orientation&lt;/a>&lt;/li>
														&lt;/ul>
													&lt;/li>
													&lt;li>
														&lt;a href="#">Bar charts&lt;/a>
														&lt;ul>
															&lt;li>&lt;a href="dimple_bars_horizontal.html">Horizontal orientation&lt;/a>&lt;/li>
															&lt;li>&lt;a href="dimple_bars_vertical.html">Vertical orientation&lt;/a>&lt;/li>
														&lt;/ul>
													&lt;/li>
													&lt;li>
														&lt;a href="#">Area charts&lt;/a>
														&lt;ul>
															&lt;li>&lt;a href="dimple_area_horizontal.html">Horizontal orientation&lt;/a>&lt;/li>
															&lt;li>&lt;a href="dimple_area_vertical.html">Vertical orientation&lt;/a>&lt;/li>
														&lt;/ul>
													&lt;/li>
													&lt;li>
														&lt;a href="#">Step charts&lt;/a>
														&lt;ul>
															&lt;li>&lt;a href="dimple_step_horizontal.html">Horizontal orientation&lt;/a>&lt;/li>
															&lt;li>&lt;a href="dimple_step_vertical.html">Vertical orientation&lt;/a>&lt;/li>
														&lt;/ul>
													&lt;/li>
													&lt;li>&lt;a href="dimple_pies.html">Pie charts&lt;/a>&lt;/li>
													&lt;li>&lt;a href="dimple_rings.html">Ring charts&lt;/a>&lt;/li>
													&lt;li>&lt;a href="dimple_scatter.html">Scatter charts&lt;/a>&lt;/li>
													&lt;li>&lt;a href="dimple_bubble.html">Bubble charts&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-stats-bars">&lt;/i> C3 library&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="c3_lines_areas.html">Lines and areas&lt;/a>&lt;/li>
													&lt;li>&lt;a href="c3_bars_pies.html">Bars and pies&lt;/a>&lt;/li>
													&lt;li>&lt;a href="c3_advanced.html">Advanced examples&lt;/a>&lt;/li>
													&lt;li>&lt;a href="c3_axis.html">Chart axis&lt;/a>&lt;/li>
													&lt;li>&lt;a href="c3_grid.html">Grid options&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-google">&lt;/i> Google visualization&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="google_lines.html">Line charts&lt;/a>&lt;/li>
													&lt;li>&lt;a href="google_bars.html">Bar charts&lt;/a>&lt;/li>
													&lt;li>&lt;a href="google_pies.html">Pie charts&lt;/a>&lt;/li>
													&lt;li>&lt;a href="google_scatter_bubble.html">Bubble &amp; scatter charts&lt;/a>&lt;/li>
													&lt;li>&lt;a href="google_other.html">Other charts&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
										&lt;/ul>
									&lt;/div>
									&lt;div class="col-md-3">
										&lt;span class="menu-heading underlined">Extras&lt;/span>
										&lt;ul class="menu-list">
											&lt;li>&lt;a href="animations_css3.html">&lt;i class="icon-spinner3 spinner position-left">&lt;/i> CSS3 animations&lt;/a>&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-spinner10 spinner position-left">&lt;/i> Velocity animations&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="animations_velocity_basic.html">Basic usage&lt;/a>&lt;/li>
													&lt;li>&lt;a href="animations_velocity_ui.html">UI pack effects&lt;/a>&lt;/li>
													&lt;li>&lt;a href="animations_velocity_examples.html">Advanced examples&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-map5">&lt;/i> Maps integration&lt;/a>
												&lt;ul>
													&lt;li>
														&lt;a href="#">Google maps&lt;/a>
														&lt;ul>
															&lt;li>&lt;a href="maps_google_basic.html">Basics&lt;/a>&lt;/li>
															&lt;li>&lt;a href="maps_google_controls.html">Controls&lt;/a>&lt;/li>
															&lt;li>&lt;a href="maps_google_markers.html">Markers&lt;/a>&lt;/li>
															&lt;li>&lt;a href="maps_google_drawings.html">Map drawings&lt;/a>&lt;/li>
															&lt;li>&lt;a href="maps_google_layers.html">Layers&lt;/a>&lt;/li>
														&lt;/ul>
													&lt;/li>
													&lt;li>&lt;a href="maps_vector.html">Vector maps&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-magazine">&lt;/i> Timelines&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="timelines_left.html">Left timeline&lt;/a>&lt;/li>
													&lt;li>&lt;a href="timelines_right.html">Right timeline&lt;/a>&lt;/li>
													&lt;li>&lt;a href="timelines_center.html">Centered timeline&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
											&lt;li>
												&lt;a href="#">&lt;i class="icon-thumbs-up2 position-left">&lt;/i> Icons&lt;/a>
												&lt;ul>
													&lt;li>&lt;a href="icons_glyphicons.html">Glyphicons&lt;/a>&lt;/li>
													&lt;li>&lt;a href="icons_icomoon.html">Icomoon&lt;/a>&lt;/li>
													&lt;li>&lt;a href="icons_fontawesome.html">Font awesome&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
										&lt;/ul>
									&lt;/div>
								&lt;/div>
							&lt;/div>
						&lt;/div>
					&lt;/li>

					&lt;li class="dropdown">
						&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">
							Outages &lt;span class="caret">&lt;/span>
						&lt;/a>

						&lt;ul class="dropdown-menu width-250">
							&lt;li class="dropdown-header">Apps&lt;/li>
							&lt;li class="dropdown-submenu">
								&lt;a href="#">&lt;i class="icon-task">&lt;/i> Task manager&lt;/a>
								&lt;ul class="dropdown-menu width-200">
									&lt;li class="dropdown-header highlight">Options&lt;/li>
									&lt;li>&lt;a href="task_manager_grid.html">Task grid&lt;/a>&lt;/li>
									&lt;li>&lt;a href="task_manager_list.html">Task list&lt;/a>&lt;/li>
									&lt;li>&lt;a href="task_manager_detailed.html">Task detailed&lt;/a>&lt;/li>
								&lt;/ul>
							&lt;/li>
							&lt;li class="dropdown-submenu">
								&lt;a href="#">&lt;i class="icon-cash3">&lt;/i> Invoicing&lt;/a>
								&lt;ul class="dropdown-menu width-200">
									&lt;li class="dropdown-header highlight">Options&lt;/li>
									&lt;li>&lt;a href="invoice_template.html">Invoice template&lt;/a>&lt;/li>
									&lt;li>&lt;a href="invoice_grid.html">Invoice grid&lt;/a>&lt;/li>
									&lt;li>&lt;a href="invoice_archive.html">Invoice archive&lt;/a>&lt;/li>
								&lt;/ul>
							&lt;/li>
							&lt;li class="dropdown-header">User&lt;/li>
							&lt;li class="dropdown-submenu">
								&lt;a href="#">&lt;i class="icon-people">&lt;/i> User pages&lt;/a>
								&lt;ul class="dropdown-menu width-200">
									&lt;li class="dropdown-header highlight">Basic&lt;/li>
									&lt;li>&lt;a href="user_pages_cards.html">User cards&lt;/a>&lt;/li>
									&lt;li>&lt;a href="user_pages_list.html">User list&lt;/a>&lt;/li>
									&lt;li class="dropdown-header highlight">Profiles&lt;/li>
									&lt;li>&lt;a href="user_pages_profile.html">Simple profile&lt;/a>&lt;/li>
									&lt;li>&lt;a href="user_pages_profile_cover.html">Profile with cover&lt;/a>&lt;/li>
								&lt;/ul>
							&lt;/li>
							&lt;li class="dropdown-submenu">
								&lt;a href="#">&lt;i class="icon-user-plus">&lt;/i> Login &amp; registration&lt;/a>
								&lt;ul class="dropdown-menu width-200">
									&lt;li class="dropdown-header highlight">Basic&lt;/li>
									&lt;li>&lt;a href="login_simple.html">Simple login&lt;/a>&lt;/li>
									&lt;li>&lt;a href="login_advanced.html">More login info&lt;/a>&lt;/li>
									&lt;li>&lt;a href="login_registration.html">Simple registration&lt;/a>&lt;/li>
									&lt;li>&lt;a href="login_registration_advanced.html">More registration info&lt;/a>&lt;/li>
									&lt;li>&lt;a href="login_validation.html">With validation&lt;/a>&lt;/li>
									&lt;li>&lt;a href="login_tabbed.html">Tabbed form&lt;/a>&lt;/li>
									&lt;li>&lt;a href="login_modals.html">Inside modals&lt;/a>&lt;/li>
									&lt;li class="dropdown-header highlight">Service&lt;/li>
									&lt;li>&lt;a href="login_unlock.html">Unlock user&lt;/a>&lt;/li>
									&lt;li>&lt;a href="login_password_recover.html">Reset password&lt;/a>&lt;/li>
									&lt;li class="dropdown-header highlight">Other&lt;/li>
									&lt;li>&lt;a href="login_hide_navbar.html">Hide navbar&lt;/a>&lt;/li>
									&lt;li>&lt;a href="login_transparent.html">Transparent box&lt;/a>&lt;/li>
									&lt;li>&lt;a href="login_background.html">Background option&lt;/a>&lt;/li>
								&lt;/ul>
							&lt;/li>
							&lt;li class="dropdown-header">Kits&lt;/li>
							&lt;li class="dropdown-submenu">
								&lt;a href="#">&lt;i class="icon-search4">&lt;/i> Search&lt;/a>
								&lt;ul class="dropdown-menu width-200">
									&lt;li class="dropdown-header highlight">Basic&lt;/li>
									&lt;li>&lt;a href="search_basic.html">Basic search results&lt;/a>&lt;/li>
									&lt;li>&lt;a href="search_users.html">User search results&lt;/a>&lt;/li>
									&lt;li class="dropdown-header highlight">Media&lt;/li>
									&lt;li>&lt;a href="search_images.html">Image search results&lt;/a>&lt;/li>
									&lt;li>&lt;a href="search_videos.html">Video search results&lt;/a>&lt;/li>
								&lt;/ul>
							&lt;/li>
							&lt;li class="dropdown-submenu">
								&lt;a href="#">&lt;i class="icon-images2">&lt;/i> Gallery&lt;/a>
								&lt;ul class="dropdown-menu width-200">
									&lt;li class="dropdown-header highlight">Options&lt;/li>
									&lt;li>&lt;a href="gallery_grid.html">Media grid&lt;/a>&lt;/li>
									&lt;li>&lt;a href="gallery_titles.html">Media with titles&lt;/a>&lt;/li>
									&lt;li>&lt;a href="gallery_description.html">Media with description&lt;/a>&lt;/li>
									&lt;li>&lt;a href="gallery_library.html">Media library&lt;/a>&lt;/li>
								&lt;/ul>
							&lt;/li>
							&lt;li class="dropdown-header">Tools&lt;/li>
							&lt;li class="dropdown-submenu">
								&lt;a href="#">&lt;i class="icon-lifebuoy">&lt;/i> Support&lt;/a>
								&lt;ul class="dropdown-menu width-200">
									&lt;li class="dropdown-header highlight">Chats&lt;/li>
									&lt;li>&lt;a href="support_conversation_layouts.html">Conversation layouts&lt;/a>&lt;/li>
									&lt;li>&lt;a href="support_conversation_options.html">Conversation options&lt;/a>&lt;/li>
									&lt;li class="dropdown-header highlight">Knowledgebase&lt;/li>
									&lt;li>&lt;a href="support_knowledgebase.html">Knowledgebase&lt;/a>&lt;/li>
									&lt;li>&lt;a href="support_faq.html">FAQ page&lt;/a>&lt;/li>
								&lt;/ul>
							&lt;/li>
							&lt;li class="dropdown-submenu">
								&lt;a href="#">&lt;i class="icon-warning">&lt;/i> Error pages&lt;/a>
								&lt;ul class="dropdown-menu width-200">
									&lt;li class="dropdown-header highlight">Options&lt;/li>
									&lt;li>&lt;a href="error_403.html">Error 403&lt;/a>&lt;/li>
									&lt;li>&lt;a href="error_404.html">Error 404&lt;/a>&lt;/li>
									&lt;li>&lt;a href="error_405.html">Error 405&lt;/a>&lt;/li>
									&lt;li>&lt;a href="error_500.html">Error 500&lt;/a>&lt;/li>
									&lt;li>&lt;a href="error_503.html">Error 503&lt;/a>&lt;/li>
									&lt;li>&lt;a href="error_offline.html">Offline page&lt;/a>&lt;/li>
								&lt;/ul>
							&lt;/li>
						&lt;/ul>
					&lt;/li>

					&lt;li class="dropdown">
						&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">
							Reports &lt;span class="caret">&lt;/span>
						&lt;/a>

						&lt;ul class="dropdown-menu width-200">
							&lt;li class="dropdown-header">Basic layouts&lt;/li>
							&lt;li class="dropdown-submenu">
								&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-grid2">&lt;/i> Columns&lt;/a>
								&lt;ul class="dropdown-menu">
									&lt;li class="dropdown-header highlight">Options&lt;/li>
									&lt;li>&lt;a href="starters/1_col.html">One column&lt;/a>&lt;/li>
									&lt;li>&lt;a href="starters/2_col.html">Two columns&lt;/a>&lt;/li>
									&lt;li class="dropdown-submenu">
										&lt;a href="#">Three columns&lt;/a>
										&lt;ul class="dropdown-menu">
											&lt;li class="dropdown-header highlight">Sidebar position&lt;/li>
											&lt;li>&lt;a href="starters/3_col_dual.html">Dual sidebars&lt;/a>&lt;/li>
											&lt;li>&lt;a href="starters/3_col_double.html">Double sidebars&lt;/a>&lt;/li>
										&lt;/ul>
									&lt;/li>
									&lt;li>&lt;a href="starters/4_col.html">Four columns&lt;/a>&lt;/li>
								&lt;/ul>
							&lt;/li>
							&lt;li class="dropdown-submenu">
								&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-paragraph-justify3">&lt;/i> Navbars&lt;/a>
								&lt;ul class="dropdown-menu">
									&lt;li class="dropdown-header highlight">Fixed navbars&lt;/li>
									&lt;li>&lt;a href="starters/layout_navbar_fixed_main.html">Fixed main navbar&lt;/a>&lt;/li>
									&lt;li>&lt;a href="starters/layout_navbar_fixed_secondary.html">Fixed secondary navbar&lt;/a>&lt;/li>
									&lt;li>&lt;a href="starters/layout_navbar_fixed_both.html">Both navbars fixed&lt;/a>&lt;/li>
								&lt;/ul>
							&lt;/li>
							&lt;li class="dropdown-header">Optional layouts&lt;/li>
							&lt;li>&lt;a href="starters/layout_boxed.html">&lt;i class="icon-align-center-horizontal">&lt;/i> Fixed width&lt;/a>&lt;/li>
							&lt;li>&lt;a href="starters/layout_sidebar_sticky.html">&lt;i class="icon-flip-vertical3">&lt;/i> Sticky sidebar&lt;/a>&lt;/li>
						&lt;/ul>
					&lt;/li>
				&lt;/ul>

				&lt;ul class="nav navbar-nav navbar-nav-material navbar-right">
					&lt;li>
						&lt;a href="changelog.html">
							&lt;span class="status-mark status-mark-inline border-success-300 position-left">&lt;/span>
							Notices
						&lt;/a>
					&lt;/li>

					&lt;li class="dropdown">
						&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">
							&lt;i class="icon-cog3">&lt;/i>
							&lt;span class="caret">&lt;/span>
						&lt;/a>

						&lt;ul class="dropdown-menu dropdown-menu-right">
							&lt;li>&lt;a href="#">&lt;i class="icon-user-lock">&lt;/i> Account security&lt;/a>&lt;/li>
							&lt;li>&lt;a href="#">&lt;i class="icon-statistics">&lt;/i> Analytics&lt;/a>&lt;/li>
							&lt;li>&lt;a href="#">&lt;i class="icon-accessibility">&lt;/i> Accessibility&lt;/a>&lt;/li>
							&lt;li class="divider">&lt;/li>
							&lt;li>&lt;a href="#">&lt;i class="icon-gear">&lt;/i> All settings&lt;/a>&lt;/li>
						&lt;/ul>
					&lt;/li>
				&lt;/ul>
			&lt;/div>
		&lt;/div>
		&lt;!-- /second navbar -->


		&lt;!-- Floating menu -->
		&lt;ul class="fab-menu fab-menu-top-right" data-fab-toggle="click">
			&lt;li>
				&lt;a class="fab-menu-btn btn bg-primary-300 btn-float btn-rounded btn-icon">
					&lt;i class="fab-icon-open icon-plus3">&lt;/i>
					&lt;i class="fab-icon-close icon-cross2">&lt;/i>
				&lt;/a>

				&lt;ul class="fab-menu-inner">
					&lt;li>
						&lt;div data-fab-label="Compose email">
							&lt;a href="#" class="btn btn-default btn-rounded btn-icon btn-float">
								&lt;i class="icon-pencil">&lt;/i>
							&lt;/a>
						&lt;/div>
					&lt;/li>
					&lt;li>
						&lt;div data-fab-label="Conversations">
							&lt;a href="#" class="btn btn-default btn-rounded btn-icon btn-float">
								&lt;i class="icon-bubbles7">&lt;/i>
							&lt;/a>
							&lt;span class="badge bg-primary-400">5&lt;/span>
						&lt;/div>
					&lt;/li>
					&lt;li>
						&lt;div data-fab-label="Chat with Jack">
							&lt;a href="#" class="btn bg-pink-400 btn-rounded btn-icon btn-float">
								&lt;img src="assets/images/placeholder.jpg" class="img-responsive" alt="">
							&lt;/a>
							&lt;span class="status-mark border-pink-400">&lt;/span>
						&lt;/div>
					&lt;/li>
				&lt;/ul>
			&lt;/li>
		&lt;/ul>
		&lt;!-- /floating menu -->

	&lt;/div>
	&lt;!-- /page header -->


	&lt;!-- Page container -->
	&lt;div class="page-container">

		&lt;!-- Page content -->
		&lt;div class="page-content">

			&lt;!-- Main content -->
			&lt;div class="content-wrapper">
				
				{{index .Map "body"}}
				
			&lt;/div>
			&lt;!-- /main content -->

		&lt;/div>
		&lt;!-- /page content -->

	&lt;/div>
	&lt;!-- /page container -->


	&lt;!-- Footer -->
	&lt;div class="navbar navbar-default navbar-fixed-bottom footer">
		&lt;ul class="nav navbar-nav visible-xs-block">
			&lt;li>&lt;a class="text-center collapsed" data-toggle="collapse" data-target="#footer">&lt;i class="icon-circle-up2">&lt;/i>&lt;/a>&lt;/li>
		&lt;/ul>

		&lt;div class="navbar-collapse collapse" id="footer">
			&lt;div class="navbar-text">
				{{index .Map "footer"}}
			&lt;/div>

			&lt;div class="navbar-right">
				&lt;ul class="nav navbar-nav">
					&lt;li>&lt;a href="#">Support&lt;/a>&lt;/li>
					&lt;li>&lt;a href="#">Legal&lt;/a>&lt;/li>
					&lt;li>&lt;a href="#">Contact&lt;/a>&lt;/li>
				&lt;/ul>
			&lt;/div>
		&lt;/div>
	&lt;/div>
	&lt;!-- /footer -->

&lt;/body>
&lt;/html>
', null);
INSERT INTO "public"."web_widget" VALUES ('2', '1', '2', 'Index Page Container', 'template/index.html', 'Index Page', '
{{index .Map "monitor_list"}}

', null);
INSERT INTO "public"."web_widget" VALUES ('3', '1', '3', 'Monitor List', 'template/monitor/monitor_list.html', 'Monitor List', '	&lt;!-- Theme JS files -->
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/datatables.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/extensions/buttons.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/extensions/select.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/selects/select2.min.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/ui/prism.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/pages/datatables_extension_buttons_print.js">&lt;/script>

	&lt;script type="text/javascript" src="ckeditor/ckeditor.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/core/libraries/jquery_ui/widgets.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/styling/switchery.min.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/visualization/echarts/echarts.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/ui/moment/moment.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/ui/fullcalendar/fullcalendar.min.js">&lt;/script>
	
	&lt;script type="text/javascript" src="assets/js/core/app.js">&lt;/script>



	&lt;script type="text/javascript" src="assets/js/plugins/forms/wizards/steps.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/selects/select2.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/styling/uniform.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/core/libraries/jasny_bootstrap.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/validation/validate.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/extensions/cookie.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/pages/wizard_steps__geoff.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/notifications/bootbox.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/notifications/sweet_alert.min.js">&lt;/script>

	&lt;!-- /theme JS files -->


				&lt;!-- Row selector -->
				&lt;div class="panel panel-flat">
					&lt;div class="panel-heading">
						&lt;h5 class="panel-title">Monitors&lt;/h5>
						&lt;div class="heading-elements">
							&lt;ul class="icons-list">
		                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
		                	&lt;/ul>
	                	&lt;/div>
					&lt;/div>

					&lt;div class="panel-body">
						Monitors for the service: Something
					&lt;/div>

					&lt;table class="table datatable-button-print-columns">
						&lt;thead>
							&lt;tr>
								&lt;th>Service Type&lt;/th>
								&lt;th>Product&lt;/th>
								&lt;th>JSON&lt;/th>
								&lt;th>Date&lt;/th>
								&lt;th>Status&lt;/th>
							&lt;/tr>
						&lt;/thead>
						&lt;tbody>
{{index .Map "monitor_list_rows"}}
						&lt;/tbody>
					&lt;/table>
				&lt;/div>
				&lt;!-- /row selector -->

&lt;!--
				&lt;div class="btn-group btn-group-fade dropup">
					&lt;button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown">Monitor Action &lt;span class="caret">&lt;/span>&lt;/button>
					&lt;ul class="dropdown-menu dropdown-menu-right">
						&lt;li>&lt;a href="#">&lt;i class="icon-menu7" type="button" data-toggle="modal" data-target="#modal_full">&lt;/i> New Monitor&lt;/a>&lt;/li>
						&lt;li>&lt;a href="#">&lt;i class="icon-screen-full">&lt;/i> Another action&lt;/a>&lt;/li>
						&lt;li>&lt;a href="#">&lt;i class="icon-mail5">&lt;/i> One more action&lt;/a>&lt;/li>
						&lt;li class="divider">&lt;/li>
						&lt;li>&lt;a href="#">&lt;i class="icon-gear">&lt;/i> Separated line&lt;/a>&lt;/li>
					&lt;/ul>
				&lt;/div>
				
-->

&lt;br>


									&lt;td>&lt;button type="button" class="btn btn-success" data-toggle="modal" data-target="#modal_full">New Monitor &lt;i class="icon-play3 position-right">&lt;/i>&lt;/button>&lt;/td>

&lt;br>&lt;br>


	      &lt;!-- Full width modal -->
				&lt;div id="modal_full" class="modal fade">
					&lt;div class="modal-dialog modal-full">
						&lt;div class="modal-content">
							&lt;div class="modal-header">
								&lt;button type="button" class="close" data-dismiss="modal">&times;&lt;/button>
								&lt;h5 class="modal-title">Add a Monitor&lt;/h5>
							&lt;/div>

					&lt;form class="steps-starting-step" action="#">
						&lt;h6>Basic Information&lt;/h6>
						&lt;fieldset>
							&lt;div class="row">
								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Monitor Type:&lt;/label>
										&lt;select name="location" data-placeholder="Select position" class="select">
											&lt;option>&lt;/option>
											&lt;optgroup label="HTTP/S Monitor">
												&lt;option value="1">Any HTTP&lt;/option>
												&lt;option value="1">Only HTTP 1.1&lt;/option>
												&lt;option value="2">Only HTTP 2&lt;/option>
											&lt;/optgroup>

											&lt;optgroup label="TCP">
												&lt;option value="3">Basic TCP&lt;/option>
												&lt;option value="4">Sub-String TCP&lt;/option>
												&lt;option value="5">Interactive TCP&lt;/option>
											&lt;/optgroup>

											&lt;optgroup label="Comms">
												&lt;option value="8">SMTP&lt;/option>
												&lt;option value="9">POP3&lt;/option>
												&lt;option value="10">IMAP&lt;/option>
												&lt;option value="11">SIP&lt;/option>
											&lt;/optgroup>

										&lt;/select>
									&lt;/div>
								&lt;/div>

								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Select Product:&lt;/label>
										&lt;select name="position" data-placeholder="Select Product" class="select">
											&lt;option>&lt;/option>
											&lt;optgroup label="Development">
												&lt;option value="1">Front Page&lt;/option>
												&lt;option value="2">Sales Site&lt;/option>
												&lt;option value="3">Infrastructure&lt;/option>
												&lt;option value="4">Development&lt;/option>
											&lt;/optgroup>

											&lt;optgroup label="Operations">
												&lt;option value="5">Production&lt;/option>
												&lt;option value="6">Corp&lt;/option>
												&lt;option value="7">Automation&lt;/option>
												&lt;option value="8">Monitoring&lt;/option>
											&lt;/optgroup>

										&lt;/select>
									&lt;/div>
								&lt;/div>
							&lt;/div>

							&lt;div class="row">
								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Hostname or IP Address:&lt;/label>
										&lt;input type="text" name="name" class="form-control" placeholder="www.yourdomain.com">
									&lt;/div>
								&lt;/div>

								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>URL:&lt;/label>
										&lt;input type="email" name="uri" class="form-control" placeholder="/index.html">
									&lt;/div>
								&lt;/div>
							&lt;/div>

							&lt;div class="row">
								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Port #:&lt;/label>
										&lt;input type="text" name="tel" class="form-control" placeholder="80">
									&lt;/div>
								&lt;/div>

								&lt;div class="col-md-6">
									&lt;label>Poll Interval:&lt;/label>
									&lt;div class="row">
										&lt;div class="col-md-4">
											&lt;div class="form-group">
												&lt;input type="email" name="interval_value" class="form-control" placeholder="60">
											&lt;/div>
										&lt;/div>

										&lt;div class="col-md-4">
											&lt;div class="form-group">
												&lt;select name="interval" data-placeholder="Interval" class="select">
													&lt;option>&lt;/option>
													&lt;option value="1">Milliseconds&lt;/option>
													&lt;option value="2" selected="selected">Seconds&lt;/option>
													&lt;option value="3">Minutes&lt;/option>
													&lt;option value="4">Days&lt;/option>
													&lt;option value="5">Weeks&lt;/option>
													&lt;option value="6">Months&lt;/option>
												&lt;/select>
											&lt;/div>
										&lt;/div>

									&lt;/div>
								&lt;/div>
							&lt;/div>
						&lt;/fieldset>

						&lt;h6>Ownership and Notifications&lt;/h6>
						&lt;fieldset>
							&lt;div class="row">
								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Group:&lt;/label>
										&lt;select name="notification_group" data-placeholder="Choose a Group..." class="select">
												&lt;option>&lt;/option> 
												&lt;option value="1">Operations&lt;/option> 
												&lt;option value="2">Development&lt;/option> 
												&lt;option value="3">IT&lt;/option> 
												&lt;option value="4">QA&lt;/option> 
										&lt;/select>
									&lt;/div>
								&lt;/div>

								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Country:&lt;/label>
										&lt;select name="notification_plan" data-placeholder="Choose a Notification Plan..." class="select">
												&lt;option>&lt;/option> 
												&lt;option value="1">Standard&lt;/option> 
												&lt;option value="2">Urgent&lt;/option> 
												&lt;option value="3">Low Priority&lt;/option> 
												&lt;option value="4">Business Hours&lt;/option> 
										&lt;/select>
									&lt;/div>
								&lt;/div>
							&lt;/div>

							&lt;div class="row">
								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Notification Subject:&lt;/label>
										&lt;input type="text" name="degree-level" placeholder="The website is down" class="form-control">
									&lt;/div>

									&lt;div class="form-group">
										&lt;label>Tags:&lt;/label>
										&lt;input type="text" name="specialization" placeholder="Enter tags" class="form-control">
									&lt;/div>
								&lt;/div>

								&lt;div class="col-md-6">
									&lt;div class="row">
										&lt;div class="col-md-6">
											&lt;label>From:&lt;/label>
											&lt;div class="row">
												&lt;div class="col-md-6">
													&lt;div class="form-group">
					                                    &lt;select name="education-from-month" data-placeholder="Month" class="select">
					                                    	&lt;option>&lt;/option>
					                                        &lt;option value="January">January&lt;/option> 
					                                        &lt;option value="...">...&lt;/option> 
					                                        &lt;option value="December">December&lt;/option> 
					                                    &lt;/select>
				                                    &lt;/div>
												&lt;/div>

												&lt;div class="col-md-6">
													&lt;div class="form-group">
					                                    &lt;select name="education-from-year" data-placeholder="Year" class="select">
					                                        &lt;option>&lt;/option> 
					                                        &lt;option value="1995">1995&lt;/option> 
					                                        &lt;option value="...">...&lt;/option> 
					                                        &lt;option value="1980">1980&lt;/option> 
					                                    &lt;/select>
				                                    &lt;/div>
												&lt;/div>
											&lt;/div>
										&lt;/div>

										&lt;div class="col-md-6">
											&lt;label>To:&lt;/label>
											&lt;div class="row">
												&lt;div class="col-md-6">
													&lt;div class="form-group">
					                                    &lt;select name="education-to-month" data-placeholder="Month" class="select">
					                                    	&lt;option>&lt;/option>
					                                        &lt;option value="January">January&lt;/option> 
					                                        &lt;option value="...">...&lt;/option> 
					                                        &lt;option value="December">December&lt;/option> 
					                                    &lt;/select>
				                                    &lt;/div>
												&lt;/div>

												&lt;div class="col-md-6">
													&lt;div class="form-group">
					                                    &lt;select name="education-to-year" data-placeholder="Year" class="select">
					                                        &lt;option>&lt;/option> 
					                                        &lt;option value="1995">1995&lt;/option> 
					                                        &lt;option value="...">...&lt;/option> 
					                                        &lt;option value="1980">1980&lt;/option> 
					                                    &lt;/select>
				                                    &lt;/div>
												&lt;/div>
											&lt;/div>
										&lt;/div>
									&lt;/div>

									&lt;div class="form-group">
										&lt;label>Exclude From:&lt;/label>
										&lt;input type="text" name="education-language" placeholder="Something goes here" class="form-control">
									&lt;/div>
								&lt;/div>
							&lt;/div>
						&lt;/fieldset>

						&lt;h6>Validation&lt;/h6>
						&lt;fieldset>
							&lt;div class="row">
								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Company:&lt;/label>
		                                &lt;input type="text" name="experience-company" placeholder="Company name" class="form-control">
	                                &lt;/div>

									&lt;div class="form-group">
										&lt;label>Position:&lt;/label>
		                                &lt;input type="text" name="experience-position" placeholder="Company name" class="form-control">
	                                &lt;/div>

									&lt;div class="row">
										&lt;div class="col-md-6">
											&lt;label>From:&lt;/label>
											&lt;div class="row">
												&lt;div class="col-md-6">
													&lt;div class="form-group">
					                                    &lt;select name="education-from-month" data-placeholder="Month" class="select">
					                                    	&lt;option>&lt;/option>
					                                        &lt;option value="January">January&lt;/option> 
					                                        &lt;option value="...">...&lt;/option> 
					                                        &lt;option value="December">December&lt;/option> 
					                                    &lt;/select>
				                                    &lt;/div>
												&lt;/div>

												&lt;div class="col-md-6">
													&lt;div class="form-group">
					                                    &lt;select name="education-from-year" data-placeholder="Year" class="select">
					                                        &lt;option>&lt;/option> 
					                                        &lt;option value="1995">1995&lt;/option> 
					                                        &lt;option value="...">...&lt;/option> 
					                                        &lt;option value="1980">1980&lt;/option> 
					                                    &lt;/select>
				                                    &lt;/div>
												&lt;/div>
											&lt;/div>
										&lt;/div>

										&lt;div class="col-md-6">
											&lt;label>To:&lt;/label>
											&lt;div class="row">
												&lt;div class="col-md-6">
													&lt;div class="form-group">
					                                    &lt;select name="education-to-month" data-placeholder="Month" class="select">
					                                    	&lt;option>&lt;/option>
					                                        &lt;option value="January">January&lt;/option> 
					                                        &lt;option value="...">...&lt;/option> 
					                                        &lt;option value="December">December&lt;/option> 
					                                    &lt;/select>
				                                    &lt;/div>
												&lt;/div>

												&lt;div class="col-md-6">
													&lt;div class="form-group">
					                                    &lt;select name="education-to-year" data-placeholder="Year" class="select">
					                                        &lt;option>&lt;/option> 
					                                        &lt;option value="1995">1995&lt;/option> 
					                                        &lt;option value="...">...&lt;/option> 
					                                        &lt;option value="1980">1980&lt;/option> 
					                                    &lt;/select>
				                                    &lt;/div>
												&lt;/div>
											&lt;/div>
										&lt;/div>
									&lt;/div>
								&lt;/div>

								&lt;div class="col-md-6">
	                                &lt;div class="form-group">
										&lt;label>Brief description:&lt;/label>
	                                    &lt;textarea name="experience-description" rows="4" cols="4" placeholder="Tasks and responsibilities" class="form-control">&lt;/textarea>
	                                &lt;/div>

									&lt;div class="form-group">
										&lt;label class="display-block">Recommendations:&lt;/label>
	                                    &lt;input name="recommendations" type="file" class="file-styled">
	                                    &lt;span class="help-block">Accepted formats: pdf, doc. Max file size 2Mb&lt;/span>
	                                &lt;/div>
								&lt;/div>
							&lt;/div>
						&lt;/fieldset>

						&lt;h6>Confirmation&lt;/h6>
						&lt;fieldset>
							&lt;div class="row">
								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label class="display-block">Applicant resume:&lt;/label>
	                                    &lt;input type="file" name="resume" class="file-styled">
	                                    &lt;span class="help-block">Accepted formats: pdf, doc. Max file size 2Mb&lt;/span>
                                    &lt;/div>
								&lt;/div>

								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Where did you find us?&lt;/label>
	                                    &lt;select name="source" data-placeholder="Choose an option..." class="select-simple">
	                                        &lt;option>&lt;/option> 
	                                        &lt;option value="monster">Monster.com&lt;/option> 
	                                        &lt;option value="linkedin">LinkedIn&lt;/option> 
	                                        &lt;option value="google">Google&lt;/option> 
	                                        &lt;option value="adwords">Google AdWords&lt;/option> 
	                                        &lt;option value="other">Other source&lt;/option>
	                                    &lt;/select>
                                    &lt;/div>
								&lt;/div>
							&lt;/div>

							&lt;div class="row">
								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Availability:&lt;/label>
										&lt;div class="radio">
											&lt;label>
												&lt;input type="radio" name="availability" class="styled">
												Immediately
											&lt;/label>
										&lt;/div>

										&lt;div class="radio">
											&lt;label>
												&lt;input type="radio" name="availability" class="styled">
												1 - 2 weeks
											&lt;/label>
										&lt;/div>

										&lt;div class="radio">
											&lt;label>
												&lt;input type="radio" name="availability" class="styled">
												3 - 4 weeks
											&lt;/label>
										&lt;/div>

										&lt;div class="radio">
											&lt;label>
												&lt;input type="radio" name="availability" class="styled">
												More than 1 month
											&lt;/label>
										&lt;/div>
									&lt;/div>
								&lt;/div>

								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Additional information:&lt;/label>
	                                    &lt;textarea name="additional-info" rows="5" cols="5" placeholder="If you want to add any info, do it here." class="form-control">&lt;/textarea>
                                    &lt;/div>
								&lt;/div>
							&lt;/div>
						&lt;/fieldset>
					&lt;/form>

&lt;!--							&lt;div class="modal-footer">
								&lt;button type="button" class="btn btn-link" data-dismiss="modal">Close&lt;/button>
								&lt;button type="button" class="btn btn-primary">Save changes&lt;/button>
							&lt;/div>
-->							
						&lt;/div>
					&lt;/div>
				&lt;/div>
				&lt;!-- /full width modal -->
', null);
INSERT INTO "public"."web_widget" VALUES ('4', '1', '7', 'Monitor List Row', 'template/monitor/monitor_list_item.html', 'Monitor List Row', '							&lt;tr>
								&lt;td>&lt;a href="monitor_view?id={{index .Map "customer_service_id"}}">{{index .Map "service_type_name"}}&lt;/a>&lt;/td>
								&lt;td>&lt;a href="#">{{index .Map "product_name"}}&lt;/a>&lt;/td>
								&lt;td>{{index .Map "data_json"}}&lt;/td>
								&lt;td>22 Jun 1972&lt;/td>
								&lt;td>&lt;span class="label label-success">Good&lt;/span>&lt;/td>
							&lt;/tr>

', null);
INSERT INTO "public"."web_widget" VALUES ('5', '1', '3', 'Monitor View', 'template/monitor/monitor_view.html', 'Monitor View', '	&lt;!-- Theme JS files -->
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/datatables.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/extensions/buttons.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/extensions/select.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/selects/select2.min.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/ui/prism.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/pages/datatables_extension_buttons_print.js">&lt;/script>

	&lt;script type="text/javascript" src="ckeditor/ckeditor.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/core/libraries/jquery_ui/widgets.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/styling/switchery.min.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/visualization/echarts/echarts.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/ui/moment/moment.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/ui/fullcalendar/fullcalendar.min.js">&lt;/script>
	
	&lt;script type="text/javascript" src="assets/js/core/app.js">&lt;/script>
	&lt;!-- /theme JS files -->

	&lt;script type="text/javascript" src="assets/js/pages/task_detailed.js">&lt;/script>
	&lt;!--&lt;script type="text/javascript" src="assets/js/charts/echarts/lines_areas__monitor.js">&lt;/script>-->



				&lt;!-- Detailed task -->
				&lt;div class="row">
					&lt;div class="col-lg-9">

						&lt;!-- Monitor overview -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading mt-5">
								&lt;h5 class="panel-title">Website: HTTP Monitor&lt;/h5>
								&lt;div class="heading-elements">
									&lt;a href="#" class="btn bg-success btn-sm btn-labeled btn-labeled-right heading-btn">Active and Healthy &lt;b>&lt;i class="icon-check">&lt;/i>&lt;/b>&lt;/a>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								
								
								&lt;div class="chart-container">
									&lt;div class="chart has-fixed-height" id="stacked_area">&lt;/div>
								&lt;/div>
								
{{index .Map "graph"}}
								
								
								&lt;h6 class="text-semibold">Description&lt;/h6>
								&lt;p class="content-group">Testing the index page of the corporate website.&lt;/p>


								&lt;h6 class="text-semibold">Scheduled Maintenance&lt;/h6>
								&lt;p class="content-group">Upcoming maintenance periods.  If downtime is required, be sure to specify that.&lt;/p>

								&lt;div class="table-responsive content-group">
									&lt;table class="table table-framed">
										&lt;thead>
											&lt;tr>
												&lt;th style="width: 20px;">#&lt;/th>
												&lt;th class="col-xs-3">Reason&lt;/th>
												&lt;th class="col-xs-2">Due date&lt;/th>
												&lt;th>Description&lt;/th>
											&lt;/tr>
										&lt;/thead>
										&lt;tbody>
											&lt;tr>
												&lt;td>1&lt;/td>
												&lt;td>&lt;span class="text-semibold">DB Schema Upgrade&lt;/span>&lt;/td>
												&lt;td>
								                	&lt;div class="input-group input-group-transparent">
								                		&lt;div class="input-group-addon">&lt;i class="icon-calendar22 position-left">&lt;/i>&lt;/div>
								                		&lt;input type="text" class="form-control datepicker" value="21 January, 17">
								                	&lt;/div>
												&lt;/td>
												&lt;td>Primary customer databases need a schema upgrade.&lt;/td>
											&lt;/tr>
											&lt;tr>
												&lt;td>2&lt;/td>
												&lt;td>&lt;span class="text-semibold">Network OS Upgrade&lt;/span>&lt;/td>
												&lt;td>
								                	&lt;div class="input-group input-group-transparent">
								                		&lt;div class="input-group-addon">&lt;i class="icon-calendar22 position-left">&lt;/i>&lt;/div>
								                		&lt;input type="text" class="form-control datepicker" value="24 February, 17">
								                	&lt;/div>
												&lt;/td>
												&lt;td>Network element OS is out of date&lt;/td>
											&lt;/tr>
											&lt;tr>
												&lt;td>3&lt;/td>
												&lt;td>&lt;span class="text-semibold">Datacenter Move&lt;/span>&lt;/td>
												&lt;td>
								                	&lt;div class="input-group input-group-transparent">
								                		&lt;div class="input-group-addon">&lt;i class="icon-calendar22 position-left">&lt;/i>&lt;/div>
								                		&lt;input type="text" class="form-control datepicker" value="28 March, 17">
								                	&lt;/div>
												&lt;/td>
												&lt;td>Moving everything to the other side of the world, to save money.&lt;/td>
											&lt;/tr>
										&lt;/tbody>
									&lt;/table>
								&lt;/div>


							&lt;/div>

					    	&lt;div class="panel-footer">
								&lt;div class="heading-elements">
									&lt;ul class="list-inline list-inline-condensed heading-text">
										&lt;li>&lt;span class="status-mark border-blue position-left">&lt;/span> Status:&lt;/li>
										&lt;li class="dropdown">
											&lt;a href="#" class="text-default text-semibold dropdown-toggle" data-toggle="dropdown">Open &lt;span class="caret">&lt;/span>&lt;/a>
											&lt;ul class="dropdown-menu">
												&lt;li class="active">&lt;a href="#">Open&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">On hold&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Resolved&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Closed&lt;/a>&lt;/li>
												&lt;li class="divider">&lt;/li>
												&lt;li>&lt;a href="#">Dublicate&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Invalid&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Wontfix&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/li>
									&lt;/ul>

									&lt;ul class="list-inline list-inline-condensed heading-text pull-right">
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-compose">&lt;/i>&lt;/a>&lt;/li>
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-trash">&lt;/i>&lt;/a>&lt;/li>
										&lt;li class="dropdown">
											&lt;a href="#" class="text-default dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-grid-alt">&lt;/i> &lt;span class="caret">&lt;/span>&lt;/a>
											&lt;ul class="dropdown-menu dropdown-menu-right">
												&lt;li>&lt;a href="#">&lt;i class="icon-alarm-add">&lt;/i> Check in&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-attachment">&lt;/i> Attach screenshot&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-user-plus">&lt;/i> Assign users&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-warning2">&lt;/i> Report&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/li>
									&lt;/ul>
								&lt;/div>
							&lt;/div>
						&lt;/div>
						&lt;!-- /task overview -->


						&lt;!-- Comments -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h5 class="panel-title text-semiold">&lt;i class="icon-bubbles4 position-left">&lt;/i> Comments&lt;/h5>
								&lt;div class="heading-elements">
									&lt;a href="#" class="btn bg-blue btn-xs btn-icon">&lt;i class="icon-minus2">&lt;/i>&lt;/a>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;ul class="media-list content-group-lg stack-media-on-mobile">
									
									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;div class="media-heading">
												&lt;a href="#" class="text-semibold">Thomas Jackson&lt;/a>
												&lt;span class="media-annotation dotted">5 minutes ago&lt;/span>
											&lt;/div>

											&lt;p>Place voice no arise along to. Parlors waiting so against me no. Wishing calling are warrant settled was luckily. Express besides it present if at an opinion visitor.&lt;/p>

											&lt;ul class="list-inline list-inline-separate text-size-small">
												&lt;li>90 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;div class="media-heading">
												&lt;a href="#" class="text-semibold">Rauf Guliyev&lt;/a>
												&lt;span class="media-annotation dotted">7 minutes ago&lt;/span>
											&lt;/div>

											&lt;p>Savings her pleased are several started females met. Short her not among being any. Thing of judge fruit charm views do. Miles mr an forty along as he.&lt;/p>

											&lt;ul class="list-inline list-inline-separate text-size-small">
												&lt;li>70 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
											&lt;/ul>

											&lt;div class="media">
												&lt;div class="media-left">
													&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
												&lt;/div>

												&lt;div class="media-body">
													&lt;div class="media-heading">
														&lt;a href="#" class="text-semibold">Weilu Jia&lt;/a>
														&lt;span class="media-annotation dotted">10 minutes ago&lt;/span>
													&lt;/div>

													&lt;p>She education get middleton day agreement performed preserved unwilling. Do however as pleased offence outward beloved by present. By outward neither he so covered.&lt;/p>

													&lt;ul class="list-inline list-inline-separate text-size-small">
														&lt;li>67 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
													&lt;/ul>

													&lt;div class="media">
														&lt;div class="media-left">
															&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
														&lt;/div>

														&lt;div class="media-body">
															&lt;div class="media-heading">
																&lt;a href="#" class="text-semibold">Bret Palsson&lt;/a>
																&lt;span class="media-annotation dotted">1 hour ago&lt;/span>
															&lt;/div>

															&lt;p>Juvenile proposal betrayed he an informed weddings followed. Precaution day see imprudence sympathize principles. At full leaf give quit to in they up.&lt;/p>

															&lt;ul class="list-inline list-inline-separate text-size-small">
																&lt;li>54 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
															&lt;/ul>
														&lt;/div>
													&lt;/div>

													&lt;div class="media">
														&lt;div class="media-left">
															&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
														&lt;/div>

														&lt;div class="media-body">
															&lt;div class="media-heading">
																&lt;a href="#" class="text-semibold">Rauf Guliyev&lt;/a>
																&lt;span class="media-annotation dotted">2 hours ago&lt;/span>
															&lt;/div>

															&lt;p>Although moreover mistaken kindness me feelings do be marianne. Son over own nay with tell they cold upon are. Cordial village and settled she ability law herself.&lt;/p>

															&lt;ul class="list-inline list-inline-separate text-size-small">
																&lt;li>41 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
															&lt;/ul>
														&lt;/div>
													&lt;/div>
												&lt;/div>
											&lt;/div>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;div class="media-heading">
												&lt;a href="#" class="text-semibold">Geoff Howland&lt;/a>
												&lt;span class="media-annotation dotted">3 hours ago&lt;/span>
											&lt;/div>

											&lt;p>Finished why bringing but sir bachelor unpacked any thoughts. Unpleasing unsatiable particular inquietude did nor sir.&lt;/p>

											&lt;ul class="list-inline list-inline-separate text-size-small">
												&lt;li>32 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>
								&lt;/ul>

								&lt;h6 class="text-semibold">&lt;i class="icon-pencil7 position-left">&lt;/i> Your comment&lt;/h6>
								&lt;div class="content-group">
									&lt;div id="add-comment">&lt;/div>
								&lt;/div>
								
								&lt;div class="text-right">
									&lt;button type="button" class="btn bg-blue">&lt;i class="icon-plus22">&lt;/i> Add comment&lt;/button>
								&lt;/div>
							&lt;/div>
						&lt;/div>
						&lt;!-- /comments -->

					&lt;/div>

					&lt;div class="col-lg-3">


						&lt;!-- Monitor details -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h6 class="panel-title">&lt;i class="icon-files-empty position-left">&lt;/i> Monitor Details&lt;/h6>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;table class="table table-borderless table-xs content-group-sm">
								&lt;tbody>
									&lt;tr>
										&lt;td>&lt;i class="icon-briefcase position-left">&lt;/i> Product:&lt;/td>
										&lt;td class="text-right">&lt;span class="pull-right">&lt;a href="#">Website&lt;/a>&lt;/span>&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-alarm-add position-left">&lt;/i> Last Outage:&lt;/td>
										&lt;td class="text-right">&lt;a href="#">4 days ago&lt;/a>&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-alarm-check position-left">&lt;/i> Created:&lt;/td>
										&lt;td class="text-right">25 Feb, 2015&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-circles2 position-left">&lt;/i> Active:&lt;/td>
										&lt;td class="text-right">
											&lt;div class="btn-group">
												&lt;a href="#" class="label label-success dropdown-toggle" data-toggle="dropdown">Active &lt;span class="caret">&lt;/span>&lt;/a>
												&lt;ul class="dropdown-menu dropdown-menu-right">
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-danger">&lt;/span> Out of Rotation&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-info">&lt;/span> Decommissioned&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-primary">&lt;/span> Pre-Launch&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-success">&lt;/span> Active&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/div>
										&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-history position-left">&lt;/i> Revisions:&lt;/td>
										&lt;td class="text-right">29&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-file-plus position-left">&lt;/i> Added by:&lt;/td>
										&lt;td class="text-right">&lt;a href="#">ghowland&lt;/a>&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-file-check position-left">&lt;/i> Status:&lt;/td>
										&lt;td class="text-right">&lt;span class="label label-success">Good&lt;/span>&lt;/td>
									&lt;/tr>
								&lt;/tbody>
							&lt;/table>

					    	&lt;div class="panel-footer panel-footer-condensed">
								&lt;div class="heading-elements">
									&lt;ul class="list-inline list-inline-condensed heading-text">
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-pencil7">&lt;/i>&lt;/a>&lt;/li>
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-bin">&lt;/i>&lt;/a>&lt;/li>
									&lt;/ul>

									&lt;ul class="list-inline list-inline-condensed heading-text pull-right">
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-statistics">&lt;/i>&lt;/a>&lt;/li>
										&lt;li class="dropdown">
											&lt;a href="#" class="text-default dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-gear">&lt;/i>&lt;span class="caret">&lt;/span>&lt;/a>
											&lt;ul class="dropdown-menu dropdown-menu-right">
												&lt;li>&lt;a href="#">&lt;i class="icon-alarm-add">&lt;/i> Check in&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-attachment">&lt;/i> Attach screenshot&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-user-plus">&lt;/i> Assign users&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-warning2">&lt;/i> Report&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/li>
									&lt;/ul>
								&lt;/div>
							&lt;/div>
						&lt;/div>
						&lt;!-- /task details -->


						&lt;!-- Revisions -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h6 class="panel-title">&lt;i class="icon-git-commit position-left">&lt;/i> Recent Revisions&lt;/h6>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;ul class="media-list">

									&lt;li class="media">
										&lt;div class="media-left">&lt;a href="#" class="btn border-success text-success btn-icon btn-flat btn-sm btn-rounded">&lt;i class="icon-arrow-down16">&lt;/i>&lt;/a>&lt;/div>
										&lt;div class="media-body">
											&lt;a href="#">Geoff Howland&lt;/a> set &lt;span class="text-semibold">Enabled&lt;/span>
											&lt;div class="media-annotation">4 days ago&lt;/div>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">&lt;a href="#" class="btn border-danger text-success btn-icon btn-flat btn-sm btn-rounded">&lt;i class="icon-arrow-up16 text-danger">&lt;/i>&lt;/a>&lt;/div>
										&lt;div class="media-body">
											&lt;a href="#">Geoff Howland&lt;/a> set &lt;span class="text-semibold">Disabled&lt;/span>
											&lt;div class="media-annotation">4 days ago&lt;/div>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">&lt;a href="#" class="btn border-info text-primary btn-icon btn-flat btn-sm btn-rounded">&lt;i class="icon-pencil4 text-primary">&lt;/i>&lt;/a>&lt;/div>
										&lt;div class="media-body">
											&lt;a href="#">Weilu Jia&lt;/a> changed &lt;span class="text-semibold">Port&lt;/span>
											&lt;div class="media-annotation">6 days ago&lt;/div>
										&lt;/div>
									&lt;/li>

								&lt;/ul>
							&lt;/div>
						&lt;/div>
						&lt;!-- /revisions -->


						&lt;!-- Assigned users -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h6 class="panel-title">&lt;i class="icon-users position-left">&lt;/i> Owners&lt;/h6>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;ul class="media-list">
									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">
												&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">
												&lt;span class="badge bg-warning-400 media-badge">9&lt;/span>
											&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Bret Palsson
											&lt;div class="media-annotation">CMO&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">
												&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">
												&lt;span class="badge bg-warning-400 media-badge">6&lt;/span>
											&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Geoff Howland
											&lt;div class="media-annotation">CTO&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Rauf Guliyev
											&lt;div class="media-annotation">Founder&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Thomas Jackson
											&lt;div class="media-annotation">CEO&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Weilu Jia
											&lt;div class="media-annotation">Founder&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>
								&lt;/ul>
							&lt;/div>
						&lt;/div>
						&lt;!-- /assigned users -->


						&lt;!-- Preferences -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h6 class="panel-title">&lt;i class="icon-cog3 position-left">&lt;/i> Preferences&lt;/h6>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;form action="#">
									&lt;div class="form-group">
										&lt;div class="checkbox checkbox-switchery checkbox-right switchery-xs">
											&lt;label class="display-block">
												&lt;input type="checkbox" class="switchery" checked="checked">
												Burst On Failure
											&lt;/label>
										&lt;/div>

										&lt;div class="checkbox checkbox-switchery checkbox-right switchery-xs">
											&lt;label class="display-block">
												&lt;input type="checkbox" class="switchery">
												Quick Alert
											&lt;/label>
										&lt;/div>

										&lt;div class="checkbox checkbox-switchery checkbox-right switchery-xs">
											&lt;label class="display-block">
												&lt;input type="checkbox" class="switchery" checked="checked">
												No Secondary Delay
											&lt;/label>
										&lt;/div>

									&lt;/div>

									&lt;div class="row">
										&lt;div class="col-md-6">
											&lt;p>&lt;button class="btn btn-default btn-sm btn-block" type="button">Reset&lt;/button>&lt;/p>
										&lt;/div>

										&lt;div class="col-md-6">
											&lt;p>&lt;button class="btn btn-primary btn-sm btn-block" type="button">Save&lt;/button>&lt;/p>
										&lt;/div>
									&lt;/div>
								&lt;/form>
							&lt;/div>
						&lt;/div>
						&lt;!-- /Preferences -->


					&lt;/div>
				&lt;/div>
				&lt;!-- /detailed task -->
', null);
INSERT INTO "public"."web_widget" VALUES ('17', '1', '2', 'Search Page Container', 'template/search.html', 'Search Container', '
{{index .Map "search_list"}}

', null);
INSERT INTO "public"."web_widget" VALUES ('6', '1', '2', 'Monitor View Page Container', 'template/monitor_view.html', 'Monitor View Container', '
{{index .Map "monitor_view"}}

', null);
INSERT INTO "public"."web_widget" VALUES ('21', '1', '2', 'Ticket List Page Container', 'template/ticket.html', 'Ticket List Container', '
{{index .Map "monitor_list"}}

', null);
INSERT INTO "public"."web_widget" VALUES ('18', '1', '3', 'Search List', 'template/search/search_list.html', 'Search List', '
			&lt;!-- Secondary sidebar -->
			&lt;div class="sidebar sidebar-secondary sidebar-default">
				&lt;div class="sidebar-content">

					&lt;!-- Title -->
					&lt;div class="category-title h6">
						&lt;span>Alternative options&lt;/span>
						&lt;ul class="icons-list">
							&lt;li>&lt;a href="#">&lt;i class="icon-gear">&lt;/i>&lt;/a>&lt;/li>
						&lt;/ul>
					&lt;/div>
					&lt;!-- /title -->


					&lt;!-- Search messages -->
					&lt;div class="sidebar-category">
						&lt;div class="category-title">
							&lt;span>Search messages&lt;/span>
							&lt;ul class="icons-list">
								&lt;li>&lt;a href="#" data-action="collapse">&lt;/a>&lt;/li>
							&lt;/ul>
						&lt;/div>

						&lt;div class="category-content">
							&lt;form action="#">
								&lt;div class="has-feedback has-feedback-left">
									&lt;input type="search" class="form-control" placeholder="Type and hit Enter">
									&lt;div class="form-control-feedback">
										&lt;i class="icon-search4 text-size-base text-muted">&lt;/i>
									&lt;/div>
								&lt;/div>
							&lt;/form>
						&lt;/div>
					&lt;/div>
					&lt;!-- /search messages -->


					&lt;!-- Actions -->
					&lt;div class="sidebar-category">
						&lt;div class="category-title">
							&lt;span>Actions&lt;/span>
							&lt;ul class="icons-list">
								&lt;li>&lt;a href="#" data-action="collapse">&lt;/a>&lt;/li>
							&lt;/ul>
						&lt;/div>

						&lt;div class="category-content">
							&lt;a href="#" class="btn bg-pink-400 btn-rounded btn-block btn-xs">New message&lt;/a>
							&lt;a href="#" class="btn bg-teal-400 btn-rounded btn-block btn-xs">New conference&lt;/a>
						&lt;/div>
					&lt;/div>
					&lt;!-- /actions -->


					&lt;!-- Sub navigation -->
					&lt;div class="sidebar-category">
						&lt;div class="category-title">
							&lt;span>Navigation&lt;/span>
							&lt;ul class="icons-list">
								&lt;li>&lt;a href="#" data-action="collapse">&lt;/a>&lt;/li>
							&lt;/ul>
						&lt;/div>

						&lt;div class="category-content no-padding">
							&lt;ul class="navigation navigation-alt navigation-accordion">
								&lt;li class="navigation-header">Actions&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-compose">&lt;/i> Compose message&lt;/a>&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-collaboration">&lt;/i> Conference&lt;/a>&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-user-plus">&lt;/i> Add users &lt;span class="label label-success">32 online&lt;/span>&lt;/a>&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-users">&lt;/i> Create team&lt;/a>&lt;/li>
								&lt;li class="navigation-divider">&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-files-empty">&lt;/i> All messages &lt;span class="badge badge-danger">99+&lt;/span>&lt;/a>&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-file-plus">&lt;/i> Active discussions &lt;span class="badge badge-default">32&lt;/span>&lt;/a>&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-file-locked">&lt;/i> Closed discussions&lt;/a>&lt;/li>
								&lt;li class="navigation-header">Options&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-reading">&lt;/i> Message history&lt;/a>&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-cog3">&lt;/i> Settings&lt;/a>&lt;/li>
							&lt;/ul>
						&lt;/div>
					&lt;/div>
					&lt;!-- /sub navigation -->


					&lt;!-- Latest updates -->
					&lt;div class="sidebar-category">
						&lt;div class="category-title">
							&lt;span>Latest updates&lt;/span>
							&lt;ul class="icons-list">
								&lt;li>&lt;a href="#" data-action="collapse">&lt;/a>&lt;/li>
							&lt;/ul>
						&lt;/div>

						&lt;div class="category-content">
							&lt;ul class="media-list">
								&lt;li class="media">
									&lt;div class="media-left">&lt;a href="#" class="btn border-success text-success btn-flat btn-icon btn-sm btn-rounded">&lt;i class="icon-checkmark3">&lt;/i>&lt;/a>&lt;/div>
									&lt;div class="media-body">
										&lt;a href="#">Richard Vango&lt;/a> has been registered
										&lt;div class="media-annotation">4 minutes ago&lt;/div>
									&lt;/div>
								&lt;/li>

								&lt;li class="media">
									&lt;div class="media-left">&lt;a href="#" class="btn border-slate text-slate btn-flat btn-icon btn-sm btn-rounded">&lt;i class="icon-infinite">&lt;/i>&lt;/a>&lt;/div>
									&lt;div class="media-body">
										Server went offline for monthly maintenance
										&lt;div class="media-annotation">36 minutes ago&lt;/div>
									&lt;/div>
								&lt;/li>

								&lt;li class="media">
									&lt;div class="media-left">&lt;a href="#" class="btn border-success text-success btn-flat btn-icon btn-sm btn-rounded">&lt;i class="icon-checkmark3">&lt;/i>&lt;/a>&lt;/div>
									&lt;div class="media-body">
										&lt;a href="#">Chris Arney&lt;/a> has been registered
										&lt;div class="media-annotation">2 hours ago&lt;/div>
									&lt;/div>
								&lt;/li>

								&lt;li class="media">
									&lt;div class="media-left">&lt;a href="#" class="btn border-danger text-danger btn-flat btn-icon btn-sm btn-rounded">&lt;i class="icon-cross2">&lt;/i>&lt;/a>&lt;/div>
									&lt;div class="media-body">
										&lt;a href="#">Chris Arney&lt;/a> left main conversation
										&lt;div class="media-annotation">Dec 18, 18:36&lt;/div>
									&lt;/div>
								&lt;/li>

								&lt;li class="media">
									&lt;div class="media-left">&lt;a href="#" class="btn border-primary text-primary btn-flat btn-icon btn-sm btn-rounded">&lt;i class="icon-plus3">&lt;/i>&lt;/a>&lt;/div>
									&lt;div class="media-body">
										&lt;a href="#">Beatrix Diaz&lt;/a> just joined conversation
										&lt;div class="media-annotation">Dec 12, 05:46&lt;/div>
									&lt;/div>
								&lt;/li>
							&lt;/ul>
						&lt;/div>
					&lt;/div>
					&lt;!-- /latest updates -->


					&lt;!-- Online users -->
					&lt;div class="sidebar-category">
						&lt;div class="category-title">
							&lt;span>Online users&lt;/span>
							&lt;ul class="icons-list">
								&lt;li>&lt;a href="#" data-action="collapse">&lt;/a>&lt;/li>
							&lt;/ul>
						&lt;/div>

						&lt;div class="category-content no-padding">
							&lt;ul class="media-list media-list-linked">
								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;span class="media-heading text-semibold">James Alexander&lt;/span>
											&lt;span class="text-size-small text-muted display-block">UI/UX expert&lt;/span>
										&lt;/div>
										&lt;div class="media-right media-middle">
											&lt;span class="status-mark bg-success">&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;span class="media-heading text-semibold">Jeremy Victorino&lt;/span>
											&lt;span class="text-size-small text-muted display-block">Senior designer&lt;/span>
										&lt;/div>
										&lt;div class="media-right media-middle">
											&lt;span class="status-mark bg-danger">&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;div class="media-heading">&lt;span class="text-semibold">Jordana Mills&lt;/span>&lt;/div>
											&lt;span class="text-muted">Sales consultant&lt;/span>
										&lt;/div>
										&lt;div class="media-right media-middle">
											&lt;span class="status-mark bg-grey-300">&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;div class="media-heading">&lt;span class="text-semibold">William Miles&lt;/span>&lt;/div>
											&lt;span class="text-muted">SEO expert&lt;/span>
										&lt;/div>
										&lt;div class="media-right media-middle">
											&lt;span class="status-mark bg-success">&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;span class="media-heading text-semibold">Margo Baker&lt;/span>
											&lt;span class="text-size-small text-muted display-block">Google&lt;/span>
										&lt;/div>
										&lt;div class="media-right media-middle">
											&lt;span class="status-mark bg-success">&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;span class="media-heading text-semibold">Beatrix Diaz&lt;/span>
											&lt;span class="text-size-small text-muted display-block">Facebook&lt;/span>
										&lt;/div>
										&lt;div class="media-right media-middle">
											&lt;span class="status-mark bg-warning-400">&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;span class="media-heading text-semibold">Richard Vango&lt;/span>
											&lt;span class="text-size-small text-muted display-block">Microsoft&lt;/span>
										&lt;/div>
										&lt;div class="media-right media-middle">
											&lt;span class="status-mark bg-grey-300">&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>
							&lt;/ul>
						&lt;/div>
					&lt;/div>
					&lt;!-- /online users -->


					&lt;!-- Latest messages -->
					&lt;div class="sidebar-category">
						&lt;div class="category-title">
							&lt;span>Latest messages&lt;/span>
							&lt;ul class="icons-list">
								&lt;li>&lt;a href="#" data-action="collapse">&lt;/a>&lt;/li>
							&lt;/ul>
						&lt;/div>

						&lt;div class="category-content no-padding">
							&lt;ul class="media-list media-list-linked">
								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;span class="media-heading text-semibold">Will Samuel&lt;/span>
											&lt;span class="text-muted">And he looked over at the alarm clock, ticking..&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;span class="media-heading text-semibold">Margo Baker&lt;/span>
											&lt;span class="text-muted">However hard he threw himself onto..&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;span class="media-heading text-semibold">Monica Smith&lt;/span>
											&lt;span class="text-muted">Yes, but was it spanossible to quietly sleep through..&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;span class="media-heading text-semibold">Jordana Mills&lt;/span>
											&lt;span class="text-muted">What should he do now? The next train went at..&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;span class="media-heading text-semibold">John Craving&lt;/span>
											&lt;span class="text-muted">Gregor then turned to look out the window..&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>
							&lt;/ul>
						&lt;/div>
					&lt;/div>
					&lt;!-- /latest messages -->

				&lt;/div>
			&lt;/div>
			&lt;!-- /secondary sidebar -->


			&lt;!-- Main content -->
			&lt;div class="content-wrapper">

				&lt;!-- Basic layout -->
				&lt;div class="panel panel-flat">
					&lt;div class="panel-heading">
						&lt;h6 class="panel-title">Default layout&lt;/h6>
						&lt;div class="heading-elements">
							&lt;ul class="icons-list">
		                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
		                	&lt;/ul>
	                	&lt;/div>
					&lt;/div>

					&lt;div class="panel-body">
						&lt;ul class="media-list chat-list content-group">
							&lt;li class="media date-step">
								&lt;span>Monday, Feb 10&lt;/span>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>

								&lt;div class="media-body">
									&lt;div class="media-content">Below mounted advantageous spread yikes bat stubbornly crud a and a excepting&lt;/div>
									&lt;span class="media-annotation display-block mt-10">Mon, 9:54 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>
							&lt;/li>

							&lt;li class="media reversed">
								&lt;div class="media-body">
									&lt;div class="media-content">Far squid and that hello fidgeted and when. As this oh darn but slapped casually husky sheared that cardinal hugely one and some unnecessary factiously hedgehog a feeling one rudely much but one owing sympathetic regardless more astonishing evasive tasteful much.&lt;/div>
									&lt;span class="media-annotation display-block mt-10">Mon, 10:24 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>

								&lt;div class="media-right">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>

								&lt;div class="media-body">
									&lt;div class="media-content">Darn over sour then cynically less roadrunner up some cast buoyant. Macaw krill when and upon less contrary warthog jeez some koala less since therefore minimal.&lt;/div>
									&lt;span class="media-annotation display-block mt-10">Mon, 10:56 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>
							&lt;/li>

							&lt;li class="media reversed">
								&lt;div class="media-body">
									&lt;div class="media-content">Some upset impious a and submissive when far crane the belched coquettishly. More the puerile dove wherever&lt;/div>
									&lt;span class="media-annotation display-block mt-10">Mon, 11:29 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>

								&lt;div class="media-right">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>
							&lt;/li>

							&lt;li class="media date-step">
								&lt;span>Yesterday&lt;/span>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>

								&lt;div class="media-body">
									&lt;div class="media-content">Regardless equitably hello heron glum cassowary jocosely before reliably a jeepers wholehearted shuddered more that some where far by koala.&lt;/div>
									&lt;span class="media-annotation display-block mt-10">Tue, 6:40 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>

								&lt;div class="media-body">
									&lt;div class="media-content">Crud reran and while much withdrew ardent much crab hugely met dizzily that more jeez gent equivalent unsafely far one hesitant so therefore.&lt;/div>
									&lt;span class="media-annotation display-block mt-10">Tue, 10:28 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>
							&lt;/li>

							&lt;li class="media reversed">
								&lt;div class="media-body">
									&lt;div class="media-content">Thus superb the tapir the wallaby blank frog execrably much since dalmatian by in hot. Uninspiringly arose mounted stared one curt safe&lt;/div>
									&lt;span class="media-annotation display-block mt-10">Tue, 8:12 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>

								&lt;div class="media-right">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>
							&lt;/li>

							&lt;li class="media date-step">
								&lt;span>Today&lt;/span>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>

								&lt;div class="media-body">
									&lt;div class="media-content">Tolerantly some understood this stubbornly after snarlingly frog far added insect into snorted more auspiciously heedless drunkenly jeez foolhardy oh.&lt;/div>
									&lt;span class="media-annotation display-block mt-10">Wed, 4:20 pm &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>
							&lt;/li>

							&lt;li class="media reversed">
								&lt;div class="media-body">
									&lt;div class="media-content">Satisfactorily strenuously while sleazily dear frustratingly insect menially some shook far sardonic badger telepathic much jeepers immature much hey.&lt;/div>
									&lt;span class="media-annotation display-block mt-10">2 hours ago &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>

								&lt;div class="media-right">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>

								&lt;div class="media-body">
									&lt;div class="media-content">Grunted smirked and grew less but rewound much despite and impressive via alongside out and gosh easy manatee dear ineffective yikes.&lt;/div>
									&lt;span class="media-annotation display-block mt-10">13 minutes ago &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>
							&lt;/li>

							&lt;li class="media reversed">
								&lt;div class="media-body">
									&lt;div class="media-content">&lt;i class="icon-menu display-block">&lt;/i>&lt;/div>
								&lt;/div>

								&lt;div class="media-right">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>
							&lt;/li>
						&lt;/ul>

                    	&lt;textarea name="enter-message" class="form-control content-group" rows="3" cols="1" placeholder="Enter your message...">&lt;/textarea>

                    	&lt;div class="row">
                    		&lt;div class="col-xs-6">
	                        	&lt;ul class="icons-list icons-list-extended mt-10">
	                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send photo" data-container="body">&lt;i class="icon-file-picture">&lt;/i>&lt;/a>&lt;/li>
	                            	&lt;li>&lt;a href="#" data-popup="tooltip" title="Send video" data-container="body">&lt;i class="icon-file-video">&lt;/i>&lt;/a>&lt;/li>
	                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send file" data-container="body">&lt;i class="icon-file-plus">&lt;/i>&lt;/a>&lt;/li>
	                            &lt;/ul>
                    		&lt;/div>

                    		&lt;div class="col-xs-6 text-right">
	                            &lt;button type="button" class="btn bg-teal-400 btn-labeled btn-labeled-right">&lt;b>&lt;i class="icon-circle-right2">&lt;/i>&lt;/b> Send&lt;/button>
                    		&lt;/div>
                    	&lt;/div>
					&lt;/div>
				&lt;/div>
				&lt;!-- /basic layout -->


				&lt;!-- Inverse colors -->
				&lt;div class="panel panel-flat">
					&lt;div class="panel-heading">
						&lt;h6 class="panel-title">Inverse colors&lt;/h6>
						&lt;div class="heading-elements">
							&lt;ul class="icons-list">
		                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
		                	&lt;/ul>
	                	&lt;/div>
					&lt;/div>

					&lt;div class="panel-body">
						&lt;ul class="media-list chat-list chat-list-inverse content-group">
							&lt;li class="media date-step">
								&lt;span>Monday, Feb 10&lt;/span>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>

								&lt;div class="media-body">
									&lt;div class="media-content">Crud reran and while much withdrew ardent much crab hugely met dizzily that more jeez gent equivalent unsafely far one hesitant so therefore.&lt;/div>
									&lt;span class="media-annotation display-block mt-10">Tue, 10:28 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>
							&lt;/li>

							&lt;li class="media reversed">
								&lt;div class="media-body">
									&lt;div class="media-content">Thus superb the tapir the wallaby blank frog execrably much since dalmatian by in hot. Uninspiringly arose mounted stared one curt safe&lt;/div>
									&lt;span class="media-annotation display-block mt-10">Tue, 8:12 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>

								&lt;div class="media-right">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>
							&lt;/li>

							&lt;li class="media date-step">
								&lt;span>Today&lt;/span>
							&lt;/li>

							&lt;li class="media reversed">
								&lt;div class="media-body">
									&lt;div class="media-content">Satisfactorily strenuously while sleazily dear frustratingly insect menially some shook far sardonic badger telepathic much jeepers immature much hey.&lt;/div>
									&lt;span class="media-annotation display-block mt-10">2 hours ago &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>

								&lt;div class="media-right">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>

								&lt;div class="media-body">
									&lt;div class="media-content">Grunted smirked and grew less but rewound much despite and impressive via alongside out and gosh easy manatee dear ineffective yikes.&lt;/div>
									&lt;span class="media-annotation display-block mt-10">13 minutes ago &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>
							&lt;/li>

							&lt;li class="media reversed">
								&lt;div class="media-body">
									&lt;div class="media-content">&lt;i class="icon-menu display-block">&lt;/i>&lt;/div>
								&lt;/div>

								&lt;div class="media-right">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>
							&lt;/li>
						&lt;/ul>

                    	&lt;textarea name="enter-message" class="form-control content-group" rows="3" cols="1" placeholder="Enter your message...">&lt;/textarea>

                    	&lt;div class="row">
                    		&lt;div class="col-xs-6">
	                        	&lt;ul class="icons-list icons-list-extended mt-10">
	                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send photo" data-container="body">&lt;i class="icon-file-picture">&lt;/i>&lt;/a>&lt;/li>
	                            	&lt;li>&lt;a href="#" data-popup="tooltip" title="Send video" data-container="body">&lt;i class="icon-file-video">&lt;/i>&lt;/a>&lt;/li>
	                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send file" data-container="body">&lt;i class="icon-file-plus">&lt;/i>&lt;/a>&lt;/li>
	                            &lt;/ul>
                    		&lt;/div>

                    		&lt;div class="col-xs-6 text-right">
	                            &lt;button type="button" class="btn bg-teal-400 btn-labeled btn-labeled-right">&lt;b>&lt;i class="icon-circle-right2">&lt;/i>&lt;/b> Send&lt;/button>
                    		&lt;/div>
                    	&lt;/div>
					&lt;/div>
				&lt;/div>
				&lt;!-- /inverse colors -->


				&lt;!-- Line content divider -->
				&lt;div class="panel panel-flat">
					&lt;div class="panel-heading">
						&lt;h6 class="panel-title">Line content divider&lt;/h6>
						&lt;div class="heading-elements">
							&lt;ul class="icons-list">
		                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
		                	&lt;/ul>
	                	&lt;/div>
					&lt;/div>

					&lt;div class="panel-body">
						&lt;ul class="media-list chat-list content-group">
							&lt;li class="media date-step content-divider">
								&lt;span>Monday, Feb 10&lt;/span>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>

								&lt;div class="media-body">
									&lt;div class="media-content">Crud reran and while much withdrew ardent much crab hugely met dizzily that more jeez gent equivalent unsafely far one hesitant so therefore.&lt;/div>
									&lt;span class="media-annotation display-block mt-10">Tue, 10:28 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>
							&lt;/li>

							&lt;li class="media reversed">
								&lt;div class="media-body">
									&lt;div class="media-content">Thus superb the tapir the wallaby blank frog execrably much since dalmatian by in hot. Uninspiringly arose mounted stared one curt safe&lt;/div>
									&lt;span class="media-annotation display-block mt-10">Tue, 8:12 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>

								&lt;div class="media-right">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>
							&lt;/li>

							&lt;li class="media date-step content-divider">
								&lt;span>Today&lt;/span>
							&lt;/li>

							&lt;li class="media reversed">
								&lt;div class="media-body">
									&lt;div class="media-content">Satisfactorily strenuously while sleazily dear frustratingly insect menially some shook far sardonic badger telepathic much jeepers immature much hey.&lt;/div>
									&lt;span class="media-annotation display-block mt-10">2 hours ago &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>

								&lt;div class="media-right">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>

								&lt;div class="media-body">
									&lt;div class="media-content">Grunted smirked and grew less but rewound much despite and impressive via alongside out and gosh easy manatee dear ineffective yikes.&lt;/div>
									&lt;span class="media-annotation display-block mt-10">13 minutes ago &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>
							&lt;/li>

							&lt;li class="media reversed">
								&lt;div class="media-body">
									&lt;div class="media-content">&lt;i class="icon-menu display-block">&lt;/i>&lt;/div>
								&lt;/div>

								&lt;div class="media-right">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>
							&lt;/li>
						&lt;/ul>

                    	&lt;textarea name="enter-message" class="form-control content-group" rows="3" cols="1" placeholder="Enter your message...">&lt;/textarea>

                    	&lt;div class="row">
                    		&lt;div class="col-xs-6">
	                        	&lt;ul class="icons-list icons-list-extended mt-10">
	                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send photo" data-container="body">&lt;i class="icon-file-picture">&lt;/i>&lt;/a>&lt;/li>
	                            	&lt;li>&lt;a href="#" data-popup="tooltip" title="Send video" data-container="body">&lt;i class="icon-file-video">&lt;/i>&lt;/a>&lt;/li>
	                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send file" data-container="body">&lt;i class="icon-file-plus">&lt;/i>&lt;/a>&lt;/li>
	                            &lt;/ul>
                    		&lt;/div>

                    		&lt;div class="col-xs-6 text-right">
	                            &lt;button type="button" class="btn bg-teal-400 btn-labeled btn-labeled-right">&lt;b>&lt;i class="icon-circle-right2">&lt;/i>&lt;/b> Send&lt;/button>
                    		&lt;/div>
                    	&lt;/div>
					&lt;/div>
				&lt;/div>
				&lt;!-- /line content divider -->


				&lt;!-- Default stacked layout -->
				&lt;div class="panel panel-flat">
					&lt;div class="panel-heading">
						&lt;h6 class="panel-title">Default stacked layout&lt;/h6>
						&lt;div class="heading-elements">
							&lt;ul class="icons-list">
		                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
		                	&lt;/ul>
	                	&lt;/div>
					&lt;/div>

					&lt;div class="panel-body">
						&lt;ul class="media-list chat-stacked content-group">
							&lt;li class="media date-step text-muted">
								&lt;span>Saturday, Feb 12&lt;/span>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Margo Baker&lt;/a>
										&lt;span class="media-annotation pull-right">12:16 pm &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>
									Goldfish indisputable vexed hello on held some gosh :-)
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Will Grace&lt;/a>
										&lt;span class="media-annotation pull-right">4:13 pm &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>
									Wickedly darn before or after impeccably jeepers ouch misunderstood yikes much hello talkatively ineffectively hiccupped beyond usefully the alas prior shrugged instantaneously heroically
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Margo Baker&lt;/a>
										&lt;span class="media-annotation pull-right">02:53 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>
									Less insincerely hello far ungraceful near poured warthog hurt apart ouch wow that banal far made grew collective coasted inside
								&lt;/div>
							&lt;/li>

							&lt;li class="media date-step text-muted">
								&lt;span>Yesterday&lt;/span>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Will Grace&lt;/a>
										&lt;span class="media-annotation pull-right">7:50 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>
									Less a hello hey less saw vexedly pleasantly this much flamingo alas returned frighteningly some beneath jeez oh that overpaid oh within forlorn suddenly
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Margo Baker&lt;/a>
										&lt;span class="media-annotation pull-right">2:03 pm &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>
									Heard where and affecting dear hyena excluding hey confused the one
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Margo Baker&lt;/a>
										&lt;span class="media-annotation pull-right">5:14 pm &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>
									Messily changed much yet much this forbidding that so hey
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Will Grace&lt;/a>
										&lt;span class="media-annotation pull-right">1:30 pm &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>
									And hello exotic staunch bee goodness expectant much combed fox placed far this at oh less opposite much factually
								&lt;/div>
							&lt;/li>

							&lt;li class="media date-step text-muted">
								&lt;span>Today&lt;/span>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Will Grace&lt;/a>
										&lt;span class="media-annotation pull-right">2:29 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>	
									Besides lax yikes and a much deservedly much that constructively flexibly darn a one and and whooped without the and darn contemplated jokingly some ordered oh domestic possessive far
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Margo Baker&lt;/a>
										&lt;span class="media-annotation pull-right">8:20 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>	
									So because one badger a over more impotent pending frustratingly gosh when
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Will Grace&lt;/a>
										&lt;span class="media-annotation pull-right">9:00 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>	
									Fantastic close echidna crud fatuously much extensively alas beat up far consoled manfully that far one owing one perversely jeepers some
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body media-middle">
									&lt;i class="icon-menu">&lt;/i>
								&lt;/div>
							&lt;/li>
						&lt;/ul>

                    	&lt;textarea name="enter-message" class="form-control content-group" rows="3" cols="1" placeholder="Enter your message...">&lt;/textarea>

                    	&lt;div class="row">
                    		&lt;div class="col-xs-6">
	                        	&lt;ul class="icons-list icons-list-extended mt-10">
	                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send photo" data-container="body">&lt;i class="icon-file-picture">&lt;/i>&lt;/a>&lt;/li>
	                            	&lt;li>&lt;a href="#" data-popup="tooltip" title="Send video" data-container="body">&lt;i class="icon-file-video">&lt;/i>&lt;/a>&lt;/li>
	                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send file" data-container="body">&lt;i class="icon-file-plus">&lt;/i>&lt;/a>&lt;/li>
	                            &lt;/ul>
                    		&lt;/div>

                    		&lt;div class="col-xs-6 text-right">
	                            &lt;button type="button" class="btn bg-teal-400 btn-labeled btn-labeled-right">&lt;b>&lt;i class="icon-circle-right2">&lt;/i>&lt;/b> Send&lt;/button>
                    		&lt;/div>
                    	&lt;/div>
					&lt;/div>
				&lt;/div>
				&lt;!-- /default stacked layout -->


				&lt;!-- Left annotation position -->
				&lt;div class="panel panel-flat">
					&lt;div class="panel-heading">
						&lt;h6 class="panel-title">Left annotation position&lt;/h6>
						&lt;div class="heading-elements">
							&lt;ul class="icons-list">
		                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
		                	&lt;/ul>
	                	&lt;/div>
					&lt;/div>

					&lt;div class="panel-body">
						&lt;ul class="media-list chat-stacked content-group">
							&lt;li class="media date-step text-muted">
								&lt;span>Saturday, Feb 12&lt;/span>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Margo Baker&lt;/a>
										&lt;span class="media-annotation dotted">2:03 pm&lt;/span>
									&lt;/div>
									Heard where and affecting dear hyena excluding hey confused the one
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Margo Baker&lt;/a>
										&lt;span class="media-annotation dotted">5:14 pm&lt;/span>
									&lt;/div>
									Messily changed much yet much this forbidding that so hey
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Will Grace&lt;/a>
										&lt;span class="media-annotation dotted">1:30 pm&lt;/span>
									&lt;/div>
									And hello exotic staunch bee goodness expectant much combed fox placed far this at oh less opposite much factually
								&lt;/div>
							&lt;/li>

							&lt;li class="media date-step text-muted">
								&lt;span>Today&lt;/span>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Will Grace&lt;/a>
										&lt;span class="media-annotation dotted">2:29 am&lt;/span>
									&lt;/div>	
									Besides lax yikes and a much deservedly much that constructively flexibly darn a one and and whooped without the and darn contemplated jokingly some ordered oh domestic possessive far
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Margo Baker&lt;/a>
										&lt;span class="media-annotation dotted">8:20 am&lt;/span>
									&lt;/div>	
									So because one badger a over more impotent pending frustratingly gosh when
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Will Grace&lt;/a>
										&lt;span class="media-annotation dotted">9:00 am&lt;/span>
									&lt;/div>	
									Fantastic close echidna crud fatuously much extensively alas beat up far consoled manfully that far one owing one perversely jeepers some
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body media-middle">
									&lt;i class="icon-menu">&lt;/i>
								&lt;/div>
							&lt;/li>
						&lt;/ul>

                    	&lt;textarea name="enter-message" class="form-control content-group" rows="3" cols="1" placeholder="Enter your message...">&lt;/textarea>

                    	&lt;div class="row">
                    		&lt;div class="col-xs-6">
	                        	&lt;ul class="icons-list icons-list-extended mt-10">
	                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send photo" data-container="body">&lt;i class="icon-file-picture">&lt;/i>&lt;/a>&lt;/li>
	                            	&lt;li>&lt;a href="#" data-popup="tooltip" title="Send video" data-container="body">&lt;i class="icon-file-video">&lt;/i>&lt;/a>&lt;/li>
	                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send file" data-container="body">&lt;i class="icon-file-plus">&lt;/i>&lt;/a>&lt;/li>
	                            &lt;/ul>
                    		&lt;/div>

                    		&lt;div class="col-xs-6 text-right">
	                            &lt;button type="button" class="btn bg-teal-400 btn-labeled btn-labeled-right">&lt;b>&lt;i class="icon-circle-right2">&lt;/i>&lt;/b> Send&lt;/button>
                    		&lt;/div>
                    	&lt;/div>
					&lt;/div>
				&lt;/div>
				&lt;!-- /left annotation position-->


				&lt;!-- Line content divider -->
				&lt;div class="panel panel-flat">
					&lt;div class="panel-heading">
						&lt;h6 class="panel-title">Line content divider&lt;/h6>
						&lt;div class="heading-elements">
							&lt;ul class="icons-list">
		                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
		                	&lt;/ul>
	                	&lt;/div>
					&lt;/div>

					&lt;div class="panel-body">
						&lt;ul class="media-list chat-stacked content-group">
							&lt;li class="media date-step content-divider text-muted">
								&lt;span>Saturday, Feb 12&lt;/span>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Margo Baker&lt;/a>
										&lt;span class="media-annotation pull-right">2:03 pm &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>
									Heard where and affecting dear hyena excluding hey confused the one
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Margo Baker&lt;/a>
										&lt;span class="media-annotation pull-right">5:14 pm &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>
									Messily changed much yet much this forbidding that so hey
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Will Grace&lt;/a>
										&lt;span class="media-annotation pull-right">1:30 pm &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>
									And hello exotic staunch bee goodness expectant much combed fox placed far this at oh less opposite much factually
								&lt;/div>
							&lt;/li>

							&lt;li class="media date-step content-divider text-muted">
								&lt;span>New messages&lt;/span>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Will Grace&lt;/a>
										&lt;span class="media-annotation pull-right">2:29 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>	
									Besides lax yikes and a much deservedly much that constructively flexibly darn a one and and whooped without the and darn contemplated jokingly some ordered oh domestic possessive far
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Margo Baker&lt;/a>
										&lt;span class="media-annotation pull-right">8:20 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>	
									So because one badger a over more impotent pending frustratingly gosh when
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Will Grace&lt;/a>
										&lt;span class="media-annotation pull-right">9:00 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>	
									Fantastic close echidna crud fatuously much extensively alas beat up far consoled manfully that far one owing one perversely jeepers some
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body media-middle">
									&lt;i class="icon-menu">&lt;/i>
								&lt;/div>
							&lt;/li>
						&lt;/ul>

                    	&lt;textarea name="enter-message" class="form-control content-group" rows="3" cols="1" placeholder="Enter your message...">&lt;/textarea>

                    	&lt;div class="row">
                    		&lt;div class="col-xs-6">
	                        	&lt;ul class="icons-list icons-list-extended mt-10">
	                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send photo" data-container="body">&lt;i class="icon-file-picture">&lt;/i>&lt;/a>&lt;/li>
	                            	&lt;li>&lt;a href="#" data-popup="tooltip" title="Send video" data-container="body">&lt;i class="icon-file-video">&lt;/i>&lt;/a>&lt;/li>
	                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send file" data-container="body">&lt;i class="icon-file-plus">&lt;/i>&lt;/a>&lt;/li>
	                            &lt;/ul>
                    		&lt;/div>

                    		&lt;div class="col-xs-6 text-right">
	                            &lt;button type="button" class="btn bg-teal-400 btn-labeled btn-labeled-right">&lt;b>&lt;i class="icon-circle-right2">&lt;/i>&lt;/b> Send&lt;/button>
                    		&lt;/div>
                    	&lt;/div>
					&lt;/div>
				&lt;/div>
				&lt;!-- /line content divider -->

			&lt;/div>
			&lt;!-- /main content -->
', null);
INSERT INTO "public"."web_widget" VALUES ('24', '1', '3', 'Ticket View', 'template/ticket/ticket_view.html', 'Ticket View', '	&lt;script type="text/javascript" src="assets/js/plugins/forms/selects/select2.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/styling/uniform.min.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/core/app.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/pages/form_layouts.js">&lt;/script>

				&lt;!-- 2 columns form -->
				&lt;form action="#">
					&lt;div class="panel panel-flat">
						&lt;div class="panel-heading">
							&lt;h5 class="panel-title">Create a Ticket&lt;/h5>
							&lt;div class="heading-elements">
								&lt;ul class="icons-list">
			                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
			                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
			                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
			                	&lt;/ul>
		                	&lt;/div>
						&lt;/div>

						&lt;div class="panel-body">
							&lt;div class="row">
								&lt;div class="col-md-6">
									&lt;fieldset>
										&lt;legend class="text-semibold">&lt;i class="icon-reading position-left">&lt;/i> Description&lt;/legend>

										&lt;div class="form-group">
											&lt;label>Subject:&lt;/label>
											&lt;input type="text" class="form-control" placeholder="Eugene Kopyov">
										&lt;/div>

										&lt;div class="form-group">
											&lt;label>Enter your password:&lt;/label>
											&lt;input type="password" class="form-control" placeholder="Your strong password">
										&lt;/div>

										&lt;div class="form-group">
											&lt;label>Select your state:&lt;/label>
											&lt;select data-placeholder="Select your state" class="select">
												&lt;option>&lt;/option>
												&lt;optgroup label="Alaskan/Hawaiian Time Zone">
													&lt;option value="AK">Alaska&lt;/option>
													&lt;option value="HI">Hawaii&lt;/option>
												&lt;/optgroup>
												&lt;optgroup label="Pacific Time Zone">
													&lt;option value="CA">California&lt;/option>
													&lt;option value="NV">Nevada&lt;/option>
													&lt;option value="WA">Washington&lt;/option>
												&lt;/optgroup>
												&lt;optgroup label="Mountain Time Zone">
													&lt;option value="AZ">Arizona&lt;/option>
													&lt;option value="CO">Colorado&lt;/option>
													&lt;option value="WY">Wyoming&lt;/option>
												&lt;/optgroup>
												&lt;optgroup label="Central Time Zone">
													&lt;option value="AL">Alabama&lt;/option>
													&lt;option value="AR">Arkansas&lt;/option>
													&lt;option value="KY">Kentucky&lt;/option>
												&lt;/optgroup>
												&lt;optgroup label="Eastern Time Zone">
													&lt;option value="CT">Connecticut&lt;/option>
													&lt;option value="DE">Delaware&lt;/option>
													&lt;option value="WV">West Virginia&lt;/option>
												&lt;/optgroup>
											&lt;/select>
										&lt;/div>

										&lt;div class="form-group">
											&lt;label class="display-block">Attach screenshot:&lt;/label>
											&lt;input type="file" class="file-styled">
										&lt;/div>

										&lt;div class="form-group">
											&lt;label>Your message:&lt;/label>
											&lt;textarea rows="5" cols="5" class="form-control" placeholder="Enter your message here">&lt;/textarea>
										&lt;/div>
									&lt;/fieldset>
								&lt;/div>

								&lt;div class="col-md-6">
									&lt;fieldset>
					                	&lt;legend class="text-semibold">&lt;i class="icon-truck position-left">&lt;/i> Details&lt;/legend>

										&lt;div class="row">
											&lt;div class="col-md-6">
												&lt;div class="form-group">
													&lt;label>Priority:&lt;/label>
													&lt;input type="text" placeholder="Eugene" class="form-control">
												&lt;/div>
											&lt;/div>

											&lt;div class="col-md-6">
												&lt;div class="form-group">
													&lt;label>Status:&lt;/label>
													&lt;input type="text" placeholder="Kopyov" class="form-control">
												&lt;/div>
											&lt;/div>
										&lt;/div>

										&lt;div class="row">
											&lt;div class="col-md-6">
												&lt;div class="form-group">
													&lt;label>Owner:&lt;/label>
													&lt;input type="text" placeholder="eugene@kopyov.com" class="form-control">
												&lt;/div>
											&lt;/div>

											&lt;div class="col-md-6">
												&lt;div class="form-group">
													&lt;label>Reporter:&lt;/label>
													&lt;input type="text" placeholder="+99-99-9999-9999" class="form-control">
												&lt;/div>
											&lt;/div>
										&lt;/div>

										&lt;div class="row">
											&lt;div class="col-md-6">
												&lt;div class="form-group">
						                            &lt;label>Country:&lt;/label>
						                            &lt;select data-placeholder="Select your country" class="select">
						                            	&lt;option>&lt;/option>
						                                &lt;option value="Cambodia">Cambodia&lt;/option> 
						                                &lt;option value="Cameroon">Cameroon&lt;/option> 
						                                &lt;option value="Canada">Canada&lt;/option> 
						                                &lt;option value="Cape Verde">Cape Verde&lt;/option> 
						                            &lt;/select>
					                            &lt;/div>
											&lt;/div>

											&lt;div class="col-md-6">
												&lt;div class="form-group">
													&lt;label>State/Province:&lt;/label>
													&lt;input type="text" placeholder="Bayern" class="form-control">
												&lt;/div>
											&lt;/div>
										&lt;/div>

										&lt;div class="row">
											&lt;div class="col-md-3">
												&lt;div class="form-group">
													&lt;label>ZIP code:&lt;/label>
													&lt;input type="text" placeholder="1031" class="form-control">
												&lt;/div>
											&lt;/div>

											&lt;div class="col-md-3">
												&lt;div class="form-group">
													&lt;label>City:&lt;/label>
													&lt;input type="text" placeholder="Munich" class="form-control">
												&lt;/div>
											&lt;/div>

											&lt;div class="col-md-6">
												&lt;div class="form-group">
													&lt;label>Address line:&lt;/label>
													&lt;input type="text" placeholder="Ring street 12" class="form-control">
												&lt;/div>
											&lt;/div>
										&lt;/div>

										&lt;div class="form-group">
											&lt;label>Additional message:&lt;/label>
											&lt;textarea rows="5" cols="5" class="form-control" placeholder="Enter your message here">&lt;/textarea>
										&lt;/div>
									&lt;/fieldset>
								&lt;/div>
							&lt;/div>

							&lt;div class="text-right">
								&lt;button type="submit" class="btn btn-primary">Submit form &lt;i class="icon-arrow-right14 position-right">&lt;/i>&lt;/button>
							&lt;/div>
						&lt;/div>
					&lt;/div>
				&lt;/form>
				&lt;!-- /2 columns form -->



						&lt;!-- Comments -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h5 class="panel-title text-semiold">&lt;i class="icon-bubbles4 position-left">&lt;/i> Comments&lt;/h5>
								&lt;div class="heading-elements">
									&lt;a href="#" class="btn bg-blue btn-xs btn-icon">&lt;i class="icon-minus2">&lt;/i>&lt;/a>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;ul class="media-list content-group-lg stack-media-on-mobile">
									
									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;div class="media-heading">
												&lt;a href="#" class="text-semibold">Thomas Jackson&lt;/a>
												&lt;span class="media-annotation dotted">5 minutes ago&lt;/span>
											&lt;/div>

											&lt;p>Place voice no arise along to. Parlors waiting so against me no. Wishing calling are warrant settled was luckily. Express besides it present if at an opinion visitor.&lt;/p>

											&lt;ul class="list-inline list-inline-separate text-size-small">
												&lt;li>90 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;div class="media-heading">
												&lt;a href="#" class="text-semibold">Rauf Guliyev&lt;/a>
												&lt;span class="media-annotation dotted">7 minutes ago&lt;/span>
											&lt;/div>

											&lt;p>Savings her pleased are several started females met. Short her not among being any. Thing of judge fruit charm views do. Miles mr an forty along as he.&lt;/p>

											&lt;ul class="list-inline list-inline-separate text-size-small">
												&lt;li>70 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
											&lt;/ul>

											&lt;div class="media">
												&lt;div class="media-left">
													&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
												&lt;/div>

												&lt;div class="media-body">
													&lt;div class="media-heading">
														&lt;a href="#" class="text-semibold">Weilu Jia&lt;/a>
														&lt;span class="media-annotation dotted">10 minutes ago&lt;/span>
													&lt;/div>

													&lt;p>She education get middleton day agreement performed preserved unwilling. Do however as pleased offence outward beloved by present. By outward neither he so covered.&lt;/p>

													&lt;ul class="list-inline list-inline-separate text-size-small">
														&lt;li>67 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
													&lt;/ul>

													&lt;div class="media">
														&lt;div class="media-left">
															&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
														&lt;/div>

														&lt;div class="media-body">
															&lt;div class="media-heading">
																&lt;a href="#" class="text-semibold">Bret Palsson&lt;/a>
																&lt;span class="media-annotation dotted">1 hour ago&lt;/span>
															&lt;/div>

															&lt;p>Juvenile proposal betrayed he an informed weddings followed. Precaution day see imprudence sympathize principles. At full leaf give quit to in they up.&lt;/p>

															&lt;ul class="list-inline list-inline-separate text-size-small">
																&lt;li>54 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
															&lt;/ul>
														&lt;/div>
													&lt;/div>

													&lt;div class="media">
														&lt;div class="media-left">
															&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
														&lt;/div>

														&lt;div class="media-body">
															&lt;div class="media-heading">
																&lt;a href="#" class="text-semibold">Rauf Guliyev&lt;/a>
																&lt;span class="media-annotation dotted">2 hours ago&lt;/span>
															&lt;/div>

															&lt;p>Although moreover mistaken kindness me feelings do be marianne. Son over own nay with tell they cold upon are. Cordial village and settled she ability law herself.&lt;/p>

															&lt;ul class="list-inline list-inline-separate text-size-small">
																&lt;li>41 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
															&lt;/ul>
														&lt;/div>
													&lt;/div>
												&lt;/div>
											&lt;/div>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;div class="media-heading">
												&lt;a href="#" class="text-semibold">Geoff Howland&lt;/a>
												&lt;span class="media-annotation dotted">3 hours ago&lt;/span>
											&lt;/div>

											&lt;p>Finished why bringing but sir bachelor unpacked any thoughts. Unpleasing unsatiable particular inquietude did nor sir.&lt;/p>

											&lt;ul class="list-inline list-inline-separate text-size-small">
												&lt;li>32 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>
								&lt;/ul>

								&lt;h6 class="text-semibold">&lt;i class="icon-pencil7 position-left">&lt;/i> Your comment&lt;/h6>
								&lt;div class="content-group">
									&lt;div id="add-comment">&lt;/div>
								&lt;/div>
								
								&lt;div class="text-right">
									&lt;button type="button" class="btn bg-blue">&lt;i class="icon-plus22">&lt;/i> Add comment&lt;/button>
								&lt;/div>
							&lt;/div>
						&lt;/div>
						&lt;!-- /comments -->
', null);
INSERT INTO "public"."web_widget" VALUES ('25', '1', '3', 'Monitor View Graph', 'template/monitor/monitor_view_graph.html', 'Monitor View Graph', '&lt;script>
/* ------------------------------------------------------------------------------
 *
 *  # Echarts - lines and areas
 *
 *  Lines and areas chart configurations
 *
 *  Version: 1.0
 *  Latest update: August 1, 2015
 *
 * ---------------------------------------------------------------------------- */

$(function() {


    // Set paths
    // ------------------------------

    require.config({
        paths: {
            echarts: ''assets/js/plugins/visualization/echarts''
        }
    });


    // Configuration
    // ------------------------------

    require(
        [
            ''echarts'',
            ''echarts/theme/limitless'',
            ''echarts/chart/bar'',
            ''echarts/chart/line''
        ],


        // Charts setup
        function (ec, limitless) {

            // Data

var created_list = eval(''{{index .Map "created_list"}}''.replace(''{'', ''['').replace(''}'', '']''))

var connect_list = eval(''{{index .Map "connect_duration_list"}}''.replace(''{'', ''['').replace(''}'', '']''))

var dns_list = eval(''{{index .Map "dns_duration_list"}}''.replace(''{'', ''['').replace(''}'', '']''))

var ttfb_list = eval(''{{index .Map "ttfb_list"}}''.replace(''{'', ''['').replace(''}'', '']''))

var total_time_list = eval(''{{index .Map "total_time_list"}}''.replace(''{'', ''['').replace(''}'', '']''))
        

            // Initialize charts
            // ------------------------------

            var stacked_area = ec.init(document.getElementById(''stacked_area''), limitless);



            // Charts setup
            // ------------------------------


            //
            // Stacked area options
            //

            stacked_area_options = {

                // Setup grid
                grid: {
                    x: 40,
                    x2: 20,
                    y: 35,
                    y2: 25
                },

                // Add tooltip
                tooltip: {
                    trigger: ''axis''
                },

                // Add legend
                legend: {
                    data: [''DNS'', ''Connecting'', ''First Byte'', ''Complete'']
                },

                // Enable drag recalculate
                calculable: true,

                // Add horizontal axis 
                xAxis: [{
                    type: ''category'',
                    boundaryGap: false,
                    //data: [''00:00'', ''01:01'', ''02:02'', ''03:03'', ''04:04'', ''05:05'', ''06:06'', ''07:07'', ''08:08'', ''09:09'', ''10:10'', ''11:11'', ''00:12'', ''01:13'', ''02:14'', ''03:15'', ''04:16'', ''05:17'', ''06:18'', ''07:19'', ''08:20'', ''09:21'', ''10:22'', ''11:23'', ''00:24'', ''01:25'', ''02:26'', ''03:27'', ''04:28'', ''05:29'', ''06:30'', ''07:31'', ''08:32'', ''09:33'', ''10:34'', ''11:35'', ''00:36'', ''01:37'', ''02:38'', ''03:39'', ''04:40'', ''05:41'', ''06:42'', ''07:43'', ''08:44'', ''09:45'', ''10:46'', ''11:47'', ''00:48'', ''01:49'']
                    data: created_list
                }],

                // Add vertical axis
                yAxis: [{
                    type: ''value''
                }],

                // Add series
                series: [
                    {
                        name: ''DNS'',
                        type: ''line'',
                        stack: ''Total'',
                        itemStyle: {normal: {areaStyle: {type: ''default''}}},
                        //data: [168, 243, 143, 367, 299, 382, 226, 103, 374, 130, 130, 161, 275, 104, 306, 105, 272, 139, 380, 316, 300, 337, 305, 208, 171, 128, 251, 392, 226, 285, 289, 144, 369, 185, 342, 208, 298, 323, 144, 277, 360, 339, 384, 348, 382, 187, 277, 318, 184, 163]
                        data: dns_list
                    },
                    {
                        name: ''Connecting'',
                        type: ''line'',
                        stack: ''Total'',
                        itemStyle: {normal: {areaStyle: {type: ''default''}}},
                        //data: [168, 337, 182, 331, 212, 204, 367, 222, 199, 102, 163, 318, 397, 115, 256, 158, 398, 190, 381, 391, 334, 281, 231, 260, 383, 140, 212, 228, 100, 162, 310, 103, 202, 134, 119, 330, 217, 333, 117, 232, 279, 382, 177, 383, 376, 374, 275, 221, 367, 299]
                        data: connect_list
                    },
                    {
                        name: ''First Byte'',
                        type: ''line'',
                        stack: ''Total'',
                        itemStyle: {normal: {areaStyle: {type: ''default''}}},
                        //data: [179, 357, 359, 125, 112, 286, 104, 133, 361, 330, 213, 202, 254, 118, 381, 230, 177, 242, 371, 118, 100, 373, 103, 126, 362, 261, 231, 256, 379, 365, 119, 297, 287, 246, 325, 145, 296, 122, 174, 395, 335, 225, 205, 288, 203, 356, 293, 122, 165, 341]
                        data: ttfb_list
                    },
                    {
                        name: ''Complete'',
                        type: ''line'',
                        stack: ''Total'',
                        itemStyle: {normal: {areaStyle: {type: ''default''}}},
                        //data: [225, 122, 101, 220, 266, 344, 286, 293, 301, 330, 235, 168, 392, 373, 330, 314, 213, 335, 327, 310, 339, 154, 195, 151, 219, 152, 279, 173, 236, 305, 221, 368, 125, 249, 100, 371, 323, 121, 284, 215, 356, 245, 224, 104, 311, 132, 228, 361, 399, 354]
                        data: total_time_list
                    }
                ]
            };



            // Apply options
            // ------------------------------

            stacked_area.setOption(stacked_area_options);



            // Resize charts
            // ------------------------------

            window.onresize = function () {
                setTimeout(function () {
                    stacked_area.resize();
                }, 200);
            }
        }
    );
});

&lt;/script>', null);
INSERT INTO "public"."web_widget" VALUES ('28', '1', '3', 'Web Site List', 'template/web_site/web_site_list.html', 'Web Site List', '	&lt;!-- Theme JS files -->
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/datatables.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/extensions/buttons.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/extensions/select.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/selects/select2.min.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/ui/prism.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/pages/datatables_extension_buttons_print.js">&lt;/script>

	&lt;script type="text/javascript" src="ckeditor/ckeditor.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/core/libraries/jquery_ui/widgets.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/styling/switchery.min.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/visualization/echarts/echarts.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/ui/moment/moment.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/ui/fullcalendar/fullcalendar.min.js">&lt;/script>
	
	&lt;script type="text/javascript" src="assets/js/core/app.js">&lt;/script>



	&lt;script type="text/javascript" src="assets/js/plugins/forms/wizards/steps.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/selects/select2.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/styling/uniform.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/core/libraries/jasny_bootstrap.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/validation/validate.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/extensions/cookie.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/pages/wizard_steps__geoff.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/notifications/bootbox.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/notifications/sweet_alert.min.js">&lt;/script>

	&lt;!-- /theme JS files -->


				&lt;!-- Row selector -->
				&lt;div class="panel panel-flat">
					&lt;div class="panel-heading">
						&lt;h5 class="panel-title">Web Sites&lt;/h5>
						&lt;div class="heading-elements">
							&lt;ul class="icons-list">
		                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
		                	&lt;/ul>
	                	&lt;/div>
					&lt;/div>

					&lt;div class="panel-body">
						Web Sites: Automated Operations Internal
					&lt;/div>

					&lt;table class="table datatable-button-print-columns">
						&lt;thead>
							&lt;tr>
								&lt;th>Web Site&lt;/th>
								&lt;th>Status&lt;/th>
							&lt;/tr>
						&lt;/thead>
						&lt;tbody>
{{index .Map "item_list_rows"}}
						&lt;/tbody>
					&lt;/table>
				&lt;/div>
				&lt;!-- /row selector -->

&lt;!--
				&lt;div class="btn-group btn-group-fade dropup">
					&lt;button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown">Monitor Action &lt;span class="caret">&lt;/span>&lt;/button>
					&lt;ul class="dropdown-menu dropdown-menu-right">
						&lt;li>&lt;a href="#">&lt;i class="icon-menu7" type="button" data-toggle="modal" data-target="#modal_full">&lt;/i> New Monitor&lt;/a>&lt;/li>
						&lt;li>&lt;a href="#">&lt;i class="icon-screen-full">&lt;/i> Another action&lt;/a>&lt;/li>
						&lt;li>&lt;a href="#">&lt;i class="icon-mail5">&lt;/i> One more action&lt;/a>&lt;/li>
						&lt;li class="divider">&lt;/li>
						&lt;li>&lt;a href="#">&lt;i class="icon-gear">&lt;/i> Separated line&lt;/a>&lt;/li>
					&lt;/ul>
				&lt;/div>
				
-->

				&lt;br>


				&lt;td>&lt;button type="button" class="btn btn-success" data-toggle="modal" data-target="#modal_full">New Web Site &lt;i class="icon-play3 position-right">&lt;/i>&lt;/button>&lt;/td>

				&lt;br>&lt;br>


	      &lt;!-- Full width modal -->
				&lt;div id="modal_full" class="modal fade">
					&lt;div class="modal-dialog modal-full">
						&lt;div class="modal-content">
							&lt;div class="modal-header">
								&lt;button type="button" class="close" data-dismiss="modal">&times;&lt;/button>
								&lt;h5 class="modal-title">Add a Web Site&lt;/h5>
							&lt;/div>

					&lt;form class="steps-starting-step" action="#">
						&lt;h6>Basic Information&lt;/h6>
						&lt;fieldset>
							&lt;div class="row">
								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Monitor Type:&lt;/label>
										&lt;select name="location" data-placeholder="Select position" class="select">
											&lt;option>&lt;/option>
											&lt;optgroup label="HTTP/S Monitor">
												&lt;option value="1">Any HTTP&lt;/option>
												&lt;option value="1">Only HTTP 1.1&lt;/option>
												&lt;option value="2">Only HTTP 2&lt;/option>
											&lt;/optgroup>

											&lt;optgroup label="TCP">
												&lt;option value="3">Basic TCP&lt;/option>
												&lt;option value="4">Sub-String TCP&lt;/option>
												&lt;option value="5">Interactive TCP&lt;/option>
											&lt;/optgroup>

											&lt;optgroup label="Comms">
												&lt;option value="8">SMTP&lt;/option>
												&lt;option value="9">POP3&lt;/option>
												&lt;option value="10">IMAP&lt;/option>
												&lt;option value="11">SIP&lt;/option>
											&lt;/optgroup>

										&lt;/select>
									&lt;/div>
								&lt;/div>

								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Select Product:&lt;/label>
										&lt;select name="position" data-placeholder="Select Product" class="select">
											&lt;option>&lt;/option>
											&lt;optgroup label="Development">
												&lt;option value="1">Front Page&lt;/option>
												&lt;option value="2">Sales Site&lt;/option>
												&lt;option value="3">Infrastructure&lt;/option>
												&lt;option value="4">Development&lt;/option>
											&lt;/optgroup>

											&lt;optgroup label="Operations">
												&lt;option value="5">Production&lt;/option>
												&lt;option value="6">Corp&lt;/option>
												&lt;option value="7">Automation&lt;/option>
												&lt;option value="8">Monitoring&lt;/option>
											&lt;/optgroup>

										&lt;/select>
									&lt;/div>
								&lt;/div>
							&lt;/div>

							&lt;div class="row">
								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Hostname or IP Address:&lt;/label>
										&lt;input type="text" name="name" class="form-control" placeholder="www.yourdomain.com">
									&lt;/div>
								&lt;/div>

								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>URL:&lt;/label>
										&lt;input type="email" name="uri" class="form-control" placeholder="/index.html">
									&lt;/div>
								&lt;/div>
							&lt;/div>

							&lt;div class="row">
								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Port #:&lt;/label>
										&lt;input type="text" name="tel" class="form-control" placeholder="80">
									&lt;/div>
								&lt;/div>

								&lt;div class="col-md-6">
									&lt;label>Poll Interval:&lt;/label>
									&lt;div class="row">
										&lt;div class="col-md-4">
											&lt;div class="form-group">
												&lt;input type="email" name="interval_value" class="form-control" placeholder="60">
											&lt;/div>
										&lt;/div>

										&lt;div class="col-md-4">
											&lt;div class="form-group">
												&lt;select name="interval" data-placeholder="Interval" class="select">
													&lt;option>&lt;/option>
													&lt;option value="1">Milliseconds&lt;/option>
													&lt;option value="2" selected="selected">Seconds&lt;/option>
													&lt;option value="3">Minutes&lt;/option>
													&lt;option value="4">Days&lt;/option>
													&lt;option value="5">Weeks&lt;/option>
													&lt;option value="6">Months&lt;/option>
												&lt;/select>
											&lt;/div>
										&lt;/div>

									&lt;/div>
								&lt;/div>
							&lt;/div>
						&lt;/fieldset>

						&lt;h6>Ownership and Notifications&lt;/h6>
						&lt;fieldset>
							&lt;div class="row">
								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Group:&lt;/label>
										&lt;select name="notification_group" data-placeholder="Choose a Group..." class="select">
												&lt;option>&lt;/option> 
												&lt;option value="1">Operations&lt;/option> 
												&lt;option value="2">Development&lt;/option> 
												&lt;option value="3">IT&lt;/option> 
												&lt;option value="4">QA&lt;/option> 
										&lt;/select>
									&lt;/div>
								&lt;/div>

								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Country:&lt;/label>
										&lt;select name="notification_plan" data-placeholder="Choose a Notification Plan..." class="select">
												&lt;option>&lt;/option> 
												&lt;option value="1">Standard&lt;/option> 
												&lt;option value="2">Urgent&lt;/option> 
												&lt;option value="3">Low Priority&lt;/option> 
												&lt;option value="4">Business Hours&lt;/option> 
										&lt;/select>
									&lt;/div>
								&lt;/div>
							&lt;/div>

							&lt;div class="row">
								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Notification Subject:&lt;/label>
										&lt;input type="text" name="degree-level" placeholder="The website is down" class="form-control">
									&lt;/div>

									&lt;div class="form-group">
										&lt;label>Tags:&lt;/label>
										&lt;input type="text" name="specialization" placeholder="Enter tags" class="form-control">
									&lt;/div>
								&lt;/div>

								&lt;div class="col-md-6">
									&lt;div class="row">
										&lt;div class="col-md-6">
											&lt;label>From:&lt;/label>
											&lt;div class="row">
												&lt;div class="col-md-6">
													&lt;div class="form-group">
					                                    &lt;select name="education-from-month" data-placeholder="Month" class="select">
					                                    	&lt;option>&lt;/option>
					                                        &lt;option value="January">January&lt;/option> 
					                                        &lt;option value="...">...&lt;/option> 
					                                        &lt;option value="December">December&lt;/option> 
					                                    &lt;/select>
				                                    &lt;/div>
												&lt;/div>

												&lt;div class="col-md-6">
													&lt;div class="form-group">
					                                    &lt;select name="education-from-year" data-placeholder="Year" class="select">
					                                        &lt;option>&lt;/option> 
					                                        &lt;option value="1995">1995&lt;/option> 
					                                        &lt;option value="...">...&lt;/option> 
					                                        &lt;option value="1980">1980&lt;/option> 
					                                    &lt;/select>
				                                    &lt;/div>
												&lt;/div>
											&lt;/div>
										&lt;/div>

										&lt;div class="col-md-6">
											&lt;label>To:&lt;/label>
											&lt;div class="row">
												&lt;div class="col-md-6">
													&lt;div class="form-group">
					                                    &lt;select name="education-to-month" data-placeholder="Month" class="select">
					                                    	&lt;option>&lt;/option>
					                                        &lt;option value="January">January&lt;/option> 
					                                        &lt;option value="...">...&lt;/option> 
					                                        &lt;option value="December">December&lt;/option> 
					                                    &lt;/select>
				                                    &lt;/div>
												&lt;/div>

												&lt;div class="col-md-6">
													&lt;div class="form-group">
					                                    &lt;select name="education-to-year" data-placeholder="Year" class="select">
					                                        &lt;option>&lt;/option> 
					                                        &lt;option value="1995">1995&lt;/option> 
					                                        &lt;option value="...">...&lt;/option> 
					                                        &lt;option value="1980">1980&lt;/option> 
					                                    &lt;/select>
				                                    &lt;/div>
												&lt;/div>
											&lt;/div>
										&lt;/div>
									&lt;/div>

									&lt;div class="form-group">
										&lt;label>Exclude From:&lt;/label>
										&lt;input type="text" name="education-language" placeholder="Something goes here" class="form-control">
									&lt;/div>
								&lt;/div>
							&lt;/div>
						&lt;/fieldset>

						&lt;h6>Validation&lt;/h6>
						&lt;fieldset>
							&lt;div class="row">
								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Company:&lt;/label>
		                                &lt;input type="text" name="experience-company" placeholder="Company name" class="form-control">
	                                &lt;/div>

									&lt;div class="form-group">
										&lt;label>Position:&lt;/label>
		                                &lt;input type="text" name="experience-position" placeholder="Company name" class="form-control">
	                                &lt;/div>

									&lt;div class="row">
										&lt;div class="col-md-6">
											&lt;label>From:&lt;/label>
											&lt;div class="row">
												&lt;div class="col-md-6">
													&lt;div class="form-group">
					                                    &lt;select name="education-from-month" data-placeholder="Month" class="select">
					                                    	&lt;option>&lt;/option>
					                                        &lt;option value="January">January&lt;/option> 
					                                        &lt;option value="...">...&lt;/option> 
					                                        &lt;option value="December">December&lt;/option> 
					                                    &lt;/select>
				                                    &lt;/div>
												&lt;/div>

												&lt;div class="col-md-6">
													&lt;div class="form-group">
					                                    &lt;select name="education-from-year" data-placeholder="Year" class="select">
					                                        &lt;option>&lt;/option> 
					                                        &lt;option value="1995">1995&lt;/option> 
					                                        &lt;option value="...">...&lt;/option> 
					                                        &lt;option value="1980">1980&lt;/option> 
					                                    &lt;/select>
				                                    &lt;/div>
												&lt;/div>
											&lt;/div>
										&lt;/div>

										&lt;div class="col-md-6">
											&lt;label>To:&lt;/label>
											&lt;div class="row">
												&lt;div class="col-md-6">
													&lt;div class="form-group">
					                                    &lt;select name="education-to-month" data-placeholder="Month" class="select">
					                                    	&lt;option>&lt;/option>
					                                        &lt;option value="January">January&lt;/option> 
					                                        &lt;option value="...">...&lt;/option> 
					                                        &lt;option value="December">December&lt;/option> 
					                                    &lt;/select>
				                                    &lt;/div>
												&lt;/div>

												&lt;div class="col-md-6">
													&lt;div class="form-group">
					                                    &lt;select name="education-to-year" data-placeholder="Year" class="select">
					                                        &lt;option>&lt;/option> 
					                                        &lt;option value="1995">1995&lt;/option> 
					                                        &lt;option value="...">...&lt;/option> 
					                                        &lt;option value="1980">1980&lt;/option> 
					                                    &lt;/select>
				                                    &lt;/div>
												&lt;/div>
											&lt;/div>
										&lt;/div>
									&lt;/div>
								&lt;/div>

								&lt;div class="col-md-6">
	                                &lt;div class="form-group">
										&lt;label>Brief description:&lt;/label>
	                                    &lt;textarea name="experience-description" rows="4" cols="4" placeholder="Tasks and responsibilities" class="form-control">&lt;/textarea>
	                                &lt;/div>

									&lt;div class="form-group">
										&lt;label class="display-block">Recommendations:&lt;/label>
	                                    &lt;input name="recommendations" type="file" class="file-styled">
	                                    &lt;span class="help-block">Accepted formats: pdf, doc. Max file size 2Mb&lt;/span>
	                                &lt;/div>
								&lt;/div>
							&lt;/div>
						&lt;/fieldset>

						&lt;h6>Confirmation&lt;/h6>
						&lt;fieldset>
							&lt;div class="row">
								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label class="display-block">Applicant resume:&lt;/label>
	                                    &lt;input type="file" name="resume" class="file-styled">
	                                    &lt;span class="help-block">Accepted formats: pdf, doc. Max file size 2Mb&lt;/span>
                                    &lt;/div>
								&lt;/div>

								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Where did you find us?&lt;/label>
	                                    &lt;select name="source" data-placeholder="Choose an option..." class="select-simple">
	                                        &lt;option>&lt;/option> 
	                                        &lt;option value="monster">Monster.com&lt;/option> 
	                                        &lt;option value="linkedin">LinkedIn&lt;/option> 
	                                        &lt;option value="google">Google&lt;/option> 
	                                        &lt;option value="adwords">Google AdWords&lt;/option> 
	                                        &lt;option value="other">Other source&lt;/option>
	                                    &lt;/select>
                                    &lt;/div>
								&lt;/div>
							&lt;/div>

							&lt;div class="row">
								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Availability:&lt;/label>
										&lt;div class="radio">
											&lt;label>
												&lt;input type="radio" name="availability" class="styled">
												Immediately
											&lt;/label>
										&lt;/div>

										&lt;div class="radio">
											&lt;label>
												&lt;input type="radio" name="availability" class="styled">
												1 - 2 weeks
											&lt;/label>
										&lt;/div>

										&lt;div class="radio">
											&lt;label>
												&lt;input type="radio" name="availability" class="styled">
												3 - 4 weeks
											&lt;/label>
										&lt;/div>

										&lt;div class="radio">
											&lt;label>
												&lt;input type="radio" name="availability" class="styled">
												More than 1 month
											&lt;/label>
										&lt;/div>
									&lt;/div>
								&lt;/div>

								&lt;div class="col-md-6">
									&lt;div class="form-group">
										&lt;label>Additional information:&lt;/label>
	                                    &lt;textarea name="additional-info" rows="5" cols="5" placeholder="If you want to add any info, do it here." class="form-control">&lt;/textarea>
                                    &lt;/div>
								&lt;/div>
							&lt;/div>
						&lt;/fieldset>
					&lt;/form>

&lt;!--							&lt;div class="modal-footer">
								&lt;button type="button" class="btn btn-link" data-dismiss="modal">Close&lt;/button>
								&lt;button type="button" class="btn btn-primary">Save changes&lt;/button>
							&lt;/div>
-->							
						&lt;/div>
					&lt;/div>
				&lt;/div>
				&lt;!-- /full width modal -->
', null);
INSERT INTO "public"."web_widget" VALUES ('26', '1', '2', 'Web Site List Page Container', 'template/web_site_list.html', 'Web Site List Container', '
{{index .Map "item_list"}}

', null);
INSERT INTO "public"."web_widget" VALUES ('27', '1', '2', 'Web Site View Page Container', 'template/web_site_view.html', 'Web Site View Container', '
{{index .Map "item_view"}}

', null);
INSERT INTO "public"."web_widget" VALUES ('30', '1', '3', 'Web Site View', 'template/web_site/web_site_view.html', 'Web Site View', '	&lt;!-- Theme JS files -->
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/datatables.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/extensions/buttons.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/extensions/select.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/selects/select2.min.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/ui/prism.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/pages/datatables_extension_buttons_print.js">&lt;/script>

	&lt;script type="text/javascript" src="ckeditor/ckeditor.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/core/libraries/jquery_ui/widgets.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/styling/switchery.min.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/visualization/echarts/echarts.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/ui/moment/moment.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/ui/fullcalendar/fullcalendar.min.js">&lt;/script>
	
	&lt;script type="text/javascript" src="assets/js/core/app.js">&lt;/script>
	&lt;!-- /theme JS files -->

	&lt;script type="text/javascript" src="assets/js/pages/task_detailed.js">&lt;/script>
	&lt;!--&lt;script type="text/javascript" src="assets/js/charts/echarts/lines_areas__monitor.js">&lt;/script>-->



				&lt;!-- Detailed task -->
				&lt;div class="row">
					&lt;div class="col-lg-9">

						&lt;!-- Monitor overview -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading mt-5">
								&lt;h5 class="panel-title">Website: HTTP Monitor&lt;/h5>
								&lt;div class="heading-elements">
									&lt;a href="#" class="btn bg-success btn-sm btn-labeled btn-labeled-right heading-btn">Active and Healthy &lt;b>&lt;i class="icon-check">&lt;/i>&lt;/b>&lt;/a>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								
								
					&lt;table class="table datatable-button-print-columns">
						&lt;thead>
							&lt;tr>
								&lt;th>Web Site&lt;/th>
								&lt;th>Title&lt;/th>
								&lt;th>Info&lt;/th>
								&lt;th>Status&lt;/th>
							&lt;/tr>
						&lt;/thead>
						&lt;tbody>
{{index .Map "item_view_rows"}}
						&lt;/tbody>
					&lt;/table>
								
								
								&lt;h6 class="text-semibold">Description&lt;/h6>
								&lt;p class="content-group">Testing the index page of the corporate website.&lt;/p>


								&lt;h6 class="text-semibold">Scheduled Maintenance&lt;/h6>
								&lt;p class="content-group">Upcoming maintenance periods.  If downtime is required, be sure to specify that.&lt;/p>

								&lt;div class="table-responsive content-group">
									&lt;table class="table table-framed">
										&lt;thead>
											&lt;tr>
												&lt;th style="width: 20px;">#&lt;/th>
												&lt;th class="col-xs-3">Reason&lt;/th>
												&lt;th class="col-xs-2">Due date&lt;/th>
												&lt;th>Description&lt;/th>
											&lt;/tr>
										&lt;/thead>
										&lt;tbody>
											&lt;tr>
												&lt;td>1&lt;/td>
												&lt;td>&lt;span class="text-semibold">DB Schema Upgrade&lt;/span>&lt;/td>
												&lt;td>
								                	&lt;div class="input-group input-group-transparent">
								                		&lt;div class="input-group-addon">&lt;i class="icon-calendar22 position-left">&lt;/i>&lt;/div>
								                		&lt;input type="text" class="form-control datepicker" value="21 January, 17">
								                	&lt;/div>
												&lt;/td>
												&lt;td>Primary customer databases need a schema upgrade.&lt;/td>
											&lt;/tr>
											&lt;tr>
												&lt;td>2&lt;/td>
												&lt;td>&lt;span class="text-semibold">Network OS Upgrade&lt;/span>&lt;/td>
												&lt;td>
								                	&lt;div class="input-group input-group-transparent">
								                		&lt;div class="input-group-addon">&lt;i class="icon-calendar22 position-left">&lt;/i>&lt;/div>
								                		&lt;input type="text" class="form-control datepicker" value="24 February, 17">
								                	&lt;/div>
												&lt;/td>
												&lt;td>Network element OS is out of date&lt;/td>
											&lt;/tr>
											&lt;tr>
												&lt;td>3&lt;/td>
												&lt;td>&lt;span class="text-semibold">Datacenter Move&lt;/span>&lt;/td>
												&lt;td>
								                	&lt;div class="input-group input-group-transparent">
								                		&lt;div class="input-group-addon">&lt;i class="icon-calendar22 position-left">&lt;/i>&lt;/div>
								                		&lt;input type="text" class="form-control datepicker" value="28 March, 17">
								                	&lt;/div>
												&lt;/td>
												&lt;td>Moving everything to the other side of the world, to save money.&lt;/td>
											&lt;/tr>
										&lt;/tbody>
									&lt;/table>
								&lt;/div>


							&lt;/div>

					    	&lt;div class="panel-footer">
								&lt;div class="heading-elements">
									&lt;ul class="list-inline list-inline-condensed heading-text">
										&lt;li>&lt;span class="status-mark border-blue position-left">&lt;/span> Status:&lt;/li>
										&lt;li class="dropdown">
											&lt;a href="#" class="text-default text-semibold dropdown-toggle" data-toggle="dropdown">Open &lt;span class="caret">&lt;/span>&lt;/a>
											&lt;ul class="dropdown-menu">
												&lt;li class="active">&lt;a href="#">Open&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">On hold&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Resolved&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Closed&lt;/a>&lt;/li>
												&lt;li class="divider">&lt;/li>
												&lt;li>&lt;a href="#">Dublicate&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Invalid&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Wontfix&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/li>
									&lt;/ul>

									&lt;ul class="list-inline list-inline-condensed heading-text pull-right">
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-compose">&lt;/i>&lt;/a>&lt;/li>
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-trash">&lt;/i>&lt;/a>&lt;/li>
										&lt;li class="dropdown">
											&lt;a href="#" class="text-default dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-grid-alt">&lt;/i> &lt;span class="caret">&lt;/span>&lt;/a>
											&lt;ul class="dropdown-menu dropdown-menu-right">
												&lt;li>&lt;a href="#">&lt;i class="icon-alarm-add">&lt;/i> Check in&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-attachment">&lt;/i> Attach screenshot&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-user-plus">&lt;/i> Assign users&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-warning2">&lt;/i> Report&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/li>
									&lt;/ul>
								&lt;/div>
							&lt;/div>
						&lt;/div>
						&lt;!-- /task overview -->


						&lt;!-- Comments -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h5 class="panel-title text-semiold">&lt;i class="icon-bubbles4 position-left">&lt;/i> Comments&lt;/h5>
								&lt;div class="heading-elements">
									&lt;a href="#" class="btn bg-blue btn-xs btn-icon">&lt;i class="icon-minus2">&lt;/i>&lt;/a>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;ul class="media-list content-group-lg stack-media-on-mobile">
									
									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;div class="media-heading">
												&lt;a href="#" class="text-semibold">Thomas Jackson&lt;/a>
												&lt;span class="media-annotation dotted">5 minutes ago&lt;/span>
											&lt;/div>

											&lt;p>Place voice no arise along to. Parlors waiting so against me no. Wishing calling are warrant settled was luckily. Express besides it present if at an opinion visitor.&lt;/p>

											&lt;ul class="list-inline list-inline-separate text-size-small">
												&lt;li>90 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;div class="media-heading">
												&lt;a href="#" class="text-semibold">Rauf Guliyev&lt;/a>
												&lt;span class="media-annotation dotted">7 minutes ago&lt;/span>
											&lt;/div>

											&lt;p>Savings her pleased are several started females met. Short her not among being any. Thing of judge fruit charm views do. Miles mr an forty along as he.&lt;/p>

											&lt;ul class="list-inline list-inline-separate text-size-small">
												&lt;li>70 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
											&lt;/ul>

											&lt;div class="media">
												&lt;div class="media-left">
													&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
												&lt;/div>

												&lt;div class="media-body">
													&lt;div class="media-heading">
														&lt;a href="#" class="text-semibold">Weilu Jia&lt;/a>
														&lt;span class="media-annotation dotted">10 minutes ago&lt;/span>
													&lt;/div>

													&lt;p>She education get middleton day agreement performed preserved unwilling. Do however as pleased offence outward beloved by present. By outward neither he so covered.&lt;/p>

													&lt;ul class="list-inline list-inline-separate text-size-small">
														&lt;li>67 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
													&lt;/ul>

													&lt;div class="media">
														&lt;div class="media-left">
															&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
														&lt;/div>

														&lt;div class="media-body">
															&lt;div class="media-heading">
																&lt;a href="#" class="text-semibold">Bret Palsson&lt;/a>
																&lt;span class="media-annotation dotted">1 hour ago&lt;/span>
															&lt;/div>

															&lt;p>Juvenile proposal betrayed he an informed weddings followed. Precaution day see imprudence sympathize principles. At full leaf give quit to in they up.&lt;/p>

															&lt;ul class="list-inline list-inline-separate text-size-small">
																&lt;li>54 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
															&lt;/ul>
														&lt;/div>
													&lt;/div>

													&lt;div class="media">
														&lt;div class="media-left">
															&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
														&lt;/div>

														&lt;div class="media-body">
															&lt;div class="media-heading">
																&lt;a href="#" class="text-semibold">Rauf Guliyev&lt;/a>
																&lt;span class="media-annotation dotted">2 hours ago&lt;/span>
															&lt;/div>

															&lt;p>Although moreover mistaken kindness me feelings do be marianne. Son over own nay with tell they cold upon are. Cordial village and settled she ability law herself.&lt;/p>

															&lt;ul class="list-inline list-inline-separate text-size-small">
																&lt;li>41 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
															&lt;/ul>
														&lt;/div>
													&lt;/div>
												&lt;/div>
											&lt;/div>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;div class="media-heading">
												&lt;a href="#" class="text-semibold">Geoff Howland&lt;/a>
												&lt;span class="media-annotation dotted">3 hours ago&lt;/span>
											&lt;/div>

											&lt;p>Finished why bringing but sir bachelor unpacked any thoughts. Unpleasing unsatiable particular inquietude did nor sir.&lt;/p>

											&lt;ul class="list-inline list-inline-separate text-size-small">
												&lt;li>32 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>
								&lt;/ul>

								&lt;h6 class="text-semibold">&lt;i class="icon-pencil7 position-left">&lt;/i> Your comment&lt;/h6>
								&lt;div class="content-group">
									&lt;div id="add-comment">&lt;/div>
								&lt;/div>
								
								&lt;div class="text-right">
									&lt;button type="button" class="btn bg-blue">&lt;i class="icon-plus22">&lt;/i> Add comment&lt;/button>
								&lt;/div>
							&lt;/div>
						&lt;/div>
						&lt;!-- /comments -->

					&lt;/div>

					&lt;div class="col-lg-3">


						&lt;!-- Monitor details -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h6 class="panel-title">&lt;i class="icon-files-empty position-left">&lt;/i> Monitor Details&lt;/h6>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;table class="table table-borderless table-xs content-group-sm">
								&lt;tbody>
									&lt;tr>
										&lt;td>&lt;i class="icon-briefcase position-left">&lt;/i> Product:&lt;/td>
										&lt;td class="text-right">&lt;span class="pull-right">&lt;a href="#">Website&lt;/a>&lt;/span>&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-alarm-add position-left">&lt;/i> Last Outage:&lt;/td>
										&lt;td class="text-right">&lt;a href="#">4 days ago&lt;/a>&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-alarm-check position-left">&lt;/i> Created:&lt;/td>
										&lt;td class="text-right">25 Feb, 2015&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-circles2 position-left">&lt;/i> Active:&lt;/td>
										&lt;td class="text-right">
											&lt;div class="btn-group">
												&lt;a href="#" class="label label-success dropdown-toggle" data-toggle="dropdown">Active &lt;span class="caret">&lt;/span>&lt;/a>
												&lt;ul class="dropdown-menu dropdown-menu-right">
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-danger">&lt;/span> Out of Rotation&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-info">&lt;/span> Decommissioned&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-primary">&lt;/span> Pre-Launch&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-success">&lt;/span> Active&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/div>
										&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-history position-left">&lt;/i> Revisions:&lt;/td>
										&lt;td class="text-right">29&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-file-plus position-left">&lt;/i> Added by:&lt;/td>
										&lt;td class="text-right">&lt;a href="#">ghowland&lt;/a>&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-file-check position-left">&lt;/i> Status:&lt;/td>
										&lt;td class="text-right">&lt;span class="label label-success">Good&lt;/span>&lt;/td>
									&lt;/tr>
								&lt;/tbody>
							&lt;/table>

					    	&lt;div class="panel-footer panel-footer-condensed">
								&lt;div class="heading-elements">
									&lt;ul class="list-inline list-inline-condensed heading-text">
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-pencil7">&lt;/i>&lt;/a>&lt;/li>
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-bin">&lt;/i>&lt;/a>&lt;/li>
									&lt;/ul>

									&lt;ul class="list-inline list-inline-condensed heading-text pull-right">
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-statistics">&lt;/i>&lt;/a>&lt;/li>
										&lt;li class="dropdown">
											&lt;a href="#" class="text-default dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-gear">&lt;/i>&lt;span class="caret">&lt;/span>&lt;/a>
											&lt;ul class="dropdown-menu dropdown-menu-right">
												&lt;li>&lt;a href="#">&lt;i class="icon-alarm-add">&lt;/i> Check in&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-attachment">&lt;/i> Attach screenshot&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-user-plus">&lt;/i> Assign users&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-warning2">&lt;/i> Report&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/li>
									&lt;/ul>
								&lt;/div>
							&lt;/div>
						&lt;/div>
						&lt;!-- /task details -->


						&lt;!-- Revisions -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h6 class="panel-title">&lt;i class="icon-git-commit position-left">&lt;/i> Recent Revisions&lt;/h6>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;ul class="media-list">

									&lt;li class="media">
										&lt;div class="media-left">&lt;a href="#" class="btn border-success text-success btn-icon btn-flat btn-sm btn-rounded">&lt;i class="icon-arrow-down16">&lt;/i>&lt;/a>&lt;/div>
										&lt;div class="media-body">
											&lt;a href="#">Geoff Howland&lt;/a> set &lt;span class="text-semibold">Enabled&lt;/span>
											&lt;div class="media-annotation">4 days ago&lt;/div>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">&lt;a href="#" class="btn border-danger text-success btn-icon btn-flat btn-sm btn-rounded">&lt;i class="icon-arrow-up16 text-danger">&lt;/i>&lt;/a>&lt;/div>
										&lt;div class="media-body">
											&lt;a href="#">Geoff Howland&lt;/a> set &lt;span class="text-semibold">Disabled&lt;/span>
											&lt;div class="media-annotation">4 days ago&lt;/div>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">&lt;a href="#" class="btn border-info text-primary btn-icon btn-flat btn-sm btn-rounded">&lt;i class="icon-pencil4 text-primary">&lt;/i>&lt;/a>&lt;/div>
										&lt;div class="media-body">
											&lt;a href="#">Weilu Jia&lt;/a> changed &lt;span class="text-semibold">Port&lt;/span>
											&lt;div class="media-annotation">6 days ago&lt;/div>
										&lt;/div>
									&lt;/li>

								&lt;/ul>
							&lt;/div>
						&lt;/div>
						&lt;!-- /revisions -->


						&lt;!-- Assigned users -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h6 class="panel-title">&lt;i class="icon-users position-left">&lt;/i> Owners&lt;/h6>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;ul class="media-list">
									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">
												&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">
												&lt;span class="badge bg-warning-400 media-badge">9&lt;/span>
											&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Bret Palsson
											&lt;div class="media-annotation">CMO&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">
												&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">
												&lt;span class="badge bg-warning-400 media-badge">6&lt;/span>
											&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Geoff Howland
											&lt;div class="media-annotation">CTO&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Rauf Guliyev
											&lt;div class="media-annotation">Founder&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Thomas Jackson
											&lt;div class="media-annotation">CEO&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Weilu Jia
											&lt;div class="media-annotation">Founder&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>
								&lt;/ul>
							&lt;/div>
						&lt;/div>
						&lt;!-- /assigned users -->


						&lt;!-- Preferences -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h6 class="panel-title">&lt;i class="icon-cog3 position-left">&lt;/i> Preferences&lt;/h6>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;form action="#">
									&lt;div class="form-group">
										&lt;div class="checkbox checkbox-switchery checkbox-right switchery-xs">
											&lt;label class="display-block">
												&lt;input type="checkbox" class="switchery" checked="checked">
												Burst On Failure
											&lt;/label>
										&lt;/div>

										&lt;div class="checkbox checkbox-switchery checkbox-right switchery-xs">
											&lt;label class="display-block">
												&lt;input type="checkbox" class="switchery">
												Quick Alert
											&lt;/label>
										&lt;/div>

										&lt;div class="checkbox checkbox-switchery checkbox-right switchery-xs">
											&lt;label class="display-block">
												&lt;input type="checkbox" class="switchery" checked="checked">
												No Secondary Delay
											&lt;/label>
										&lt;/div>

									&lt;/div>

									&lt;div class="row">
										&lt;div class="col-md-6">
											&lt;p>&lt;button class="btn btn-default btn-sm btn-block" type="button">Reset&lt;/button>&lt;/p>
										&lt;/div>

										&lt;div class="col-md-6">
											&lt;p>&lt;button class="btn btn-primary btn-sm btn-block" type="button">Save&lt;/button>&lt;/p>
										&lt;/div>
									&lt;/div>
								&lt;/form>
							&lt;/div>
						&lt;/div>
						&lt;!-- /Preferences -->


					&lt;/div>
				&lt;/div>
				&lt;!-- /detailed task -->
', null);
INSERT INTO "public"."web_widget" VALUES ('31', '1', '3', 'Web Site View Item', 'template/web_site/web_site_view_item.html', 'Web Site View Item', '							&lt;tr>
								&lt;td>&lt;a href="web_site_page_view?id={{index .Map "item_id"}}">{{index .Map "item_name"}}&lt;/a>&lt;/td>
								&lt;td>{{index .Map "item_title"}}&lt;/td>
								&lt;td>{{index .Map "item_info"}}&lt;/td>
								&lt;td>&lt;span class="label label-success">Good&lt;/span>&lt;/td>
							&lt;/tr>

', null);
INSERT INTO "public"."web_widget" VALUES ('35', '1', '3', 'Web Widget View Page Item', 'template/web_site/web_widget_view_item.html', 'Web Widget View Item', '							&lt;tr>
								&lt;td>{{index .Map "item_name"}}&lt;/td>
								&lt;td>{{index .Map "item_argument_type"}}&lt;/td>
								&lt;td>{{index .Map "item_info"}}&lt;/td>
								&lt;td>&lt;span class="label label-success">Good&lt;/span>&lt;/td>
							&lt;/tr>

', null);
INSERT INTO "public"."web_widget" VALUES ('16', '1', '3', 'Knowledge List', 'template/knowledge/knowledge_list.html', 'Knowledge List', '
				&lt;!-- Search field -->
				&lt;div class="panel">
					&lt;div class="panel-body">
						&lt;h4 class="text-center content-group-lg">
							Knowledge and Support
							&lt;small class="display-block">Documentation, issues, outages, run book plays and recipes&lt;/small>
						&lt;/h4>

						&lt;form action="#" class="main-search">
							&lt;div class="input-group content-group">
								&lt;div class="has-feedback has-feedback-left">
									&lt;input type="text" class="form-control input-xlg" value="">
									&lt;div class="form-control-feedback">
										&lt;i class="icon-search4 text-muted text-size-base">&lt;/i>
									&lt;/div>
								&lt;/div>

								&lt;div class="input-group-btn">
									&lt;button type="submit" class="btn btn-primary btn-xlg">Search&lt;/button>
								&lt;/div>
							&lt;/div>

							&lt;div class="row search-option-buttons">
								&lt;div class="col-sm-6">
									&lt;ul class="list-inline list-inline-condensed no-margin-bottom">
										&lt;li class="dropdown">
											&lt;a href="#" class="btn btn-link dropdown-toggle" data-toggle="dropdown">
												&lt;i class="icon-stack2 position-left">&lt;/i> All categories &lt;span class="caret">&lt;/span>
											&lt;/a>

											&lt;ul class="dropdown-menu">
												&lt;li>&lt;a href="#">&lt;i class="icon-question7">&lt;/i> Getting started&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-accessibility">&lt;/i> Registration&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-reading">&lt;/i> General info&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-gear">&lt;/i> Your settings&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-graduation">&lt;/i> Copyrights&lt;/a>&lt;/li>
												&lt;li class="divider">&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-mail-read">&lt;/i> Contacting authors&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/li>
										&lt;li>&lt;a href="#" class="btn btn-link">&lt;i class="icon-reload-alt position-left">&lt;/i> Refine your search&lt;/a>&lt;/li>
									&lt;/ul>
								&lt;/div>

								&lt;div class="col-sm-6 text-right">
									&lt;ul class="list-inline no-margin-bottom">
										&lt;li>&lt;a href="#" class="btn btn-link">&lt;i class="icon-make-group position-left">&lt;/i> Browse articles&lt;/a>&lt;/li>
										&lt;li>&lt;a href="#" class="btn btn-link">&lt;i class="icon-menu7 position-left">&lt;/i> Advanced search&lt;/a>&lt;/li>
									&lt;/ul>
								&lt;/div>
							&lt;/div>
						&lt;/form>
					&lt;/div>
				&lt;/div>
				&lt;!-- /search field -->


				&lt;!-- Info blocks -->
				&lt;div class="row">
					&lt;div class="col-md-4">
						&lt;div class="panel">
							&lt;div class="panel-body text-center">
								&lt;div class="icon-object border-success text-success">&lt;i class="icon-book">&lt;/i>&lt;/div>
								&lt;h5 class="text-semibold">Knowledge Base&lt;/h5>
								&lt;p class="content-group">Documentation for the products and operational services&lt;/p>
								&lt;p>&lt;a href="#" class="btn bg-success-400">Browse articles&lt;/a>&lt;/p>
							&lt;/div>
						&lt;/div>
					&lt;/div>

					&lt;div class="col-md-4">
						&lt;div class="panel">
							&lt;div class="panel-body text-center">
								&lt;div class="icon-object border-warning text-warning">&lt;i class="icon-lifebuoy">&lt;/i>&lt;/div>
								&lt;h5 class="text-semibold">Issue Tracking&lt;/h5>
								&lt;p class="content-group">Open a new issue, search for existing issues or search for common solutions&lt;/p>
								&lt;p>&lt;a href="#" class="btn bg-warning-400">Open a ticket&lt;/a>&lt;/p>
							&lt;/div>
						&lt;/div>
					&lt;/div>

					&lt;div class="col-md-4">
						&lt;div class="panel">
							&lt;div class="panel-body text-center">
								&lt;div class="icon-object border-blue text-blue">&lt;i class="icon-reading">&lt;/i>&lt;/div>
								&lt;h5 class="text-semibold">Run Book and Recipes&lt;/h5>
								&lt;p class="content-group">Find run book plays or configuration recipes for solving common problems&lt;/p>
								&lt;p>&lt;a href="#" class="btn bg-blue">Browse&lt;/a>&lt;/p>
							&lt;/div>
						&lt;/div>
					&lt;/div>
				&lt;/div>
				&lt;!-- /info blocks -->


				&lt;!-- Directory -->
				&lt;h4 class="text-center content-group">
					Browse articles by category
					&lt;small class="display-block">If you can''t find what you are looking for, create it so others can fill it out&lt;/small>
				&lt;/h4>

				&lt;div class="row">
					&lt;div class="col-md-12">
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h6 class="panel-title">Browse articles&lt;/h6>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;div class="row">
									&lt;div class="col-md-4">
										&lt;div class="content-group">
											&lt;h6 class="text-semibold heading-divided">&lt;i class="icon-folder6 position-left">&lt;/i> Products &lt;small class="position-right">(93)&lt;/small>&lt;/h6>
											&lt;div class="list-group no-border">
												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> Website &lt;span class="label label-primary">Popular&lt;/span>
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> Database
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> Storage Cache
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> Network
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-arrow-right22">&lt;/i> Show all articles (93)
												&lt;/a>
											&lt;/div>
										&lt;/div>
									&lt;/div>

									&lt;div class="col-md-4">
										&lt;div class="content-group">
											&lt;h6 class="text-semibold heading-divided">&lt;i class="icon-folder6 position-left">&lt;/i> Environment &lt;small class="position-right">(56)&lt;/small>&lt;/h6>
											&lt;div class="list-group no-border">
												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> Where we keep backups
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> Internal DNS &lt;span class="label label-success">Review&lt;/span>
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> HTTP Configuration
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> IPSec
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-arrow-right22">&lt;/i> Show all articles (56)
												&lt;/a>
											&lt;/div>
										&lt;/div>
									&lt;/div>

									&lt;div class="col-md-4">
										&lt;div class="content-group">
											&lt;h6 class="text-semibold heading-divided">&lt;i class="icon-folder6 position-left">&lt;/i> Procedures &lt;small class="position-right">(29)&lt;/small>&lt;/h6>
											&lt;div class="list-group no-border">
												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> Restarting the DB &lt;span class="label label-danger">Closed&lt;/span>
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> Backing up the DB
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> Restarting Redis &lt;span class="label bg-indigo-300">Article&lt;/span>
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> Initializing the Cloud
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-arrow-right22">&lt;/i> Show all articles (29)
												&lt;/a>
											&lt;/div>
										&lt;/div>
									&lt;/div>
								&lt;/div>

								&lt;div class="row">
									&lt;div class="col-md-4">
										&lt;div class="content-group">
											&lt;h6 class="text-semibold heading-divided">&lt;i class="icon-folder6 position-left">&lt;/i> Alerting &lt;small class="position-right">(58)&lt;/small>&lt;/h6>
											&lt;div class="list-group no-border">
												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> Incongruously gorilla &lt;span class="label bg-teal-300">New&lt;/span>
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> Playful amongst hence
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> Sobbingly altruistic nasty
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> Hung insecure far ferret
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-arrow-right22">&lt;/i> Show all articles (58)
												&lt;/a>
											&lt;/div>
										&lt;/div>
									&lt;/div>

									&lt;div class="col-md-4">
										&lt;div class="content-group">
											&lt;h6 class="text-semibold heading-divided">&lt;i class="icon-folder6 position-left">&lt;/i> Automation &lt;small class="position-right">(92)&lt;/small>&lt;/h6>
											&lt;div class="list-group no-border">
												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> Reined and this vigorous &lt;span class="label label-primary">Popular&lt;/span>
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> Oh positively well crab
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> Recast then impalpable cried
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> Eclectic mechanically as on &lt;span class="label label-danger">Closed&lt;/span>
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-arrow-right22">&lt;/i> Show all articles (92)
												&lt;/a>
											&lt;/div>
										&lt;/div>
									&lt;/div>

									&lt;div class="col-md-4">
										&lt;div class="content-group">
											&lt;h6 class="text-semibold heading-divided">&lt;i class="icon-folder6 position-left">&lt;/i> Play Book &lt;small class="position-right">(15)&lt;/small>&lt;/h6>
											&lt;div class="list-group no-border">
												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> And dear dealt bat far redid
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> Trout some after effective &lt;span class="label label-default">On hold&lt;/span>
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> The one rhythmically whale
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-file-text2">&lt;/i> Admirably spun a the belched &lt;span class="label bg-indigo-300">Article&lt;/span>
												&lt;/a>

												&lt;a href="#" class="list-group-item">
													&lt;i class="icon-arrow-right22">&lt;/i> Show all articles (15)
												&lt;/a>
											&lt;/div>
										&lt;/div>
									&lt;/div>
								&lt;/div>

							&lt;/div>
						&lt;/div>
					&lt;/div>
				&lt;/div>
				&lt;!-- /directory -->


				&lt;!-- Submit a ticket -->
				&lt;div class="panel panel-body stack-media-on-mobile">
					&lt;div class="media-left">
						&lt;a href="#" class="btn btn-link btn-icon text-teal">
							&lt;i class="icon-question7 icon-2x no-edge-top">&lt;/i>
						&lt;/a>
					&lt;/div>

					&lt;div class="media-body media-middle">
						&lt;h6 class="media-heading text-semibold">Can''t find what you''re looking for?&lt;/h6>
						If you need it, someone else will too, so start a page on your topic.
					&lt;/div>

					&lt;div class="media-right media-middle">
						&lt;a href="#" class="btn bg-warning-400 btn-lg">&lt;i class="icon-mail5 position-left">&lt;/i> Add Knowledge&lt;/a>
					&lt;/div>
				&lt;/div>
				&lt;!-- /submit a ticket -->
', null);
INSERT INTO "public"."web_widget" VALUES ('32', '1', '3', 'Web Site Page View Page', 'template/web_site/web_site_page_view.html', 'Web Site Page View', '	&lt;!-- Theme JS files -->
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/datatables.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/extensions/buttons.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/extensions/select.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/selects/select2.min.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/ui/prism.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/pages/datatables_extension_buttons_print.js">&lt;/script>

	&lt;script type="text/javascript" src="ckeditor/ckeditor.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/core/libraries/jquery_ui/widgets.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/styling/switchery.min.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/visualization/echarts/echarts.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/ui/moment/moment.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/ui/fullcalendar/fullcalendar.min.js">&lt;/script>
	
	&lt;script type="text/javascript" src="assets/js/core/app.js">&lt;/script>
	&lt;!-- /theme JS files -->

	&lt;script type="text/javascript" src="assets/js/pages/task_detailed.js">&lt;/script>
	&lt;!--&lt;script type="text/javascript" src="assets/js/charts/echarts/lines_areas__monitor.js">&lt;/script>-->

	&lt;script type="text/javascript" src="assets/js/plugins/editors/ace/ace.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/pages/editor_code__geoff_json.js">&lt;/script>


				&lt;!-- Detailed task -->
				&lt;div class="row">
					&lt;div class="col-lg-9">

						&lt;!-- Monitor overview -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading mt-5">
								&lt;h5 class="panel-title">Web Page&lt;/h5>
								&lt;div class="heading-elements">
									&lt;a href="#" class="btn bg-success btn-sm btn-labeled btn-labeled-right heading-btn">Active and Healthy &lt;b>&lt;i class="icon-check">&lt;/i>&lt;/b>&lt;/a>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								
{{index .Map "item_info"}}
								
					&lt;table class="table datatable-button-print-columns">
						&lt;thead>
							&lt;tr>
								&lt;th>Name&lt;/th>
								&lt;th>Priority&lt;/th>
								&lt;th>Info&lt;/th>
								&lt;th>Status&lt;/th>
							&lt;/tr>
						&lt;/thead>
						&lt;tbody>
{{index .Map "item_view_rows"}}
						&lt;/tbody>
					&lt;/table>
								
								
								&lt;h6 class="text-semibold">Description&lt;/h6>
								&lt;p class="content-group">Testing the index page of the corporate website.&lt;/p>


								&lt;h6 class="text-semibold">Scheduled Maintenance&lt;/h6>
								&lt;p class="content-group">Upcoming maintenance periods.  If downtime is required, be sure to specify that.&lt;/p>

								&lt;div class="table-responsive content-group">
									&lt;table class="table table-framed">
										&lt;thead>
											&lt;tr>
												&lt;th style="width: 20px;">#&lt;/th>
												&lt;th class="col-xs-3">Reason&lt;/th>
												&lt;th class="col-xs-2">Due date&lt;/th>
												&lt;th>Description&lt;/th>
											&lt;/tr>
										&lt;/thead>
										&lt;tbody>
											&lt;tr>
												&lt;td>1&lt;/td>
												&lt;td>&lt;span class="text-semibold">DB Schema Upgrade&lt;/span>&lt;/td>
												&lt;td>
								                	&lt;div class="input-group input-group-transparent">
								                		&lt;div class="input-group-addon">&lt;i class="icon-calendar22 position-left">&lt;/i>&lt;/div>
								                		&lt;input type="text" class="form-control datepicker" value="21 January, 17">
								                	&lt;/div>
												&lt;/td>
												&lt;td>Primary customer databases need a schema upgrade.&lt;/td>
											&lt;/tr>
											&lt;tr>
												&lt;td>2&lt;/td>
												&lt;td>&lt;span class="text-semibold">Network OS Upgrade&lt;/span>&lt;/td>
												&lt;td>
								                	&lt;div class="input-group input-group-transparent">
								                		&lt;div class="input-group-addon">&lt;i class="icon-calendar22 position-left">&lt;/i>&lt;/div>
								                		&lt;input type="text" class="form-control datepicker" value="24 February, 17">
								                	&lt;/div>
												&lt;/td>
												&lt;td>Network element OS is out of date&lt;/td>
											&lt;/tr>
											&lt;tr>
												&lt;td>3&lt;/td>
												&lt;td>&lt;span class="text-semibold">Datacenter Move&lt;/span>&lt;/td>
												&lt;td>
								                	&lt;div class="input-group input-group-transparent">
								                		&lt;div class="input-group-addon">&lt;i class="icon-calendar22 position-left">&lt;/i>&lt;/div>
								                		&lt;input type="text" class="form-control datepicker" value="28 March, 17">
								                	&lt;/div>
												&lt;/td>
												&lt;td>Moving everything to the other side of the world, to save money.&lt;/td>
											&lt;/tr>
										&lt;/tbody>
									&lt;/table>
								&lt;/div>


							&lt;/div>

					    	&lt;div class="panel-footer">
								&lt;div class="heading-elements">
									&lt;ul class="list-inline list-inline-condensed heading-text">
										&lt;li>&lt;span class="status-mark border-blue position-left">&lt;/span> Status:&lt;/li>
										&lt;li class="dropdown">
											&lt;a href="#" class="text-default text-semibold dropdown-toggle" data-toggle="dropdown">Open &lt;span class="caret">&lt;/span>&lt;/a>
											&lt;ul class="dropdown-menu">
												&lt;li class="active">&lt;a href="#">Open&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">On hold&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Resolved&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Closed&lt;/a>&lt;/li>
												&lt;li class="divider">&lt;/li>
												&lt;li>&lt;a href="#">Dublicate&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Invalid&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Wontfix&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/li>
									&lt;/ul>

									&lt;ul class="list-inline list-inline-condensed heading-text pull-right">
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-compose">&lt;/i>&lt;/a>&lt;/li>
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-trash">&lt;/i>&lt;/a>&lt;/li>
										&lt;li class="dropdown">
											&lt;a href="#" class="text-default dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-grid-alt">&lt;/i> &lt;span class="caret">&lt;/span>&lt;/a>
											&lt;ul class="dropdown-menu dropdown-menu-right">
												&lt;li>&lt;a href="#">&lt;i class="icon-alarm-add">&lt;/i> Check in&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-attachment">&lt;/i> Attach screenshot&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-user-plus">&lt;/i> Assign users&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-warning2">&lt;/i> Report&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/li>
									&lt;/ul>
								&lt;/div>
							&lt;/div>
						&lt;/div>
						&lt;!-- /task overview -->


						&lt;!-- Comments -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h5 class="panel-title text-semiold">&lt;i class="icon-bubbles4 position-left">&lt;/i> Comments&lt;/h5>
								&lt;div class="heading-elements">
									&lt;a href="#" class="btn bg-blue btn-xs btn-icon">&lt;i class="icon-minus2">&lt;/i>&lt;/a>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;ul class="media-list content-group-lg stack-media-on-mobile">
									
									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;div class="media-heading">
												&lt;a href="#" class="text-semibold">Thomas Jackson&lt;/a>
												&lt;span class="media-annotation dotted">5 minutes ago&lt;/span>
											&lt;/div>

											&lt;p>Place voice no arise along to. Parlors waiting so against me no. Wishing calling are warrant settled was luckily. Express besides it present if at an opinion visitor.&lt;/p>

											&lt;ul class="list-inline list-inline-separate text-size-small">
												&lt;li>90 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;div class="media-heading">
												&lt;a href="#" class="text-semibold">Rauf Guliyev&lt;/a>
												&lt;span class="media-annotation dotted">7 minutes ago&lt;/span>
											&lt;/div>

											&lt;p>Savings her pleased are several started females met. Short her not among being any. Thing of judge fruit charm views do. Miles mr an forty along as he.&lt;/p>

											&lt;ul class="list-inline list-inline-separate text-size-small">
												&lt;li>70 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
											&lt;/ul>

											&lt;div class="media">
												&lt;div class="media-left">
													&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
												&lt;/div>

												&lt;div class="media-body">
													&lt;div class="media-heading">
														&lt;a href="#" class="text-semibold">Weilu Jia&lt;/a>
														&lt;span class="media-annotation dotted">10 minutes ago&lt;/span>
													&lt;/div>

													&lt;p>She education get middleton day agreement performed preserved unwilling. Do however as pleased offence outward beloved by present. By outward neither he so covered.&lt;/p>

													&lt;ul class="list-inline list-inline-separate text-size-small">
														&lt;li>67 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
													&lt;/ul>

													&lt;div class="media">
														&lt;div class="media-left">
															&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
														&lt;/div>

														&lt;div class="media-body">
															&lt;div class="media-heading">
																&lt;a href="#" class="text-semibold">Bret Palsson&lt;/a>
																&lt;span class="media-annotation dotted">1 hour ago&lt;/span>
															&lt;/div>

															&lt;p>Juvenile proposal betrayed he an informed weddings followed. Precaution day see imprudence sympathize principles. At full leaf give quit to in they up.&lt;/p>

															&lt;ul class="list-inline list-inline-separate text-size-small">
																&lt;li>54 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
															&lt;/ul>
														&lt;/div>
													&lt;/div>

													&lt;div class="media">
														&lt;div class="media-left">
															&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
														&lt;/div>

														&lt;div class="media-body">
															&lt;div class="media-heading">
																&lt;a href="#" class="text-semibold">Rauf Guliyev&lt;/a>
																&lt;span class="media-annotation dotted">2 hours ago&lt;/span>
															&lt;/div>

															&lt;p>Although moreover mistaken kindness me feelings do be marianne. Son over own nay with tell they cold upon are. Cordial village and settled she ability law herself.&lt;/p>

															&lt;ul class="list-inline list-inline-separate text-size-small">
																&lt;li>41 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
															&lt;/ul>
														&lt;/div>
													&lt;/div>
												&lt;/div>
											&lt;/div>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;div class="media-heading">
												&lt;a href="#" class="text-semibold">Geoff Howland&lt;/a>
												&lt;span class="media-annotation dotted">3 hours ago&lt;/span>
											&lt;/div>

											&lt;p>Finished why bringing but sir bachelor unpacked any thoughts. Unpleasing unsatiable particular inquietude did nor sir.&lt;/p>

											&lt;ul class="list-inline list-inline-separate text-size-small">
												&lt;li>32 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>
								&lt;/ul>

								&lt;h6 class="text-semibold">&lt;i class="icon-pencil7 position-left">&lt;/i> Your comment&lt;/h6>
								&lt;div class="content-group">
									&lt;div id="add-comment">&lt;/div>
								&lt;/div>
								
								&lt;div class="text-right">
									&lt;button type="button" class="btn bg-blue">&lt;i class="icon-plus22">&lt;/i> Add comment&lt;/button>
								&lt;/div>
							&lt;/div>
						&lt;/div>
						&lt;!-- /comments -->

					&lt;/div>

					&lt;div class="col-lg-3">


						&lt;!-- Monitor details -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h6 class="panel-title">&lt;i class="icon-files-empty position-left">&lt;/i> Monitor Details&lt;/h6>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;table class="table table-borderless table-xs content-group-sm">
								&lt;tbody>
									&lt;tr>
										&lt;td>&lt;i class="icon-briefcase position-left">&lt;/i> Product:&lt;/td>
										&lt;td class="text-right">&lt;span class="pull-right">&lt;a href="#">Website&lt;/a>&lt;/span>&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-alarm-add position-left">&lt;/i> Last Outage:&lt;/td>
										&lt;td class="text-right">&lt;a href="#">4 days ago&lt;/a>&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-alarm-check position-left">&lt;/i> Created:&lt;/td>
										&lt;td class="text-right">25 Feb, 2015&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-circles2 position-left">&lt;/i> Active:&lt;/td>
										&lt;td class="text-right">
											&lt;div class="btn-group">
												&lt;a href="#" class="label label-success dropdown-toggle" data-toggle="dropdown">Active &lt;span class="caret">&lt;/span>&lt;/a>
												&lt;ul class="dropdown-menu dropdown-menu-right">
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-danger">&lt;/span> Out of Rotation&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-info">&lt;/span> Decommissioned&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-primary">&lt;/span> Pre-Launch&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-success">&lt;/span> Active&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/div>
										&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-history position-left">&lt;/i> Revisions:&lt;/td>
										&lt;td class="text-right">29&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-file-plus position-left">&lt;/i> Added by:&lt;/td>
										&lt;td class="text-right">&lt;a href="#">ghowland&lt;/a>&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-file-check position-left">&lt;/i> Status:&lt;/td>
										&lt;td class="text-right">&lt;span class="label label-success">Good&lt;/span>&lt;/td>
									&lt;/tr>
								&lt;/tbody>
							&lt;/table>

					    	&lt;div class="panel-footer panel-footer-condensed">
								&lt;div class="heading-elements">
									&lt;ul class="list-inline list-inline-condensed heading-text">
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-pencil7">&lt;/i>&lt;/a>&lt;/li>
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-bin">&lt;/i>&lt;/a>&lt;/li>
									&lt;/ul>

									&lt;ul class="list-inline list-inline-condensed heading-text pull-right">
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-statistics">&lt;/i>&lt;/a>&lt;/li>
										&lt;li class="dropdown">
											&lt;a href="#" class="text-default dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-gear">&lt;/i>&lt;span class="caret">&lt;/span>&lt;/a>
											&lt;ul class="dropdown-menu dropdown-menu-right">
												&lt;li>&lt;a href="#">&lt;i class="icon-alarm-add">&lt;/i> Check in&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-attachment">&lt;/i> Attach screenshot&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-user-plus">&lt;/i> Assign users&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-warning2">&lt;/i> Report&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/li>
									&lt;/ul>
								&lt;/div>
							&lt;/div>
						&lt;/div>
						&lt;!-- /task details -->


						&lt;!-- Revisions -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h6 class="panel-title">&lt;i class="icon-git-commit position-left">&lt;/i> Recent Revisions&lt;/h6>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;ul class="media-list">

									&lt;li class="media">
										&lt;div class="media-left">&lt;a href="#" class="btn border-success text-success btn-icon btn-flat btn-sm btn-rounded">&lt;i class="icon-arrow-down16">&lt;/i>&lt;/a>&lt;/div>
										&lt;div class="media-body">
											&lt;a href="#">Geoff Howland&lt;/a> set &lt;span class="text-semibold">Enabled&lt;/span>
											&lt;div class="media-annotation">4 days ago&lt;/div>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">&lt;a href="#" class="btn border-danger text-success btn-icon btn-flat btn-sm btn-rounded">&lt;i class="icon-arrow-up16 text-danger">&lt;/i>&lt;/a>&lt;/div>
										&lt;div class="media-body">
											&lt;a href="#">Geoff Howland&lt;/a> set &lt;span class="text-semibold">Disabled&lt;/span>
											&lt;div class="media-annotation">4 days ago&lt;/div>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">&lt;a href="#" class="btn border-info text-primary btn-icon btn-flat btn-sm btn-rounded">&lt;i class="icon-pencil4 text-primary">&lt;/i>&lt;/a>&lt;/div>
										&lt;div class="media-body">
											&lt;a href="#">Weilu Jia&lt;/a> changed &lt;span class="text-semibold">Port&lt;/span>
											&lt;div class="media-annotation">6 days ago&lt;/div>
										&lt;/div>
									&lt;/li>

								&lt;/ul>
							&lt;/div>
						&lt;/div>
						&lt;!-- /revisions -->


						&lt;!-- Assigned users -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h6 class="panel-title">&lt;i class="icon-users position-left">&lt;/i> Owners&lt;/h6>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;ul class="media-list">
									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">
												&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">
												&lt;span class="badge bg-warning-400 media-badge">9&lt;/span>
											&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Bret Palsson
											&lt;div class="media-annotation">CMO&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">
												&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">
												&lt;span class="badge bg-warning-400 media-badge">6&lt;/span>
											&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Geoff Howland
											&lt;div class="media-annotation">CTO&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Rauf Guliyev
											&lt;div class="media-annotation">Founder&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Thomas Jackson
											&lt;div class="media-annotation">CEO&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Weilu Jia
											&lt;div class="media-annotation">Founder&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>
								&lt;/ul>
							&lt;/div>
						&lt;/div>
						&lt;!-- /assigned users -->


						&lt;!-- Preferences -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h6 class="panel-title">&lt;i class="icon-cog3 position-left">&lt;/i> Preferences&lt;/h6>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;form action="#">
									&lt;div class="form-group">
										&lt;div class="checkbox checkbox-switchery checkbox-right switchery-xs">
											&lt;label class="display-block">
												&lt;input type="checkbox" class="switchery" checked="checked">
												Burst On Failure
											&lt;/label>
										&lt;/div>

										&lt;div class="checkbox checkbox-switchery checkbox-right switchery-xs">
											&lt;label class="display-block">
												&lt;input type="checkbox" class="switchery">
												Quick Alert
											&lt;/label>
										&lt;/div>

										&lt;div class="checkbox checkbox-switchery checkbox-right switchery-xs">
											&lt;label class="display-block">
												&lt;input type="checkbox" class="switchery" checked="checked">
												No Secondary Delay
											&lt;/label>
										&lt;/div>

									&lt;/div>

									&lt;div class="row">
										&lt;div class="col-md-6">
											&lt;p>&lt;button class="btn btn-default btn-sm btn-block" type="button">Reset&lt;/button>&lt;/p>
										&lt;/div>

										&lt;div class="col-md-6">
											&lt;p>&lt;button class="btn btn-primary btn-sm btn-block" type="button">Save&lt;/button>&lt;/p>
										&lt;/div>
									&lt;/div>
								&lt;/form>
							&lt;/div>
						&lt;/div>
						&lt;!-- /Preferences -->


					&lt;/div>
				&lt;/div>
				&lt;!-- /detailed task -->
', null);
INSERT INTO "public"."web_widget" VALUES ('33', '1', '3', 'Web Site Page View Item', 'template/web_site/web_site_page_view_item.html', 'Web Site Page View Item', '							&lt;tr>
								&lt;td>&lt;a href="web_site_page_widget_view?id={{index .Map "item_id"}}">{{index .Map "item_name"}}&lt;/a>&lt;/td>
								&lt;td>{{index .Map "item_title"}}&lt;/td>
								&lt;td>{{index .Map "item_info"}}&lt;/td>
								&lt;td>&lt;span class="label label-success">Good&lt;/span>&lt;/td>
							&lt;/tr>

', null);
INSERT INTO "public"."web_widget" VALUES ('7', '1', '2', 'Monitor List Page Container', 'template/monitor.html', 'Monitor List Container', '
{{index .Map "monitor_list"}}

', null);
INSERT INTO "public"."web_widget" VALUES ('8', '1', '2', 'Outage View Page Container', 'template/outage_view.html', 'Outage View Container', '
{{index .Map "outage_view"}}

', null);
INSERT INTO "public"."web_widget" VALUES ('9', '1', '2', 'Outage List Page Container', 'template/outage.html', 'Outage List Container', '
{{index .Map "monitor_list"}}

', null);
INSERT INTO "public"."web_widget" VALUES ('10', '1', '3', 'Outage View', 'template/outage/outage_view.html', 'Outage View', '	&lt;!-- Theme JS files -->
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/datatables.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/extensions/buttons.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/extensions/select.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/selects/select2.min.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/ui/prism.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/pages/datatables_extension_buttons_print.js">&lt;/script>

	&lt;script type="text/javascript" src="ckeditor/ckeditor.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/core/libraries/jquery_ui/widgets.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/styling/switchery.min.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/visualization/echarts/echarts.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/ui/moment/moment.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/ui/fullcalendar/fullcalendar.min.js">&lt;/script>
	
	&lt;script type="text/javascript" src="assets/js/core/app.js">&lt;/script>
	&lt;!-- /theme JS files -->

	&lt;script type="text/javascript" src="assets/js/charts/echarts/lines_areas__outage.js">&lt;/script>
	

				&lt;!-- Timeline -->
				&lt;div class="timeline timeline-center">
					&lt;div class="timeline-container">

						&lt;!-- Sales stats -->
						&lt;div class="timeline-row post-full">
							&lt;div class="timeline-icon">
								&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" alt="">&lt;/a>
							&lt;/div>

							&lt;div class="panel panel-flat timeline-content">
								&lt;div class="panel-heading">
									&lt;h6 class="panel-title text-semibold">Website is Unavailable&lt;/h6>
									&lt;div class="heading-elements">
										&lt;span class="heading-text">&lt;i class="icon-history position-left text-success">&lt;/i> Updated 3 hours ago&lt;/span>

										&lt;ul class="icons-list">
					                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
					                	&lt;/ul>
				                	&lt;/div>
								&lt;/div>
								
								

								&lt;div class="panel-body">
									&lt;div class="chart-container">
										&lt;div class="chart has-fixed-height" id="stacked_area">&lt;/div>
									&lt;/div>
								&lt;/div>
								
							&lt;/div>
						&lt;/div>
						&lt;!-- /sales stats -->


						&lt;!-- Blog post -->
						&lt;div class="timeline-row">
							&lt;div class="timeline-icon">
								&lt;img src="assets/images/placeholder.jpg" alt="">
							&lt;/div>

							&lt;div class="timeline-time">
								&lt;a href="#">Bret&lt;/a> responded to Alert
								&lt;span class="text-muted">49 minutes ago&lt;/span>
							&lt;/div>

							&lt;div class="panel panel-flat timeline-content">
								&lt;div class="panel-heading">
									&lt;h6 class="panel-title">Alert Acknowledged&lt;/h6>
									&lt;div class="heading-elements">
										&lt;span class="heading-text">&lt;i class="icon-checkmark-circle position-left text-success">&lt;/i> 49 minutes ago&lt;/span>
										&lt;ul class="icons-list">
											&lt;li class="dropdown">
												&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">
													&lt;i class="icon-arrow-down12">&lt;/i>
												&lt;/a>

												&lt;ul class="dropdown-menu dropdown-menu-right">
													&lt;li>&lt;a href="#">&lt;i class="icon-user-lock">&lt;/i> Hide user posts&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;i class="icon-user-block">&lt;/i> Block user&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;i class="icon-user-minus">&lt;/i> Unfollow user&lt;/a>&lt;/li>
													&lt;li class="divider">&lt;/li>
													&lt;li>&lt;a href="#">&lt;i class="icon-embed">&lt;/i> Embed post&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;i class="icon-blocked">&lt;/i> Report this post&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
					                	&lt;/ul>
				                	&lt;/div>
								&lt;/div>

								&lt;div class="panel-body">
									&lt;h6 class="content-group">
										&lt;i class="icon-comment-discussion position-left">&lt;/i>
										&lt;a href="#">Bret Palsson&lt;/a> commented:
									&lt;/h6>

									&lt;blockquote>
										&lt;p>i on it&lt;/p>
										&lt;footer>Bret, &lt;cite title="Source Title">10:39 am&lt;/cite>&lt;/footer>
									&lt;/blockquote>
								&lt;/div>

								&lt;div class="panel-footer panel-footer-transparent">
									&lt;div class="heading-elements">
										&lt;ul class="list-inline list-inline-condensed heading-text">
											&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-eye4 position-left">&lt;/i> 438&lt;/a>&lt;/li>
											&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-comment-discussion position-left">&lt;/i> 71&lt;/a>&lt;/li>
										&lt;/ul>

										&lt;span class="heading-btn pull-right">
											&lt;a href="#" class="btn btn-link">Read post &lt;i class="icon-arrow-right14 position-right">&lt;/i>&lt;/a>
										&lt;/span>
									&lt;/div>
								&lt;/div>
							&lt;/div>
						&lt;/div>
						&lt;!-- /blog post -->


						&lt;div class="timeline-date text-muted">Later That Day...&lt;/div>


						&lt;!-- Messages -->
						&lt;div class="timeline-row post-even">
							&lt;div class="timeline-icon">
								&lt;div class="bg-info-400">
									&lt;i class="icon-comment-discussion">&lt;/i>
								&lt;/div>
							&lt;/div>

							&lt;div class="timeline-time">
								&lt;a href="#">Weilu&lt;/a> and &lt;a href="#">Bret&lt;/a>''s conversation
								&lt;span class="text-muted">29 minutes ago&lt;/span>
							&lt;/div>

							&lt;div class="panel panel-flat timeline-content">
								&lt;div class="panel-heading">
									&lt;h6 class="panel-title">Conversation with Weilu, Bret&lt;/h6>
									&lt;div class="heading-elements">
										&lt;ul class="icons-list">
											&lt;li class="dropdown">
												&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">
													&lt;i class="icon-circle-down2">&lt;/i>
												&lt;/a>

												&lt;ul class="dropdown-menu dropdown-menu-right">
													&lt;li>&lt;a href="#">&lt;i class="icon-user-lock">&lt;/i> Hide user posts&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;i class="icon-user-block">&lt;/i> Block user&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;i class="icon-user-minus">&lt;/i> Unfollow user&lt;/a>&lt;/li>
													&lt;li class="divider">&lt;/li>
													&lt;li>&lt;a href="#">&lt;i class="icon-embed">&lt;/i> Embed post&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;i class="icon-blocked">&lt;/i> Report this post&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
					                	&lt;/ul>
				                	&lt;/div>
								&lt;/div>

								&lt;div class="panel-body">
									&lt;ul class="media-list chat-list content-group">
										&lt;li class="media date-step">
											&lt;span>Today&lt;/span>
										&lt;/li>

										&lt;li class="media">
											&lt;div class="media-left">
												&lt;a href="assets/images/placeholder.jpg">
													&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
												&lt;/a>
											&lt;/div>

											&lt;div class="media-body">
												&lt;div class="media-content">Did you push the codes?&lt;/div>
												&lt;span class="media-annotation display-block mt-10">Wed, 4:20 pm &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
											&lt;/div>
										&lt;/li>

										&lt;li class="media reversed">
											&lt;div class="media-body">
												&lt;div class="media-content">I pushed the codes.&lt;/div>
												&lt;span class="media-annotation display-block mt-10">2 hours ago &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
											&lt;/div>

											&lt;div class="media-right">
												&lt;a href="assets/images/placeholder.jpg">
													&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
												&lt;/a>
											&lt;/div>
										&lt;/li>

										&lt;li class="media">
											&lt;div class="media-left">
												&lt;a href="assets/images/placeholder.jpg">
													&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
												&lt;/a>
											&lt;/div>

											&lt;div class="media-body">
												&lt;div class="media-content">Why you push the codes?  Now it all broken!&lt;/div>
												&lt;span class="media-annotation display-block mt-10">13 minutes ago &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
											&lt;/div>
										&lt;/li>

										&lt;li class="media reversed">
											&lt;div class="media-body">
												&lt;div class="media-content">&lt;i class="icon-menu display-block">&lt;/i>&lt;/div>
											&lt;/div>

											&lt;div class="media-right">
												&lt;a href="assets/images/placeholder.jpg">
													&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
												&lt;/a>
											&lt;/div>
										&lt;/li>
									&lt;/ul>

			                    	&lt;textarea name="enter-message" class="form-control content-group" rows="3" cols="1" placeholder="Enter your message...">&lt;/textarea>

			                    	&lt;div class="row">
			                    		&lt;div class="col-xs-6">
				                        	&lt;ul class="icons-list icons-list-extended mt-10">
				                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send photo" data-container="body">&lt;i class="icon-file-picture">&lt;/i>&lt;/a>&lt;/li>
				                            	&lt;li>&lt;a href="#" data-popup="tooltip" title="Send video" data-container="body">&lt;i class="icon-file-video">&lt;/i>&lt;/a>&lt;/li>
				                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send file" data-container="body">&lt;i class="icon-file-plus">&lt;/i>&lt;/a>&lt;/li>
				                            &lt;/ul>
			                    		&lt;/div>

			                    		&lt;div class="col-xs-6 text-right">
				                            &lt;button type="button" class="btn bg-teal-400 btn-labeled btn-labeled-right">&lt;b>&lt;i class="icon-circle-right2">&lt;/i>&lt;/b> Send&lt;/button>
			                    		&lt;/div>
			                    	&lt;/div>
								&lt;/div>
							&lt;/div>
						&lt;/div>
						&lt;!-- /messages -->


						&lt;!-- Video post -->
						&lt;div class="timeline-row">
							&lt;div class="timeline-icon">
								&lt;img src="assets/images/placeholder.jpg" alt="">
							&lt;/div>

							&lt;div class="timeline-time">
								&lt;a href="#">Weilu&lt;/a> deployed code
								&lt;span class="text-muted">1 hour ago&lt;/span>
							&lt;/div>

							&lt;div class="panel panel-flat timeline-content">
								&lt;div class="panel-heading">
									&lt;h6 class="panel-title">Code Deployment&lt;/h6>
									&lt;div class="heading-elements">
										&lt;span class="heading-text">&lt;i class="icon-checkmark-circle position-left text-success">&lt;/i> Today, 8:39 am&lt;/span>
										&lt;ul class="icons-list">
											&lt;li class="dropdown">
												&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">
													&lt;i class="icon-arrow-down12">&lt;/i>
												&lt;/a>

												&lt;ul class="dropdown-menu dropdown-menu-right">
													&lt;li>&lt;a href="#">&lt;i class="icon-user-lock">&lt;/i> Hide user posts&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;i class="icon-user-block">&lt;/i> Block user&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;i class="icon-user-minus">&lt;/i> Unfollow user&lt;/a>&lt;/li>
													&lt;li class="divider">&lt;/li>
													&lt;li>&lt;a href="#">&lt;i class="icon-embed">&lt;/i> Embed post&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;i class="icon-blocked">&lt;/i> Report this post&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
					                	&lt;/ul>
				                	&lt;/div>
								&lt;/div>

								&lt;div class="panel-body">
									&lt;p class="content-group">Deployed code 511.  Latest = 512.&lt;/p>
								&lt;/div>
							&lt;/div>
						&lt;/div>
						&lt;!-- /video post -->


						&lt;div class="timeline-date text-muted">
							&lt;span class="text-semibold">Monday&lt;/span>, Feb 18
						&lt;/div>



						&lt;!-- Schedule -->
						&lt;div class="timeline-row post-full">
							&lt;div class="timeline-icon">
								&lt;img src="assets/images/placeholder.jpg" alt="">
							&lt;/div>

							&lt;div class="timeline-time">
								&lt;a href="#">Website&lt;/a> is Available
								&lt;span class="text-muted">1 day ago&lt;/span>
							&lt;/div>

							&lt;div class="panel panel-flat timeline-content">
								&lt;div class="panel-heading">
									&lt;h6 class="panel-title">Website is Available&lt;/h6>
									&lt;div class="heading-elements">
										&lt;ul class="icons-list">
											&lt;li class="dropdown">
												&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">
													&lt;i class="icon-arrow-down12">&lt;/i>
												&lt;/a>

												&lt;ul class="dropdown-menu dropdown-menu-right">
													&lt;li>&lt;a href="#">&lt;i class="icon-user-lock">&lt;/i> Hide user posts&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;i class="icon-user-block">&lt;/i> Block user&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;i class="icon-user-minus">&lt;/i> Unfollow user&lt;/a>&lt;/li>
													&lt;li class="divider">&lt;/li>
													&lt;li>&lt;a href="#">&lt;i class="icon-embed">&lt;/i> Embed post&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;i class="icon-blocked">&lt;/i> Report this post&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
					                	&lt;/ul>
				                	&lt;/div>
								&lt;/div>

								&lt;div class="panel-body">
									&lt;div class="chart-container">
										&lt;div class="chart has-fixed-height" id="stacked_area2">&lt;/div>
									&lt;/div>
									
								&lt;br>
								&lt;h6 class="text-semibold">Outage Details&lt;/h6>
								&lt;p class="content-group-lg">Information about the outage period.&lt;/p>

								&lt;div class="row container-fluid">
									&lt;div class="col-sm-6">
										&lt;div class="content-group">
											&lt;dl>
				                                &lt;dt class="text-size-small text-primary text-uppercase">&lt;i class="icon-play4">&lt;/i> Started&lt;/dt>
				                                &lt;dd>2016-12-19 14:01:22&lt;/dd>
																				
				                                &lt;dt class="text-size-small text-primary text-uppercase">&lt;i class="icon-hour-glass2">&lt;/i> Total Outage Duration&lt;/dt>
				                                &lt;dd>37 minutes&lt;/dd>

				                                &lt;dt class="text-size-small text-primary text-uppercase">&lt;i class="icon-bubble">&lt;/i> Reported By&lt;/dt>
				                                &lt;dd>Alert detected from monitor &lt;a href="#">Website: HTTP&lt;/a>.&lt;/dd>

				                                &lt;dt class="text-size-small text-primary text-uppercase">&lt;i class="icon-chess-king">&lt;/i> Customer Effecting&lt;/dt>
				                                &lt;dd>Yes&lt;/dd>
				                            &lt;/dl>
			                            &lt;/div>
									&lt;/div>

									&lt;div class="col-sm-6">
										&lt;div class="content-group">
											&lt;dl>
				                                &lt;dt class="text-size-small text-primary text-uppercase">&lt;i class="icon-stop2">&lt;/i> Ended&lt;/dt>
				                                &lt;dd> 2016-12-19 14:38&lt;/dd>
																				
				                                &lt;dt class="text-size-small text-primary text-uppercase">&lt;i class="icon-user-tie">&lt;/i> Problem Owner&lt;/dt>
				                                &lt;dd>Weilu Jia&lt;/dd>

				                                &lt;dt class="text-size-small text-primary text-uppercase">&lt;i class="icon-users4">&lt;/i> Involved&lt;/dt>
				                                &lt;dd>Bret Palsson, Weilu Jia&lt;/dd>

				                                &lt;dt class="text-size-small text-primary text-uppercase">&lt;i class="icon-user">&lt;/i> First Responder&lt;/dt>
				                                &lt;dd>Bret Palsson&lt;/dd>

				                            &lt;/dl>
			                            &lt;/div>
									&lt;/div>
			          &lt;/div>
									
									
								&lt;/div>
																
							&lt;/div>
							
							
						&lt;/div>
						&lt;!-- /schedule -->


						&lt;!-- meme -->
						&lt;div class="timeline-row post-full">
							&lt;div class="timeline-icon">
								&lt;img src="assets/images/placeholder.jpg" alt="">
							&lt;/div>

							&lt;div class="timeline-time">
								&lt;a href="#">Weilu&lt;/a> posted an image
								&lt;span class="text-muted">1 day ago&lt;/span>
							&lt;/div>

							&lt;div class="panel panel-flat timeline-content">
								&lt;div class="panel-heading">
									&lt;h6 class="panel-title">Weilu posted an image&lt;/h6>
									&lt;div class="heading-elements">
										&lt;ul class="icons-list">
											&lt;li class="dropdown">
												&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">
													&lt;i class="icon-arrow-down12">&lt;/i>
												&lt;/a>

												&lt;ul class="dropdown-menu dropdown-menu-right">
													&lt;li>&lt;a href="#">&lt;i class="icon-user-lock">&lt;/i> Hide user posts&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;i class="icon-user-block">&lt;/i> Block user&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;i class="icon-user-minus">&lt;/i> Unfollow user&lt;/a>&lt;/li>
													&lt;li class="divider">&lt;/li>
													&lt;li>&lt;a href="#">&lt;i class="icon-embed">&lt;/i> Embed post&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;i class="icon-blocked">&lt;/i> Report this post&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/li>
					                	&lt;/ul>
				                	&lt;/div>
								&lt;/div>

								&lt;div class="panel-body">
									&lt;img class="center-block" src="assets/images/i_on_it.png">&lt;/div>
								&lt;/div>
							&lt;/div>
						&lt;/div>
						&lt;!-- /meme -->

			    &lt;/div>
			    &lt;!-- /timeline -->


', null);
INSERT INTO "public"."web_widget" VALUES ('22', '1', '3', 'Ticket List', 'template/ticket_list.html', 'Ticket List', '
{{index .Map "monitor_list"}}

', null);
INSERT INTO "public"."web_widget" VALUES ('23', '1', '2', 'Ticket View Page Container', 'template/ticket_view.html', 'Ticket View Container', '
{{index .Map "ticket_view"}}

', null);
INSERT INTO "public"."web_widget" VALUES ('37', '1', '3', 'Web Site Page View Info', 'template/web_site/web_site_page_view_info.html', 'Web Site Page View Info', '
							&lt;table class="table table-borderless table-xs content-group-sm">
								&lt;tbody>
									&lt;tr>
										&lt;td>&lt;i class="icon-briefcase position-left">&lt;/i> Name:&lt;/td>
										&lt;td class="text-right">&lt;span class="pull-right">{{index .Map "item_name"}}&lt;/span>&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-alarm-add position-left">&lt;/i> Priority:&lt;/td>
										&lt;td class="text-right">{{index .Map "item_path"}}&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-alarm-check position-left">&lt;/i> Info:&lt;/td>
										&lt;td class="text-right">{{index .Map "item_info"}}&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-circles2 position-left">&lt;/i> Active:&lt;/td>
										&lt;td class="text-right">
											&lt;div class="btn-group">
												&lt;a href="#" class="label label-success dropdown-toggle" data-toggle="dropdown">Active &lt;span class="caret">&lt;/span>&lt;/a>
												&lt;ul class="dropdown-menu dropdown-menu-right">
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-danger">&lt;/span> Out of Rotation&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-info">&lt;/span> Decommissioned&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-primary">&lt;/span> Pre-Launch&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-success">&lt;/span> Active&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/div>
										&lt;/td>
									&lt;/tr>
								&lt;/tbody>
							&lt;/table>

&lt;div id="json_editor">{{index .Map "item_data_json"}}&lt;/div>
', null);
INSERT INTO "public"."web_widget" VALUES ('20', '1', '3', 'Chat List', 'template/chat/chat_list.html', 'Chat List', '			&lt;!-- Secondary sidebar -->
			&lt;div class="sidebar sidebar-secondary sidebar-default">
				&lt;div class="sidebar-content">



					&lt;!-- Title -->
					&lt;div class="category-title h6">
						&lt;span>Chat&lt;/span>
						&lt;ul class="icons-list">
							&lt;li>&lt;a href="#">&lt;i class="icon-gear">&lt;/i>&lt;/a>&lt;/li>
						&lt;/ul>
					&lt;/div>
					&lt;!-- /title -->


					&lt;!-- Search messages -->
					&lt;div class="sidebar-category">
						&lt;div class="category-title">

{{index .Map "chat_list_item"}}


							&lt;span>Search messages&lt;/span>
							&lt;ul class="icons-list">
								&lt;li>&lt;a href="#" data-action="collapse">&lt;/a>&lt;/li>
							&lt;/ul>
						&lt;/div>

						&lt;div class="category-content">
							&lt;form action="#">
								&lt;div class="has-feedback has-feedback-left">
									&lt;input type="search" class="form-control" placeholder="Type and hit Enter">
									&lt;div class="form-control-feedback">
										&lt;i class="icon-search4 text-size-base text-muted">&lt;/i>
									&lt;/div>
								&lt;/div>
							&lt;/form>
						&lt;/div>
					&lt;/div>
					&lt;!-- /search messages -->


					&lt;!-- Sub navigation -->
					&lt;div class="sidebar-category">
						&lt;div class="category-title">
							&lt;span>Navigation&lt;/span>
							&lt;ul class="icons-list">
								&lt;li>&lt;a href="#" data-action="collapse">&lt;/a>&lt;/li>
							&lt;/ul>
						&lt;/div>

						&lt;div class="category-content no-padding">
							&lt;ul class="navigation navigation-alt navigation-accordion">
								&lt;li class="navigation-header">Actions&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-compose">&lt;/i> Compose message&lt;/a>&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-collaboration">&lt;/i> Conference&lt;/a>&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-user-plus">&lt;/i> Add users &lt;span class="label label-success">32 online&lt;/span>&lt;/a>&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-users">&lt;/i> Create team&lt;/a>&lt;/li>
								&lt;li class="navigation-divider">&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-files-empty">&lt;/i> All messages &lt;span class="badge badge-danger">99+&lt;/span>&lt;/a>&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-file-plus">&lt;/i> Active discussions &lt;span class="badge badge-default">32&lt;/span>&lt;/a>&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-file-locked">&lt;/i> Closed discussions&lt;/a>&lt;/li>
								&lt;li class="navigation-header">Options&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-reading">&lt;/i> Message history&lt;/a>&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-cog3">&lt;/i> Settings&lt;/a>&lt;/li>
							&lt;/ul>
						&lt;/div>
					&lt;/div>
					&lt;!-- /sub navigation -->


					&lt;!-- Latest updates -->
					&lt;div class="sidebar-category">
						&lt;div class="category-title">
							&lt;span>Latest updates&lt;/span>
							&lt;ul class="icons-list">
								&lt;li>&lt;a href="#" data-action="collapse">&lt;/a>&lt;/li>
							&lt;/ul>
						&lt;/div>

						&lt;div class="category-content">
							&lt;ul class="media-list">
								&lt;li class="media">
									&lt;div class="media-left">&lt;a href="#" class="btn border-success text-success btn-flat btn-icon btn-sm btn-rounded">&lt;i class="icon-checkmark3">&lt;/i>&lt;/a>&lt;/div>
									&lt;div class="media-body">
										&lt;a href="#">Richard Vango&lt;/a> has been registered
										&lt;div class="media-annotation">4 minutes ago&lt;/div>
									&lt;/div>
								&lt;/li>

								&lt;li class="media">
									&lt;div class="media-left">&lt;a href="#" class="btn border-slate text-slate btn-flat btn-icon btn-sm btn-rounded">&lt;i class="icon-infinite">&lt;/i>&lt;/a>&lt;/div>
									&lt;div class="media-body">
										Server went offline for monthly maintenance
										&lt;div class="media-annotation">36 minutes ago&lt;/div>
									&lt;/div>
								&lt;/li>

								&lt;li class="media">
									&lt;div class="media-left">&lt;a href="#" class="btn border-success text-success btn-flat btn-icon btn-sm btn-rounded">&lt;i class="icon-checkmark3">&lt;/i>&lt;/a>&lt;/div>
									&lt;div class="media-body">
										&lt;a href="#">Chris Arney&lt;/a> has been registered
										&lt;div class="media-annotation">2 hours ago&lt;/div>
									&lt;/div>
								&lt;/li>

								&lt;li class="media">
									&lt;div class="media-left">&lt;a href="#" class="btn border-danger text-danger btn-flat btn-icon btn-sm btn-rounded">&lt;i class="icon-cross2">&lt;/i>&lt;/a>&lt;/div>
									&lt;div class="media-body">
										&lt;a href="#">Chris Arney&lt;/a> left main conversation
										&lt;div class="media-annotation">Dec 18, 18:36&lt;/div>
									&lt;/div>
								&lt;/li>

								&lt;li class="media">
									&lt;div class="media-left">&lt;a href="#" class="btn border-primary text-primary btn-flat btn-icon btn-sm btn-rounded">&lt;i class="icon-plus3">&lt;/i>&lt;/a>&lt;/div>
									&lt;div class="media-body">
										&lt;a href="#">Beatrix Diaz&lt;/a> just joined conversation
										&lt;div class="media-annotation">Dec 12, 05:46&lt;/div>
									&lt;/div>
								&lt;/li>
							&lt;/ul>
						&lt;/div>
					&lt;/div>
					&lt;!-- /latest updates -->


					&lt;!-- Online users -->
					&lt;div class="sidebar-category">
						&lt;div class="category-title">
							&lt;span>Online users&lt;/span>
							&lt;ul class="icons-list">
								&lt;li>&lt;a href="#" data-action="collapse">&lt;/a>&lt;/li>
							&lt;/ul>
						&lt;/div>

						&lt;div class="category-content no-padding">
							&lt;ul class="media-list media-list-linked">
								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;span class="media-heading text-semibold">James Alexander&lt;/span>
											&lt;span class="text-size-small text-muted display-block">UI/UX expert&lt;/span>
										&lt;/div>
										&lt;div class="media-right media-middle">
											&lt;span class="status-mark bg-success">&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;span class="media-heading text-semibold">Jeremy Victorino&lt;/span>
											&lt;span class="text-size-small text-muted display-block">Senior designer&lt;/span>
										&lt;/div>
										&lt;div class="media-right media-middle">
											&lt;span class="status-mark bg-danger">&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;div class="media-heading">&lt;span class="text-semibold">Jordana Mills&lt;/span>&lt;/div>
											&lt;span class="text-muted">Sales consultant&lt;/span>
										&lt;/div>
										&lt;div class="media-right media-middle">
											&lt;span class="status-mark bg-grey-300">&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;div class="media-heading">&lt;span class="text-semibold">William Miles&lt;/span>&lt;/div>
											&lt;span class="text-muted">SEO expert&lt;/span>
										&lt;/div>
										&lt;div class="media-right media-middle">
											&lt;span class="status-mark bg-success">&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;span class="media-heading text-semibold">Margo Baker&lt;/span>
											&lt;span class="text-size-small text-muted display-block">Google&lt;/span>
										&lt;/div>
										&lt;div class="media-right media-middle">
											&lt;span class="status-mark bg-success">&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;span class="media-heading text-semibold">Beatrix Diaz&lt;/span>
											&lt;span class="text-size-small text-muted display-block">Facebook&lt;/span>
										&lt;/div>
										&lt;div class="media-right media-middle">
											&lt;span class="status-mark bg-warning-400">&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;span class="media-heading text-semibold">Richard Vango&lt;/span>
											&lt;span class="text-size-small text-muted display-block">Microsoft&lt;/span>
										&lt;/div>
										&lt;div class="media-right media-middle">
											&lt;span class="status-mark bg-grey-300">&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>
							&lt;/ul>
						&lt;/div>
					&lt;/div>
					&lt;!-- /online users -->


				&lt;/div>
			&lt;/div>
			&lt;!-- /secondary sidebar -->


			&lt;!-- Main content -->
			&lt;div class="content-wrapper">

			
				&lt;!-- Line content divider -->
				&lt;div class="panel panel-flat">
					&lt;div class="panel-heading">
						&lt;h6 class="panel-title">Line content divider&lt;/h6>
						&lt;div class="heading-elements">
							&lt;ul class="icons-list">
		                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
		                	&lt;/ul>
	                	&lt;/div>
					&lt;/div>

					&lt;div class="panel-body">
						&lt;ul class="media-list chat-list content-group">
							&lt;li class="media date-step content-divider">
								&lt;span>Monday, Feb 10&lt;/span>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>

								&lt;div class="media-body">
									&lt;div class="media-content">Crud reran and while much withdrew ardent much crab hugely met dizzily that more jeez gent equivalent unsafely far one hesitant so therefore.&lt;/div>
									&lt;span class="media-annotation display-block mt-10">Tue, 10:28 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>
							&lt;/li>

							&lt;li class="media reversed">
								&lt;div class="media-body">
									&lt;div class="media-content">Thus superb the tapir the wallaby blank frog execrably much since dalmatian by in hot. Uninspiringly arose mounted stared one curt safe&lt;/div>
									&lt;span class="media-annotation display-block mt-10">Tue, 8:12 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>

								&lt;div class="media-right">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>
							&lt;/li>

							&lt;li class="media date-step content-divider">
								&lt;span>Today&lt;/span>
							&lt;/li>

							&lt;li class="media reversed">
								&lt;div class="media-body">
									&lt;div class="media-content">Satisfactorily strenuously while sleazily dear frustratingly insect menially some shook far sardonic badger telepathic much jeepers immature much hey.&lt;/div>
									&lt;span class="media-annotation display-block mt-10">2 hours ago &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>

								&lt;div class="media-right">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>

								&lt;div class="media-body">
									&lt;div class="media-content">Grunted smirked and grew less but rewound much despite and impressive via alongside out and gosh easy manatee dear ineffective yikes.&lt;/div>
									&lt;span class="media-annotation display-block mt-10">13 minutes ago &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>
							&lt;/li>

							&lt;li class="media reversed">
								&lt;div class="media-body">
									&lt;div class="media-content">&lt;i class="icon-menu display-block">&lt;/i>&lt;/div>
								&lt;/div>

								&lt;div class="media-right">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>
							&lt;/li>
						&lt;/ul>

                    	&lt;textarea name="enter-message" class="form-control content-group" rows="3" cols="1" placeholder="Enter your message...">&lt;/textarea>

                    	&lt;div class="row">
                    		&lt;div class="col-xs-6">
	                        	&lt;ul class="icons-list icons-list-extended mt-10">
	                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send photo" data-container="body">&lt;i class="icon-file-picture">&lt;/i>&lt;/a>&lt;/li>
	                            	&lt;li>&lt;a href="#" data-popup="tooltip" title="Send video" data-container="body">&lt;i class="icon-file-video">&lt;/i>&lt;/a>&lt;/li>
	                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send file" data-container="body">&lt;i class="icon-file-plus">&lt;/i>&lt;/a>&lt;/li>
	                            &lt;/ul>
                    		&lt;/div>

                    		&lt;div class="col-xs-6 text-right">
	                            &lt;button type="button" class="btn bg-teal-400 btn-labeled btn-labeled-right">&lt;b>&lt;i class="icon-circle-right2">&lt;/i>&lt;/b> Send&lt;/button>
                    		&lt;/div>
                    	&lt;/div>
					&lt;/div>
				&lt;/div>
				&lt;!-- /line content divider -->




				&lt;!-- Line content divider -->
				&lt;div class="panel panel-flat">
					&lt;div class="panel-heading">
						&lt;h6 class="panel-title">Line content divider&lt;/h6>
						&lt;div class="heading-elements">
							&lt;ul class="icons-list">
		                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
		                	&lt;/ul>
	                	&lt;/div>
					&lt;/div>

					&lt;div class="panel-body">
						&lt;ul class="media-list chat-stacked content-group">
							&lt;li class="media date-step content-divider text-muted">
								&lt;span>Saturday, Feb 12&lt;/span>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Margo Baker&lt;/a>
										&lt;span class="media-annotation pull-right">2:03 pm &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>
									Heard where and affecting dear hyena excluding hey confused the one
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Margo Baker&lt;/a>
										&lt;span class="media-annotation pull-right">5:14 pm &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>
									Messily changed much yet much this forbidding that so hey
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Will Grace&lt;/a>
										&lt;span class="media-annotation pull-right">1:30 pm &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>
									And hello exotic staunch bee goodness expectant much combed fox placed far this at oh less opposite much factually
								&lt;/div>
							&lt;/li>

							&lt;li class="media date-step content-divider text-muted">
								&lt;span>New messages&lt;/span>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Will Grace&lt;/a>
										&lt;span class="media-annotation pull-right">2:29 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>	
									Besides lax yikes and a much deservedly much that constructively flexibly darn a one and and whooped without the and darn contemplated jokingly some ordered oh domestic possessive far
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Margo Baker&lt;/a>
										&lt;span class="media-annotation pull-right">8:20 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>	
									So because one badger a over more impotent pending frustratingly gosh when
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Will Grace&lt;/a>
										&lt;span class="media-annotation pull-right">9:00 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>	
									Fantastic close echidna crud fatuously much extensively alas beat up far consoled manfully that far one owing one perversely jeepers some
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body media-middle">
									&lt;i class="icon-menu">&lt;/i>
								&lt;/div>
							&lt;/li>
						&lt;/ul>

                    	&lt;textarea name="enter-message" class="form-control content-group" rows="3" cols="1" placeholder="Enter your message...">&lt;/textarea>

                    	&lt;div class="row">
                    		&lt;div class="col-xs-6">
	                        	&lt;ul class="icons-list icons-list-extended mt-10">
	                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send photo" data-container="body">&lt;i class="icon-file-picture">&lt;/i>&lt;/a>&lt;/li>
	                            	&lt;li>&lt;a href="#" data-popup="tooltip" title="Send video" data-container="body">&lt;i class="icon-file-video">&lt;/i>&lt;/a>&lt;/li>
	                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send file" data-container="body">&lt;i class="icon-file-plus">&lt;/i>&lt;/a>&lt;/li>
	                            &lt;/ul>
                    		&lt;/div>

                    		&lt;div class="col-xs-6 text-right">
	                            &lt;button type="button" class="btn bg-teal-400 btn-labeled btn-labeled-right">&lt;b>&lt;i class="icon-circle-right2">&lt;/i>&lt;/b> Send&lt;/button>
                    		&lt;/div>
                    	&lt;/div>
					&lt;/div>
				&lt;/div>
				&lt;!-- /line content divider -->

			&lt;/div>
			&lt;!-- /main content -->
			&lt;!-- Secondary sidebar -->
			&lt;div class="sidebar sidebar-secondary sidebar-default">
				&lt;div class="sidebar-content">

					&lt;!-- Title -->
					&lt;div class="category-title h6">
						&lt;span>Chat&lt;/span>
						&lt;ul class="icons-list">
							&lt;li>&lt;a href="#">&lt;i class="icon-gear">&lt;/i>&lt;/a>&lt;/li>
						&lt;/ul>
					&lt;/div>
					&lt;!-- /title -->


					&lt;!-- Search messages -->
					&lt;div class="sidebar-category">
						&lt;div class="category-title">
							&lt;span>Search messages&lt;/span>
							&lt;ul class="icons-list">
								&lt;li>&lt;a href="#" data-action="collapse">&lt;/a>&lt;/li>
							&lt;/ul>
						&lt;/div>

						&lt;div class="category-content">
							&lt;form action="#">
								&lt;div class="has-feedback has-feedback-left">
									&lt;input type="search" class="form-control" placeholder="Type and hit Enter">
									&lt;div class="form-control-feedback">
										&lt;i class="icon-search4 text-size-base text-muted">&lt;/i>
									&lt;/div>
								&lt;/div>
							&lt;/form>
						&lt;/div>
					&lt;/div>
					&lt;!-- /search messages -->


					&lt;!-- Sub navigation -->
					&lt;div class="sidebar-category">
						&lt;div class="category-title">
							&lt;span>Navigation&lt;/span>
							&lt;ul class="icons-list">
								&lt;li>&lt;a href="#" data-action="collapse">&lt;/a>&lt;/li>
							&lt;/ul>
						&lt;/div>

						&lt;div class="category-content no-padding">
							&lt;ul class="navigation navigation-alt navigation-accordion">
								&lt;li class="navigation-header">Actions&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-compose">&lt;/i> Compose message&lt;/a>&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-collaboration">&lt;/i> Conference&lt;/a>&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-user-plus">&lt;/i> Add users &lt;span class="label label-success">32 online&lt;/span>&lt;/a>&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-users">&lt;/i> Create team&lt;/a>&lt;/li>
								&lt;li class="navigation-divider">&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-files-empty">&lt;/i> All messages &lt;span class="badge badge-danger">99+&lt;/span>&lt;/a>&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-file-plus">&lt;/i> Active discussions &lt;span class="badge badge-default">32&lt;/span>&lt;/a>&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-file-locked">&lt;/i> Closed discussions&lt;/a>&lt;/li>
								&lt;li class="navigation-header">Options&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-reading">&lt;/i> Message history&lt;/a>&lt;/li>
								&lt;li>&lt;a href="#">&lt;i class="icon-cog3">&lt;/i> Settings&lt;/a>&lt;/li>
							&lt;/ul>
						&lt;/div>
					&lt;/div>
					&lt;!-- /sub navigation -->


					&lt;!-- Latest updates -->
					&lt;div class="sidebar-category">
						&lt;div class="category-title">
							&lt;span>Latest updates&lt;/span>
							&lt;ul class="icons-list">
								&lt;li>&lt;a href="#" data-action="collapse">&lt;/a>&lt;/li>
							&lt;/ul>
						&lt;/div>

						&lt;div class="category-content">
							&lt;ul class="media-list">
								&lt;li class="media">
									&lt;div class="media-left">&lt;a href="#" class="btn border-success text-success btn-flat btn-icon btn-sm btn-rounded">&lt;i class="icon-checkmark3">&lt;/i>&lt;/a>&lt;/div>
									&lt;div class="media-body">
										&lt;a href="#">Richard Vango&lt;/a> has been registered
										&lt;div class="media-annotation">4 minutes ago&lt;/div>
									&lt;/div>
								&lt;/li>

								&lt;li class="media">
									&lt;div class="media-left">&lt;a href="#" class="btn border-slate text-slate btn-flat btn-icon btn-sm btn-rounded">&lt;i class="icon-infinite">&lt;/i>&lt;/a>&lt;/div>
									&lt;div class="media-body">
										Server went offline for monthly maintenance
										&lt;div class="media-annotation">36 minutes ago&lt;/div>
									&lt;/div>
								&lt;/li>

								&lt;li class="media">
									&lt;div class="media-left">&lt;a href="#" class="btn border-success text-success btn-flat btn-icon btn-sm btn-rounded">&lt;i class="icon-checkmark3">&lt;/i>&lt;/a>&lt;/div>
									&lt;div class="media-body">
										&lt;a href="#">Chris Arney&lt;/a> has been registered
										&lt;div class="media-annotation">2 hours ago&lt;/div>
									&lt;/div>
								&lt;/li>

								&lt;li class="media">
									&lt;div class="media-left">&lt;a href="#" class="btn border-danger text-danger btn-flat btn-icon btn-sm btn-rounded">&lt;i class="icon-cross2">&lt;/i>&lt;/a>&lt;/div>
									&lt;div class="media-body">
										&lt;a href="#">Chris Arney&lt;/a> left main conversation
										&lt;div class="media-annotation">Dec 18, 18:36&lt;/div>
									&lt;/div>
								&lt;/li>

								&lt;li class="media">
									&lt;div class="media-left">&lt;a href="#" class="btn border-primary text-primary btn-flat btn-icon btn-sm btn-rounded">&lt;i class="icon-plus3">&lt;/i>&lt;/a>&lt;/div>
									&lt;div class="media-body">
										&lt;a href="#">Beatrix Diaz&lt;/a> just joined conversation
										&lt;div class="media-annotation">Dec 12, 05:46&lt;/div>
									&lt;/div>
								&lt;/li>
							&lt;/ul>
						&lt;/div>
					&lt;/div>
					&lt;!-- /latest updates -->


					&lt;!-- Online users -->
					&lt;div class="sidebar-category">
						&lt;div class="category-title">
							&lt;span>Online users&lt;/span>
							&lt;ul class="icons-list">
								&lt;li>&lt;a href="#" data-action="collapse">&lt;/a>&lt;/li>
							&lt;/ul>
						&lt;/div>

						&lt;div class="category-content no-padding">
							&lt;ul class="media-list media-list-linked">
								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;span class="media-heading text-semibold">James Alexander&lt;/span>
											&lt;span class="text-size-small text-muted display-block">UI/UX expert&lt;/span>
										&lt;/div>
										&lt;div class="media-right media-middle">
											&lt;span class="status-mark bg-success">&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;span class="media-heading text-semibold">Jeremy Victorino&lt;/span>
											&lt;span class="text-size-small text-muted display-block">Senior designer&lt;/span>
										&lt;/div>
										&lt;div class="media-right media-middle">
											&lt;span class="status-mark bg-danger">&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;div class="media-heading">&lt;span class="text-semibold">Jordana Mills&lt;/span>&lt;/div>
											&lt;span class="text-muted">Sales consultant&lt;/span>
										&lt;/div>
										&lt;div class="media-right media-middle">
											&lt;span class="status-mark bg-grey-300">&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;div class="media-heading">&lt;span class="text-semibold">William Miles&lt;/span>&lt;/div>
											&lt;span class="text-muted">SEO expert&lt;/span>
										&lt;/div>
										&lt;div class="media-right media-middle">
											&lt;span class="status-mark bg-success">&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;span class="media-heading text-semibold">Margo Baker&lt;/span>
											&lt;span class="text-size-small text-muted display-block">Google&lt;/span>
										&lt;/div>
										&lt;div class="media-right media-middle">
											&lt;span class="status-mark bg-success">&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;span class="media-heading text-semibold">Beatrix Diaz&lt;/span>
											&lt;span class="text-size-small text-muted display-block">Facebook&lt;/span>
										&lt;/div>
										&lt;div class="media-right media-middle">
											&lt;span class="status-mark bg-warning-400">&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>

								&lt;li class="media">
									&lt;a href="#" class="media-link">
										&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
										&lt;div class="media-body">
											&lt;span class="media-heading text-semibold">Richard Vango&lt;/span>
											&lt;span class="text-size-small text-muted display-block">Microsoft&lt;/span>
										&lt;/div>
										&lt;div class="media-right media-middle">
											&lt;span class="status-mark bg-grey-300">&lt;/span>
										&lt;/div>
									&lt;/a>
								&lt;/li>
							&lt;/ul>
						&lt;/div>
					&lt;/div>
					&lt;!-- /online users -->


				&lt;/div>
			&lt;/div>
			&lt;!-- /secondary sidebar -->


			&lt;!-- Main content -->
			&lt;div class="content-wrapper">

			
				&lt;!-- Line content divider -->
				&lt;div class="panel panel-flat">
					&lt;div class="panel-heading">
						&lt;h6 class="panel-title">Line content divider&lt;/h6>
						&lt;div class="heading-elements">
							&lt;ul class="icons-list">
		                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
		                	&lt;/ul>
	                	&lt;/div>
					&lt;/div>

					&lt;div class="panel-body">
						&lt;ul class="media-list chat-list content-group">
							&lt;li class="media date-step content-divider">
								&lt;span>Monday, Feb 10&lt;/span>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>

								&lt;div class="media-body">
									&lt;div class="media-content">Crud reran and while much withdrew ardent much crab hugely met dizzily that more jeez gent equivalent unsafely far one hesitant so therefore.&lt;/div>
									&lt;span class="media-annotation display-block mt-10">Tue, 10:28 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>
							&lt;/li>

							&lt;li class="media reversed">
								&lt;div class="media-body">
									&lt;div class="media-content">Thus superb the tapir the wallaby blank frog execrably much since dalmatian by in hot. Uninspiringly arose mounted stared one curt safe&lt;/div>
									&lt;span class="media-annotation display-block mt-10">Tue, 8:12 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>

								&lt;div class="media-right">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>
							&lt;/li>

							&lt;li class="media date-step content-divider">
								&lt;span>Today&lt;/span>
							&lt;/li>

							&lt;li class="media reversed">
								&lt;div class="media-body">
									&lt;div class="media-content">Satisfactorily strenuously while sleazily dear frustratingly insect menially some shook far sardonic badger telepathic much jeepers immature much hey.&lt;/div>
									&lt;span class="media-annotation display-block mt-10">2 hours ago &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>

								&lt;div class="media-right">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>

								&lt;div class="media-body">
									&lt;div class="media-content">Grunted smirked and grew less but rewound much despite and impressive via alongside out and gosh easy manatee dear ineffective yikes.&lt;/div>
									&lt;span class="media-annotation display-block mt-10">13 minutes ago &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
								&lt;/div>
							&lt;/li>

							&lt;li class="media reversed">
								&lt;div class="media-body">
									&lt;div class="media-content">&lt;i class="icon-menu display-block">&lt;/i>&lt;/div>
								&lt;/div>

								&lt;div class="media-right">
									&lt;a href="assets/images/placeholder.jpg">
										&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
									&lt;/a>
								&lt;/div>
							&lt;/li>
						&lt;/ul>

                    	&lt;textarea name="enter-message" class="form-control content-group" rows="3" cols="1" placeholder="Enter your message...">&lt;/textarea>

                    	&lt;div class="row">
                    		&lt;div class="col-xs-6">
	                        	&lt;ul class="icons-list icons-list-extended mt-10">
	                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send photo" data-container="body">&lt;i class="icon-file-picture">&lt;/i>&lt;/a>&lt;/li>
	                            	&lt;li>&lt;a href="#" data-popup="tooltip" title="Send video" data-container="body">&lt;i class="icon-file-video">&lt;/i>&lt;/a>&lt;/li>
	                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send file" data-container="body">&lt;i class="icon-file-plus">&lt;/i>&lt;/a>&lt;/li>
	                            &lt;/ul>
                    		&lt;/div>

                    		&lt;div class="col-xs-6 text-right">
	                            &lt;button type="button" class="btn bg-teal-400 btn-labeled btn-labeled-right">&lt;b>&lt;i class="icon-circle-right2">&lt;/i>&lt;/b> Send&lt;/button>
                    		&lt;/div>
                    	&lt;/div>
					&lt;/div>
				&lt;/div>
				&lt;!-- /line content divider -->




				&lt;!-- Line content divider -->
				&lt;div class="panel panel-flat">
					&lt;div class="panel-heading">
						&lt;h6 class="panel-title">Line content divider&lt;/h6>
						&lt;div class="heading-elements">
							&lt;ul class="icons-list">
		                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
		                	&lt;/ul>
	                	&lt;/div>
					&lt;/div>

					&lt;div class="panel-body">
						&lt;ul class="media-list chat-stacked content-group">
							&lt;li class="media date-step content-divider text-muted">
								&lt;span>Saturday, Feb 12&lt;/span>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Margo Baker&lt;/a>
										&lt;span class="media-annotation pull-right">2:03 pm &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>
									Heard where and affecting dear hyena excluding hey confused the one
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Margo Baker&lt;/a>
										&lt;span class="media-annotation pull-right">5:14 pm &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>
									Messily changed much yet much this forbidding that so hey
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Will Grace&lt;/a>
										&lt;span class="media-annotation pull-right">1:30 pm &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>
									And hello exotic staunch bee goodness expectant much combed fox placed far this at oh less opposite much factually
								&lt;/div>
							&lt;/li>

							&lt;li class="media date-step content-divider text-muted">
								&lt;span>New messages&lt;/span>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Will Grace&lt;/a>
										&lt;span class="media-annotation pull-right">2:29 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>	
									Besides lax yikes and a much deservedly much that constructively flexibly darn a one and and whooped without the and darn contemplated jokingly some ordered oh domestic possessive far
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Margo Baker&lt;/a>
										&lt;span class="media-annotation pull-right">8:20 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>	
									So because one badger a over more impotent pending frustratingly gosh when
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body">
									&lt;div class="media-heading">
										&lt;a href="#" class="text-semibold">Will Grace&lt;/a>
										&lt;span class="media-annotation pull-right">9:00 am &lt;a href="#">&lt;i class="icon-pin-alt position-right text-muted">&lt;/i>&lt;/a>&lt;/span>
									&lt;/div>	
									Fantastic close echidna crud fatuously much extensively alas beat up far consoled manfully that far one owing one perversely jeepers some
								&lt;/div>
							&lt;/li>

							&lt;li class="media">
								&lt;div class="media-left">&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">&lt;/div>
								&lt;div class="media-body media-middle">
									&lt;i class="icon-menu">&lt;/i>
								&lt;/div>
							&lt;/li>
						&lt;/ul>

                    	&lt;textarea name="enter-message" class="form-control content-group" rows="3" cols="1" placeholder="Enter your message...">&lt;/textarea>

                    	&lt;div class="row">
                    		&lt;div class="col-xs-6">
	                        	&lt;ul class="icons-list icons-list-extended mt-10">
	                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send photo" data-container="body">&lt;i class="icon-file-picture">&lt;/i>&lt;/a>&lt;/li>
	                            	&lt;li>&lt;a href="#" data-popup="tooltip" title="Send video" data-container="body">&lt;i class="icon-file-video">&lt;/i>&lt;/a>&lt;/li>
	                                &lt;li>&lt;a href="#" data-popup="tooltip" title="Send file" data-container="body">&lt;i class="icon-file-plus">&lt;/i>&lt;/a>&lt;/li>
	                            &lt;/ul>
                    		&lt;/div>

                    		&lt;div class="col-xs-6 text-right">
	                            &lt;button type="button" class="btn bg-teal-400 btn-labeled btn-labeled-right">&lt;b>&lt;i class="icon-circle-right2">&lt;/i>&lt;/b> Send&lt;/button>
                    		&lt;/div>
                    	&lt;/div>
					&lt;/div>
				&lt;/div>
				&lt;!-- /line content divider -->

			&lt;/div>
			&lt;!-- /main content -->
', null);
INSERT INTO "public"."web_widget" VALUES ('38', '1', '3', 'Web Site Widget View', 'template/web_site/web_site_page_widget_view.html', 'Web Site Page Widget View', '	&lt;!-- Theme JS files -->
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/datatables.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/extensions/buttons.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/tables/datatables/extensions/select.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/selects/select2.min.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/ui/prism.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/pages/datatables_extension_buttons_print.js">&lt;/script>

	&lt;script type="text/javascript" src="ckeditor/ckeditor.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/core/libraries/jquery_ui/widgets.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/forms/styling/switchery.min.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/visualization/echarts/echarts.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/plugins/ui/moment/moment.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/ui/fullcalendar/fullcalendar.min.js">&lt;/script>
	
	&lt;script type="text/javascript" src="assets/js/core/app.js">&lt;/script>
	&lt;!-- /theme JS files -->

	&lt;script type="text/javascript" src="assets/js/pages/task_detailed.js">&lt;/script>
	&lt;!--&lt;script type="text/javascript" src="assets/js/charts/echarts/lines_areas__monitor.js">&lt;/script>-->

	&lt;script type="text/javascript" src="assets/js/plugins/editors/ace/ace.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/pages/editor_code__geoff_json.js">&lt;/script>


				&lt;!-- Detailed task -->
				&lt;div class="row">
					&lt;div class="col-lg-9">

						&lt;!-- Monitor overview -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading mt-5">
								&lt;h5 class="panel-title">Web Page Widget&lt;/h5>
								&lt;div class="heading-elements">
									&lt;a href="#" class="btn bg-success btn-sm btn-labeled btn-labeled-right heading-btn">Active and Healthy &lt;b>&lt;i class="icon-check">&lt;/i>&lt;/b>&lt;/a>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								
{{index .Map "item_info"}}
								
					&lt;table class="table datatable-button-print-columns">
						&lt;thead>
							&lt;tr>
								&lt;th>Name&lt;/th>
								&lt;th>Priority&lt;/th>
								&lt;th>Info&lt;/th>
								&lt;th>Status&lt;/th>
							&lt;/tr>
						&lt;/thead>
						&lt;tbody>
{{index .Map "item_view_rows"}}
						&lt;/tbody>
					&lt;/table>
								
								
								&lt;h6 class="text-semibold">Description&lt;/h6>
								&lt;p class="content-group">Testing the index page of the corporate website.&lt;/p>


								&lt;h6 class="text-semibold">Scheduled Maintenance&lt;/h6>
								&lt;p class="content-group">Upcoming maintenance periods.  If downtime is required, be sure to specify that.&lt;/p>

								&lt;div class="table-responsive content-group">
									&lt;table class="table table-framed">
										&lt;thead>
											&lt;tr>
												&lt;th style="width: 20px;">#&lt;/th>
												&lt;th class="col-xs-3">Reason&lt;/th>
												&lt;th class="col-xs-2">Due date&lt;/th>
												&lt;th>Description&lt;/th>
											&lt;/tr>
										&lt;/thead>
										&lt;tbody>
											&lt;tr>
												&lt;td>1&lt;/td>
												&lt;td>&lt;span class="text-semibold">DB Schema Upgrade&lt;/span>&lt;/td>
												&lt;td>
								                	&lt;div class="input-group input-group-transparent">
								                		&lt;div class="input-group-addon">&lt;i class="icon-calendar22 position-left">&lt;/i>&lt;/div>
								                		&lt;input type="text" class="form-control datepicker" value="21 January, 17">
								                	&lt;/div>
												&lt;/td>
												&lt;td>Primary customer databases need a schema upgrade.&lt;/td>
											&lt;/tr>
											&lt;tr>
												&lt;td>2&lt;/td>
												&lt;td>&lt;span class="text-semibold">Network OS Upgrade&lt;/span>&lt;/td>
												&lt;td>
								                	&lt;div class="input-group input-group-transparent">
								                		&lt;div class="input-group-addon">&lt;i class="icon-calendar22 position-left">&lt;/i>&lt;/div>
								                		&lt;input type="text" class="form-control datepicker" value="24 February, 17">
								                	&lt;/div>
												&lt;/td>
												&lt;td>Network element OS is out of date&lt;/td>
											&lt;/tr>
											&lt;tr>
												&lt;td>3&lt;/td>
												&lt;td>&lt;span class="text-semibold">Datacenter Move&lt;/span>&lt;/td>
												&lt;td>
								                	&lt;div class="input-group input-group-transparent">
								                		&lt;div class="input-group-addon">&lt;i class="icon-calendar22 position-left">&lt;/i>&lt;/div>
								                		&lt;input type="text" class="form-control datepicker" value="28 March, 17">
								                	&lt;/div>
												&lt;/td>
												&lt;td>Moving everything to the other side of the world, to save money.&lt;/td>
											&lt;/tr>
										&lt;/tbody>
									&lt;/table>
								&lt;/div>


							&lt;/div>

					    	&lt;div class="panel-footer">
								&lt;div class="heading-elements">
									&lt;ul class="list-inline list-inline-condensed heading-text">
										&lt;li>&lt;span class="status-mark border-blue position-left">&lt;/span> Status:&lt;/li>
										&lt;li class="dropdown">
											&lt;a href="#" class="text-default text-semibold dropdown-toggle" data-toggle="dropdown">Open &lt;span class="caret">&lt;/span>&lt;/a>
											&lt;ul class="dropdown-menu">
												&lt;li class="active">&lt;a href="#">Open&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">On hold&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Resolved&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Closed&lt;/a>&lt;/li>
												&lt;li class="divider">&lt;/li>
												&lt;li>&lt;a href="#">Dublicate&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Invalid&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Wontfix&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/li>
									&lt;/ul>

									&lt;ul class="list-inline list-inline-condensed heading-text pull-right">
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-compose">&lt;/i>&lt;/a>&lt;/li>
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-trash">&lt;/i>&lt;/a>&lt;/li>
										&lt;li class="dropdown">
											&lt;a href="#" class="text-default dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-grid-alt">&lt;/i> &lt;span class="caret">&lt;/span>&lt;/a>
											&lt;ul class="dropdown-menu dropdown-menu-right">
												&lt;li>&lt;a href="#">&lt;i class="icon-alarm-add">&lt;/i> Check in&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-attachment">&lt;/i> Attach screenshot&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-user-plus">&lt;/i> Assign users&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-warning2">&lt;/i> Report&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/li>
									&lt;/ul>
								&lt;/div>
							&lt;/div>
						&lt;/div>
						&lt;!-- /task overview -->


						&lt;!-- Comments -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h5 class="panel-title text-semiold">&lt;i class="icon-bubbles4 position-left">&lt;/i> Comments&lt;/h5>
								&lt;div class="heading-elements">
									&lt;a href="#" class="btn bg-blue btn-xs btn-icon">&lt;i class="icon-minus2">&lt;/i>&lt;/a>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;ul class="media-list content-group-lg stack-media-on-mobile">
									
									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;div class="media-heading">
												&lt;a href="#" class="text-semibold">Thomas Jackson&lt;/a>
												&lt;span class="media-annotation dotted">5 minutes ago&lt;/span>
											&lt;/div>

											&lt;p>Place voice no arise along to. Parlors waiting so against me no. Wishing calling are warrant settled was luckily. Express besides it present if at an opinion visitor.&lt;/p>

											&lt;ul class="list-inline list-inline-separate text-size-small">
												&lt;li>90 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;div class="media-heading">
												&lt;a href="#" class="text-semibold">Rauf Guliyev&lt;/a>
												&lt;span class="media-annotation dotted">7 minutes ago&lt;/span>
											&lt;/div>

											&lt;p>Savings her pleased are several started females met. Short her not among being any. Thing of judge fruit charm views do. Miles mr an forty along as he.&lt;/p>

											&lt;ul class="list-inline list-inline-separate text-size-small">
												&lt;li>70 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
											&lt;/ul>

											&lt;div class="media">
												&lt;div class="media-left">
													&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
												&lt;/div>

												&lt;div class="media-body">
													&lt;div class="media-heading">
														&lt;a href="#" class="text-semibold">Weilu Jia&lt;/a>
														&lt;span class="media-annotation dotted">10 minutes ago&lt;/span>
													&lt;/div>

													&lt;p>She education get middleton day agreement performed preserved unwilling. Do however as pleased offence outward beloved by present. By outward neither he so covered.&lt;/p>

													&lt;ul class="list-inline list-inline-separate text-size-small">
														&lt;li>67 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
													&lt;/ul>

													&lt;div class="media">
														&lt;div class="media-left">
															&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
														&lt;/div>

														&lt;div class="media-body">
															&lt;div class="media-heading">
																&lt;a href="#" class="text-semibold">Bret Palsson&lt;/a>
																&lt;span class="media-annotation dotted">1 hour ago&lt;/span>
															&lt;/div>

															&lt;p>Juvenile proposal betrayed he an informed weddings followed. Precaution day see imprudence sympathize principles. At full leaf give quit to in they up.&lt;/p>

															&lt;ul class="list-inline list-inline-separate text-size-small">
																&lt;li>54 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
															&lt;/ul>
														&lt;/div>
													&lt;/div>

													&lt;div class="media">
														&lt;div class="media-left">
															&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
														&lt;/div>

														&lt;div class="media-body">
															&lt;div class="media-heading">
																&lt;a href="#" class="text-semibold">Rauf Guliyev&lt;/a>
																&lt;span class="media-annotation dotted">2 hours ago&lt;/span>
															&lt;/div>

															&lt;p>Although moreover mistaken kindness me feelings do be marianne. Son over own nay with tell they cold upon are. Cordial village and settled she ability law herself.&lt;/p>

															&lt;ul class="list-inline list-inline-separate text-size-small">
																&lt;li>41 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
																&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
															&lt;/ul>
														&lt;/div>
													&lt;/div>
												&lt;/div>
											&lt;/div>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;div class="media-heading">
												&lt;a href="#" class="text-semibold">Geoff Howland&lt;/a>
												&lt;span class="media-annotation dotted">3 hours ago&lt;/span>
											&lt;/div>

											&lt;p>Finished why bringing but sir bachelor unpacked any thoughts. Unpleasing unsatiable particular inquietude did nor sir.&lt;/p>

											&lt;ul class="list-inline list-inline-separate text-size-small">
												&lt;li>32 &lt;a href="#">&lt;i class="icon-arrow-up22 text-success">&lt;/i>&lt;/a>&lt;a href="#">&lt;i class="icon-arrow-down22 text-danger">&lt;/i>&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Reply&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">Edit&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>
								&lt;/ul>

								&lt;h6 class="text-semibold">&lt;i class="icon-pencil7 position-left">&lt;/i> Your comment&lt;/h6>
								&lt;div class="content-group">
									&lt;div id="add-comment">&lt;/div>
								&lt;/div>
								
								&lt;div class="text-right">
									&lt;button type="button" class="btn bg-blue">&lt;i class="icon-plus22">&lt;/i> Add comment&lt;/button>
								&lt;/div>
							&lt;/div>
						&lt;/div>
						&lt;!-- /comments -->

					&lt;/div>

					&lt;div class="col-lg-3">


						&lt;!-- Monitor details -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h6 class="panel-title">&lt;i class="icon-files-empty position-left">&lt;/i> Monitor Details&lt;/h6>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;table class="table table-borderless table-xs content-group-sm">
								&lt;tbody>
									&lt;tr>
										&lt;td>&lt;i class="icon-briefcase position-left">&lt;/i> Product:&lt;/td>
										&lt;td class="text-right">&lt;span class="pull-right">&lt;a href="#">Website&lt;/a>&lt;/span>&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-alarm-add position-left">&lt;/i> Last Outage:&lt;/td>
										&lt;td class="text-right">&lt;a href="#">4 days ago&lt;/a>&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-alarm-check position-left">&lt;/i> Created:&lt;/td>
										&lt;td class="text-right">25 Feb, 2015&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-circles2 position-left">&lt;/i> Active:&lt;/td>
										&lt;td class="text-right">
											&lt;div class="btn-group">
												&lt;a href="#" class="label label-success dropdown-toggle" data-toggle="dropdown">Active &lt;span class="caret">&lt;/span>&lt;/a>
												&lt;ul class="dropdown-menu dropdown-menu-right">
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-danger">&lt;/span> Out of Rotation&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-info">&lt;/span> Decommissioned&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-primary">&lt;/span> Pre-Launch&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-success">&lt;/span> Active&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/div>
										&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-history position-left">&lt;/i> Revisions:&lt;/td>
										&lt;td class="text-right">29&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-file-plus position-left">&lt;/i> Added by:&lt;/td>
										&lt;td class="text-right">&lt;a href="#">ghowland&lt;/a>&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-file-check position-left">&lt;/i> Status:&lt;/td>
										&lt;td class="text-right">&lt;span class="label label-success">Good&lt;/span>&lt;/td>
									&lt;/tr>
								&lt;/tbody>
							&lt;/table>

					    	&lt;div class="panel-footer panel-footer-condensed">
								&lt;div class="heading-elements">
									&lt;ul class="list-inline list-inline-condensed heading-text">
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-pencil7">&lt;/i>&lt;/a>&lt;/li>
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-bin">&lt;/i>&lt;/a>&lt;/li>
									&lt;/ul>

									&lt;ul class="list-inline list-inline-condensed heading-text pull-right">
										&lt;li>&lt;a href="#" class="text-default">&lt;i class="icon-statistics">&lt;/i>&lt;/a>&lt;/li>
										&lt;li class="dropdown">
											&lt;a href="#" class="text-default dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-gear">&lt;/i>&lt;span class="caret">&lt;/span>&lt;/a>
											&lt;ul class="dropdown-menu dropdown-menu-right">
												&lt;li>&lt;a href="#">&lt;i class="icon-alarm-add">&lt;/i> Check in&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-attachment">&lt;/i> Attach screenshot&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-user-plus">&lt;/i> Assign users&lt;/a>&lt;/li>
												&lt;li>&lt;a href="#">&lt;i class="icon-warning2">&lt;/i> Report&lt;/a>&lt;/li>
											&lt;/ul>
										&lt;/li>
									&lt;/ul>
								&lt;/div>
							&lt;/div>
						&lt;/div>
						&lt;!-- /task details -->


						&lt;!-- Revisions -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h6 class="panel-title">&lt;i class="icon-git-commit position-left">&lt;/i> Recent Revisions&lt;/h6>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;ul class="media-list">

									&lt;li class="media">
										&lt;div class="media-left">&lt;a href="#" class="btn border-success text-success btn-icon btn-flat btn-sm btn-rounded">&lt;i class="icon-arrow-down16">&lt;/i>&lt;/a>&lt;/div>
										&lt;div class="media-body">
											&lt;a href="#">Geoff Howland&lt;/a> set &lt;span class="text-semibold">Enabled&lt;/span>
											&lt;div class="media-annotation">4 days ago&lt;/div>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">&lt;a href="#" class="btn border-danger text-success btn-icon btn-flat btn-sm btn-rounded">&lt;i class="icon-arrow-up16 text-danger">&lt;/i>&lt;/a>&lt;/div>
										&lt;div class="media-body">
											&lt;a href="#">Geoff Howland&lt;/a> set &lt;span class="text-semibold">Disabled&lt;/span>
											&lt;div class="media-annotation">4 days ago&lt;/div>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">&lt;a href="#" class="btn border-info text-primary btn-icon btn-flat btn-sm btn-rounded">&lt;i class="icon-pencil4 text-primary">&lt;/i>&lt;/a>&lt;/div>
										&lt;div class="media-body">
											&lt;a href="#">Weilu Jia&lt;/a> changed &lt;span class="text-semibold">Port&lt;/span>
											&lt;div class="media-annotation">6 days ago&lt;/div>
										&lt;/div>
									&lt;/li>

								&lt;/ul>
							&lt;/div>
						&lt;/div>
						&lt;!-- /revisions -->


						&lt;!-- Assigned users -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h6 class="panel-title">&lt;i class="icon-users position-left">&lt;/i> Owners&lt;/h6>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;ul class="media-list">
									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">
												&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">
												&lt;span class="badge bg-warning-400 media-badge">9&lt;/span>
											&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Bret Palsson
											&lt;div class="media-annotation">CMO&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">
												&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">
												&lt;span class="badge bg-warning-400 media-badge">6&lt;/span>
											&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Geoff Howland
											&lt;div class="media-annotation">CTO&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Rauf Guliyev
											&lt;div class="media-annotation">Founder&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Thomas Jackson
											&lt;div class="media-annotation">CEO&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left">
											&lt;a href="#">&lt;img src="assets/images/placeholder.jpg" class="img-sm img-circle" alt="">&lt;/a>
										&lt;/div>

										&lt;div class="media-body media-middle text-semibold">
											Weilu Jia
											&lt;div class="media-annotation">Founder&lt;/div>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list text-nowrap">
												&lt;li>
													&lt;a href="#" class="dropdown-toggle" data-toggle="dropdown">&lt;i class="icon-more2">&lt;/i>&lt;/a>
													&lt;ul class="dropdown-menu dropdown-menu-right">
														&lt;li>&lt;a href="#">&lt;i class="icon-comment-discussion pull-right">&lt;/i> Start chat&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-phone2 pull-right">&lt;/i> Make a call&lt;/a>&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-mail5 pull-right">&lt;/i> Send mail&lt;/a>&lt;/li>
														&lt;li class="divider">&lt;/li>
														&lt;li>&lt;a href="#">&lt;i class="icon-statistics pull-right">&lt;/i> Statistics&lt;/a>&lt;/li>
													&lt;/ul>
												&lt;/li>
											&lt;/ul>
										&lt;/div>
									&lt;/li>
								&lt;/ul>
							&lt;/div>
						&lt;/div>
						&lt;!-- /assigned users -->


						&lt;!-- Preferences -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h6 class="panel-title">&lt;i class="icon-cog3 position-left">&lt;/i> Preferences&lt;/h6>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;form action="#">
									&lt;div class="form-group">
										&lt;div class="checkbox checkbox-switchery checkbox-right switchery-xs">
											&lt;label class="display-block">
												&lt;input type="checkbox" class="switchery" checked="checked">
												Burst On Failure
											&lt;/label>
										&lt;/div>

										&lt;div class="checkbox checkbox-switchery checkbox-right switchery-xs">
											&lt;label class="display-block">
												&lt;input type="checkbox" class="switchery">
												Quick Alert
											&lt;/label>
										&lt;/div>

										&lt;div class="checkbox checkbox-switchery checkbox-right switchery-xs">
											&lt;label class="display-block">
												&lt;input type="checkbox" class="switchery" checked="checked">
												No Secondary Delay
											&lt;/label>
										&lt;/div>

									&lt;/div>

									&lt;div class="row">
										&lt;div class="col-md-6">
											&lt;p>&lt;button class="btn btn-default btn-sm btn-block" type="button">Reset&lt;/button>&lt;/p>
										&lt;/div>

										&lt;div class="col-md-6">
											&lt;p>&lt;button class="btn btn-primary btn-sm btn-block" type="button">Save&lt;/button>&lt;/p>
										&lt;/div>
									&lt;/div>
								&lt;/form>
							&lt;/div>
						&lt;/div>
						&lt;!-- /Preferences -->


					&lt;/div>
				&lt;/div>
				&lt;!-- /detailed task -->
', null);
INSERT INTO "public"."web_widget" VALUES ('13', '1', '3', 'Oncall View', 'template/oncall/oncall_view.html', 'Oncall View', '	&lt;script type="text/javascript" src="assets/js/plugins/ui/moment/moment.min.js">&lt;/script>
	&lt;script type="text/javascript" src="assets/js/plugins/ui/fullcalendar/fullcalendar.min.js">&lt;/script>

	&lt;script type="text/javascript" src="assets/js/core/app.js">&lt;/script>
	&lt;!--&lt;script type="text/javascript" src="assets/js/pages/extra_fullcalendar.js">&lt;/script>-->
	&lt;script type="text/javascript" src="assets/js/pages/extra_fullcalendar__oncall.js">&lt;/script>



				&lt;!-- Background events -->
				&lt;div class="panel panel-flat">
					&lt;div class="panel-heading">
						&lt;h5 class="panel-title">Production SRE On-Call Schedule&lt;/h5>
						&lt;div class="heading-elements">
							&lt;ul class="icons-list">
		                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
		                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
		                	&lt;/ul>
	                	&lt;/div>
					&lt;/div>
					
					&lt;div class="panel-body">
						&lt;p class="content-group">On-Call schedule for the Production SRE team.&lt;/p>

						&lt;div class="fullcalendar-background-colors">&lt;/div>
					&lt;/div>

					

				&lt;/div>
				&lt;!-- /background events -->



						&lt;!-- Simple list -->
						&lt;div class="panel panel-flat">
							&lt;div class="panel-heading">
								&lt;h5 class="panel-title">Contact List&lt;/h5>
								&lt;div class="heading-elements">
									&lt;ul class="icons-list">
				                		&lt;li>&lt;a data-action="collapse">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="reload">&lt;/a>&lt;/li>
				                		&lt;li>&lt;a data-action="close">&lt;/a>&lt;/li>
				                	&lt;/ul>
			                	&lt;/div>
							&lt;/div>

							&lt;div class="panel-body">
								&lt;ul class="media-list">
									&lt;li class="media-header">On-Call&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left media-middle">
											&lt;a href="#">
												&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
											&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;div class="media-heading text-semibold">Geoff Howland&lt;/div>
											&lt;span class="text-muted">Primary&lt;/span>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list icons-list-extended text-nowrap">
						                    	&lt;li>&lt;a href="#" data-popup="tooltip" title="Call" data-toggle="modal" data-target="#call">&lt;i class="icon-phone2">&lt;/i>&lt;/a>&lt;/li>
						                    	&lt;li>&lt;a href="#" data-popup="tooltip" title="Chat" data-toggle="modal" data-target="#chat">&lt;i class="icon-comment">&lt;/i>&lt;/a>&lt;/li>
						                    	&lt;li>&lt;a href="#" data-popup="tooltip" title="Video" data-toggle="modal" data-target="#video">&lt;i class="icon-video-camera">&lt;/i>&lt;/a>&lt;/li>
					                    	&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left media-middle">
											&lt;a href="#">
												&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
											&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;div class="media-heading text-semibold">Weilu Jia&lt;/div>
											&lt;span class="text-muted">Secondary&lt;/span>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list icons-list-extended text-nowrap">
						                    	&lt;li>&lt;a href="#" data-popup="tooltip" title="Call" data-toggle="modal" data-target="#call">&lt;i class="icon-phone2">&lt;/i>&lt;/a>&lt;/li>
						                    	&lt;li>&lt;a href="#" data-popup="tooltip" title="Chat" data-toggle="modal" data-target="#chat">&lt;i class="icon-comment">&lt;/i>&lt;/a>&lt;/li>
						                    	&lt;li>&lt;a href="#" data-popup="tooltip" title="Video" data-toggle="modal" data-target="#video">&lt;i class="icon-video-camera">&lt;/i>&lt;/a>&lt;/li>
					                    	&lt;/ul>
										&lt;/div>
									&lt;/li>

									&lt;li class="media">
										&lt;div class="media-left media-middle">
											&lt;a href="#">
												&lt;img src="assets/images/placeholder.jpg" class="img-circle" alt="">
											&lt;/a>
										&lt;/div>

										&lt;div class="media-body">
											&lt;div class="media-heading text-semibold">Thomas Jackson&lt;/div>
											&lt;span class="text-muted">Escalation&lt;/span>
										&lt;/div>

										&lt;div class="media-right media-middle">
											&lt;ul class="icons-list icons-list-extended text-nowrap">
						                    	&lt;li>&lt;a href="#" data-popup="tooltip" title="Call" data-toggle="modal" data-target="#call">&lt;i class="icon-phone2">&lt;/i>&lt;/a>&lt;/li>
						                    	&lt;li>&lt;a href="#" data-popup="tooltip" title="Chat" data-toggle="modal" data-target="#chat">&lt;i class="icon-comment">&lt;/i>&lt;/a>&lt;/li>
						                    	&lt;li>&lt;a href="#" data-popup="tooltip" title="Video" data-toggle="modal" data-target="#video">&lt;i class="icon-video-camera">&lt;/i>&lt;/a>&lt;/li>
					                    	&lt;/ul>
										&lt;/div>
									&lt;/li>


								&lt;/ul>
							&lt;/div>
						&lt;/div>
						&lt;!-- /simple list -->
', null);
INSERT INTO "public"."web_widget" VALUES ('39', '1', '3', 'Web Site Widget View Info', 'template/web_site/web_site_page_widget_view_info.html', 'Web Site Page Widget View Info', '
							&lt;table class="table table-borderless table-xs content-group-sm">
								&lt;tbody>
									&lt;tr>
										&lt;td>&lt;i class="icon-briefcase position-left">&lt;/i> Name:&lt;/td>
										&lt;td class="text-right">&lt;span class="pull-right">{{index .Map "item_name"}}&lt;/span>&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-alarm-add position-left">&lt;/i> Base Widget:&lt;/td>
										&lt;td class="text-right">&lt;a href="web_widget_view?id={{index .Map "item_web_widget_id"}}">{{index .Map "item_web_widget_id"}}&lt;/a>&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-alarm-add position-left">&lt;/i> Priority:&lt;/td>
										&lt;td class="text-right">{{index .Map "item_path"}}&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-alarm-check position-left">&lt;/i> Info:&lt;/td>
										&lt;td class="text-right">{{index .Map "item_info"}}&lt;/td>
									&lt;/tr>
									&lt;tr>
										&lt;td>&lt;i class="icon-circles2 position-left">&lt;/i> Active:&lt;/td>
										&lt;td class="text-right">
											&lt;div class="btn-group">
												&lt;a href="#" class="label label-success dropdown-toggle" data-toggle="dropdown">Active &lt;span class="caret">&lt;/span>&lt;/a>
												&lt;ul class="dropdown-menu dropdown-menu-right">
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-danger">&lt;/span> Out of Rotation&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-info">&lt;/span> Decommissioned&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-primary">&lt;/span> Pre-Launch&lt;/a>&lt;/li>
													&lt;li>&lt;a href="#">&lt;span class="status-mark position-left bg-success">&lt;/span> Active&lt;/a>&lt;/li>
												&lt;/ul>
											&lt;/div>
										&lt;/td>
									&lt;/tr>
								&lt;/tbody>
							&lt;/table>

&lt;div id="json_editor">{{index .Map "item_data_json"}}&lt;/div>
', null);
INSERT INTO "public"."web_widget" VALUES ('36', '1', '3', 'Web Widget View Info', 'template/web_site/web_widget_view_info.html', 'Web Widget View Info', '                                    <li class="media">
                                                                                <div class="media-left"><img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt=""></div>
                                                                                                                        <div class="media-body">
                                                                                                                                                                        <a href="#" class="media-heading">
                                                                                                                                                                            <span class="text-semibold">{{index .Map "name"}}</span>
                                                                                                                                                                                                                                                                            <span class="media-annotation pull-right">Mon</span>
                                                                                                                                                                                                                                                                                                                        </a>

                                                                                                                                                                                                                                                                                                                                                                    <span class="text-muted">Other travelling salesmen live a life of luxury...</span>
                                                                                                                                                                                                                                                                                                                                                                                                            </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                </li>
', null);
INSERT INTO "public"."web_widget" VALUES ('41', '1', '7', 'Chat List Item', 'template/chat/chat_list_item.html', 'Chat List Item', '<li class="media">
  <div class="media-left"><img src="assets/images/placeholder.jpg" class="img-circle img-sm" alt=""></div>
  <div class="media-body">
     <a href="#" class="media-heading">
       <span class="text-semibold">{{index .Map "name"}}</span>
       <span class="media-annotation pull-right">Mon</span>
     </a>
    <span class="text-muted">{{index .Map "title"}}</span>
  </div>
</li>
', null);
INSERT INTO "public"."web_widget" VALUES ('19', '1', '2', 'Chat Page Container', 'template/chat.html', 'Chat Container', '{{index .Map "chat_list_item"}}
', null);
INSERT INTO "public"."web_widget" VALUES ('42', '1', '1', 'Base Page New', 'template/base/base.html', 'Base Page New', '<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>OpsDB</title>

    <!-- Global stylesheets -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700,900" rel="stylesheet" type="text/css">
    <link href="assets/css/icons/icomoon/styles.css" rel="stylesheet" type="text/css">
    <link href="assets/css/bootstrap.css" rel="stylesheet" type="text/css">
    <link href="assets/css/core.css" rel="stylesheet" type="text/css">
    <link href="assets/css/components.css" rel="stylesheet" type="text/css">
    <link href="assets/css/colors.css" rel="stylesheet" type="text/css">
    <!-- /global stylesheets -->

    <!-- Core JS files -->
    <script type="text/javascript" src="assets/js/plugins/loaders/pace.min.js"></script>
    <script type="text/javascript" src="../assets/js/core/libraries/jquery.min.js"></script>
    <script type="text/javascript" src="../assets/js/core/libraries/bootstrap.min.js"></script>
    <script type="text/javascript" src="assets/js/plugins/loaders/blockui.min.js"></script>
    <script type="text/javascript" src="../assets/js/plugins/ui/nicescroll.min.js"></script>
    <script type="text/javascript" src="../assets/js/plugins/ui/drilldown.js"></script>
    <script type="text/javascript" src="assets/js/plugins/ui/fab.min.js"></script>
    <!-- /core JS files -->

    <!-- Theme JS files -->
    <script type="text/javascript" src="../assets/js/core/app.js"></script>

    <script type="text/javascript" src="assets/js/plugins/tables/datatables/datatables.min.js"></script>
    <script type="text/javascript" src="assets/js/plugins/forms/selects/select2.min.js"></script>
    <script type="text/javascript" src="assets/js/plugins/tables/datatables/extensions/jszip/jszip.min.js"></script>
    <script type="text/javascript" src="assets/js/plugins/tables/datatables/extensions/pdfmake/pdfmake.min.js"></script>
    <script type="text/javascript" src="assets/js/plugins/tables/datatables/extensions/pdfmake/vfs_fonts.min.js"></script>
    <script type="text/javascript" src="assets/js/plugins/tables/datatables/extensions/buttons.min.js"></script>

    <script type="text/javascript" src="ckeditor/ckeditor.js"></script>
    <script type="text/javascript" src="assets/js/core/libraries/jquery_ui/widgets.min.js"></script>
    <script type="text/javascript" src="assets/js/plugins/forms/styling/switchery.min.js"></script>

    <script type="text/javascript" src="assets/js/core/libraries/jquery_ui/core.min.js"></script>

    <script type="text/javascript" src="assets/js/core/libraries/jquery_ui/widgets.min.js"></script>
    <script type="text/javascript" src="assets/js/core/libraries/jquery_ui/effects.min.js"></script>


    <script type="text/javascript" src="assets/js/core/libraries/jasny_bootstrap.min.js"></script>

    <script type="text/javascript" src="assets/js/plugins/forms/styling/uniform.min.js"></script>
    <!--<script type="text/javascript" src="assets/js/plugins/forms/inputs/typeahead/typeahead.bundle.min.js"></script>-->
    <script type="text/javascript" src="assets/js/plugins/forms/tags/tagsinput.min.js"></script>


    <!--<script type="text/javascript" src="assets/js/plugins/forms/inputs/touchspin.min.js"></script>-->
    <!--<script type="text/javascript" src="assets/js/plugins/forms/inputs/maxlength.min.js"></script>-->
    <!--<script type="text/javascript" src="assets/js/plugins/forms/inputs/formatter.min.js"></script>-->
    <script type="text/javascript" src="assets/js/plugins/forms/selects/select2.min.js"></script>

    <script type="text/javascript" src="assets/js/plugins/forms/tags/tokenfield.min.js"></script>

    <script type="text/javascript" src="assets/js/pages/datatables_extension_buttons_html5__base.js"></script>

    <script type="text/javascript" src="assets/js/pages/task_detailed__base.js"></script>
    <!-- /theme JS files -->

    <script type="text/javascript" src="assets/js/web6_rpc.js"></script>

    <!-- Test code, before breaking out to libs -->
    <script>
        function ReloadPage() {
            window.location.reload(false);
        }

        function UserLogout() {
            RPC("/api/logout", {}, ReloadPage)
        }
    </script>

</head>

<body class="navbar-bottom">

<!-- Page header -->
<div class="page-header page-header-inverse">

    <!-- Main navbar -->
    <div class="navbar navbar-inverse navbar-transparent">
        <div class="navbar-header">
            <!--<a class="navbar-brand" href="index.html"><img src="assets/images/logo_light.png" alt=""></a>-->
            <a class="navbar-brand" href="index.html" style="font-size: 1.5em;"><i style="font-size: 1.5em;" class="icon-pyramid2"></i> {{index .Map "web_site"}}</a>

            <ul class="nav navbar-nav pull-right visible-xs-block">
                <li><a data-toggle="collapse" data-target="#navbar-mobile"><i class="icon-tree5"></i></a></li>
                <li><a class="sidebar-mobile-main-toggle"><i class="icon-paragraph-justify3"></i></a></li>
            </ul>
        </div>

        <div class="navbar-collapse collapse" id="navbar-mobile">
            <ul class="nav navbar-nav">
                <li>
                    <a class="sidebar-control sidebar-main-toggle hidden-xs">
                        <i class="icon-paragraph-justify3"></i>
                    </a>
                </li>

                <li><a href="#">Text link</a></li>

                <li>
                    <a href="#">
                        <i class="icon-calendar3"></i>
                        <span class="visible-xs-inline-block position-right">Icon link</span>
                    </a>
                </li>
            </ul>

            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">{{index .Map "welcome"}}</a></li>

                <li>
                    <a href="#">
                        <i class="icon-cog3"></i>
                        <span class="visible-xs-inline-block position-right">Icon link</span>
                    </a>
                </li>

                <li class="dropdown dropdown-user">
                    <a class="dropdown-toggle" data-toggle="dropdown">
                        <img src="assets/images/placeholder.jpg" alt="">
                        <span>{{index .Map "username"}}</span>
                        <i class="caret"></i>
                    </a>

                    <ul class="dropdown-menu dropdown-menu-right">
                        <li><a href="#"><i class="icon-user-plus"></i> My profile</a></li>
                        <li><a href="#"><i class="icon-coins"></i> My balance</a></li>
                        <li><a href="#"><span class="badge badge-warning pull-right">58</span> <i class="icon-comment-discussion"></i> Messages</a></li>
                        <li class="divider"></li>
                        <li><a href="#"><i class="icon-cog5"></i> Account settings</a></li>
                        <li><a href="#" onclick="UserLogout(); return false;"><i class="icon-switch2"></i> Logout</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    <!-- /main navbar -->


    <!-- Page header content -->
    <div class="page-header-content">
        <div class="page-title">
            <h4>{{index .Map "page_name"}}</h4>
        </div>

        <div class="heading-elements">
            <ul class="breadcrumb heading-text">
                <li><a href="index.html"><i class="icon-home2 position-left"></i> Home</a></li>
                <li><a href="1_col.html">Network</a></li>
                <li class="active">VLANs</li>
            </ul>
        </div>
    </div>
    <!-- /page header content -->


    <!-- Second navbar -->
    <div class="navbar navbar-inverse navbar-transparent" id="navbar-second">
        <ul class="nav navbar-nav no-border visible-xs-block">
            <li><a class="text-center collapsed" data-toggle="collapse" data-target="#navbar-second-toggle"><i class="icon-menu7"></i></a></li>
        </ul>

        <div class="navbar-collapse collapse" id="navbar-second-toggle">
            <ul class="nav navbar-nav navbar-nav-material">
                <li><a href="../index.html">Dashboard</a></li>

                <li class="dropdown mega-menu mega-menu-wide">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Mega menu <span class="caret"></span></a>

                    <div class="dropdown-menu dropdown-content">
                        <div class="dropdown-content-body">
                            <div class="row">
                                <div class="col-md-3">
                                    <span class="menu-heading underlined">Column 1 title</span>
                                    <ul class="menu-list">
                                        <li><a href="#">First link, first column</a></li>
                                        <li>
                                            <a href="#">Second link (multilevel)</a>
                                            <ul>
                                                <li><a href="#">Second level, first link</a></li>
                                                <li><a href="#">Second level, second link</a></li>
                                                <li><a href="#">Second level, third link</a></li>
                                                <li><a href="#">Second level, fourth link</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Third link, first column</a></li>
                                        <li><a href="#">Fourth link, first column</a></li>
                                    </ul>
                                </div>
                                <div class="col-md-3">
                                    <span class="menu-heading underlined">Column 2 title</span>
                                    <ul class="menu-list">
                                        <li><a href="#">First link, second column</a></li>
                                        <li>
                                            <a href="#">Second link (multilevel)</a>
                                            <ul>
                                                <li><a href="#">Second level, first link</a></li>
                                                <li><a href="#">Second level, second link</a></li>
                                                <li><a href="#">Second level, third link</a></li>
                                                <li><a href="#">Second level, fourth link</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Third link, second column</a></li>
                                        <li><a href="#">Fourth link, second column</a></li>
                                    </ul>
                                </div>
                                <div class="col-md-3">
                                    <span class="menu-heading underlined">Column 3 title</span>
                                    <ul class="menu-list">
                                        <li><a href="#">First link, third column</a></li>
                                        <li>
                                            <a href="#">Second link (multilevel)</a>
                                            <ul>
                                                <li><a href="#">Second level, first link</a></li>
                                                <li><a href="#">Second level, second link</a></li>
                                                <li><a href="#">Second level, third link</a></li>
                                                <li><a href="#">Second level, fourth link</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Third link, third column</a></li>
                                        <li><a href="#">Fourth link, third column</a></li>
                                    </ul>
                                </div>
                                <div class="col-md-3">
                                    <span class="menu-heading underlined">Column 4 title</span>
                                    <ul class="menu-list">
                                        <li><a href="#">First link, fourth column</a></li>
                                        <li>
                                            <a href="#">Second link (multilevel)</a>
                                            <ul>
                                                <li><a href="#">Second level, first link</a></li>
                                                <li><a href="#">Second level, second link</a></li>
                                                <li><a href="#">Second level, third link</a></li>
                                                <li><a href="#">Second level, fourth link</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Third link, fourth column</a></li>
                                        <li><a href="#">Fourth link, fourth column</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>

                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        Starter kit <span class="caret"></span>
                    </a>

                    <ul class="dropdown-menu width-200">
                        <li class="dropdown-header">Basic layouts</li>
                        <li class="dropdown-submenu">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-grid2"></i> Columns</a>
                            <ul class="dropdown-menu">
                                <li class="dropdown-header highlight">Options</li>
                                <li class="active"><a href="1_col.html">One column</a></li>
                                <li><a href="2_col.html">Two columns</a></li>
                                <li class="dropdown-submenu">
                                    <a href="#">Three columns</a>
                                    <ul class="dropdown-menu">
                                        <li class="dropdown-header highlight">Sidebar position</li>
                                        <li><a href="3_col_dual.html">Dual sidebars</a></li>
                                        <li><a href="3_col_double.html">Double sidebars</a></li>
                                    </ul>
                                </li>
                                <li><a href="4_col.html">Four columns</a></li>
                            </ul>
                        </li>
                        <li class="dropdown-submenu">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-paragraph-justify3"></i> Navbars</a>
                            <ul class="dropdown-menu">
                                <li class="dropdown-header highlight">Fixed navbars</li>
                                <li><a href="layout_navbar_fixed_main.html">Fixed main navbar</a></li>
                                <li><a href="layout_navbar_fixed_secondary.html">Fixed secondary navbar</a></li>
                                <li><a href="layout_navbar_fixed_both.html">Both navbars fixed</a></li>
                            </ul>
                        </li>
                        <li class="dropdown-header">Optional layouts</li>
                        <li><a href="layout_boxed.html"><i class="icon-align-center-horizontal"></i> Fixed width</a></li>
                        <li><a href="layout_sidebar_sticky.html"><i class="icon-flip-vertical3"></i> Sticky sidebar</a></li>
                    </ul>
                </li>
            </ul>

            <ul class="nav navbar-nav navbar-nav-material navbar-right">
                <li><a href="#">Text link</a></li>

                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="icon-cog3"></i>
                        <span class="visible-xs-inline-block position-right">Dropdown</span>
                        <span class="caret"></span>
                    </a>

                    <ul class="dropdown-menu dropdown-menu-right">
                        <li><a href="#">Action</a></li>
                        <li><a href="#">Another action</a></li>
                        <li><a href="#">Something else here</a></li>
                        <li class="divider"></li>
                        <li><a href="#">One more separated line</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    <!-- /second navbar -->

</div>
<!-- /page header -->


<!-- Page container -->
<div class="page-container">

    <!-- Page content -->
    <div class="page-content">

        <!-- Main content -->
        <div class="content-wrapper">


{{index .Map "body"}}


        </div>
        <!-- /main content -->

    </div>
    <!-- /page content -->

</div>
<!-- /page container -->


<!-- Footer -->
<div class="navbar navbar-default navbar-fixed-bottom footer">
    <ul class="nav navbar-nav visible-xs-block">
        <li><a class="text-center collapsed" data-toggle="collapse" data-target="#footer"><i class="icon-circle-up2"></i></a></li>
    </ul>

    <div class="navbar-collapse collapse" id="footer">
        <div class="navbar-text">
            &copy; 2017. <a href="#" class="navbar-link">OpsDB</a> by <a href="http://github.com/ghowland" class="navbar-link" target="_blank">Geoff Howland</a>
        </div>

        <div class="navbar-right">
            <ul class="nav navbar-nav">
                <li><a href="#">About</a></li>
                <li><a href="#">Terms</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </div>
    </div>
</div>
<!-- /footer -->

<div id="dialog_target"></div>

</body>
</html>
', null);
INSERT INTO "public"."web_widget" VALUES ('43', '1', '3', 'Network List', 'template/base/base_list.html', null, '<!-- Column selectors -->
<div class="panel panel-flat">
    <div class="panel-heading">
        <h5 class="panel-title">One Sansome - 40th Floor Networks</h5>
        <div class="heading-elements">
            <ul class="icons-list">
                <li><a data-action="collapse"></a></li>
                <li><a data-action="reload"></a></li>
                <li><a data-action="close"></a></li>
            </ul>
        </div>
    </div>

    <div class="panel-body">
        This is a demo of templating with data from the OpsDB.  It is formatted for this specific dataset, but will soon be completely dynamic, with the column headers being populated from UDN.  Currently the rows are templated from UDN.
    </div>

    <table class="table datatable-button-html5-columns">
        <thead>
        <tr>
            <th>Network Name</th>
            <th>Address</th>
            <th>CIDR</th>
            <th>Location</th>
            <th>Default Gateway</th>
            <th>Default VLAN</th>
        </tr>
        </thead>
        <tbody>
{{index .Map "table_rows"}}
        </tbody>
    </table>
</div>
<!-- /column selectors -->
', null);
INSERT INTO "public"."web_widget" VALUES ('45', '1', '2', 'Network Page', 'template/base/base_network_page.html', null, '{{index .Map "base_list_example"}}
', null);
INSERT INTO "public"."web_widget" VALUES ('44', '1', '7', 'Network List Row', 'template/base/base_list_row.html', null, '<tr>
    <td><a href="network?id={{index .Map "_id"}}">{{index .Map "name"}}</a></td>
    <td>{{index .Map "address"}}</td>
    <td>{{index .Map "cidr"}}</td>
    <td><span class="label label-success">{{index .Map "alias"}}</span></td>
    <td>{{index .Map "default_gateway_ip_v4_address_id"}}</td>
    <td>{{index .Map "default_vlan_id"}}</td>
</tr>
', null);
INSERT INTO "public"."web_widget" VALUES ('46', '1', '2', 'Network View Page', 'template/base/base_network_view_page.html', null, '{{index .Map "base_view_example"}}
', null);
INSERT INTO "public"."web_widget" VALUES ('49', '1', '1', 'Login', 'template/base/base_login.html', null, null, null);
INSERT INTO "public"."web_widget" VALUES ('48', '1', '7', 'Network View Item', 'template/base/base_view_item.html', null, '
<!-- Detailed task -->
<div class="row">
    <!-- bigger left panel-->
    <div class="col-lg-9">

        <!-- Task overview -->
        <div class="panel panel-flat">
            <div class="panel-heading mt-5">
                <h5 class="panel-title">Network: {{index .Map "name"}} <span class="label label-success">{{index .Map "alias"}}</span></h5>
                <div class="heading-elements">
                    <a href="#" class="btn bg-teal-400 btn-sm btn-labeled btn-labeled-right heading-btn">Active <b><i class="icon-satellite-dish2"></i></b></a>
                </div>
            </div>

            <div class="panel-body">
                <h6 class="text-semibold">Overview</h6>
                <p class="content-group">This is a mixed static-dynamic data test, to give an example View page on data.  Will expand with more defaults later.</p>


            </div>

            <div class="panel-footer">
                <div class="heading-elements">
                    <ul class="list-inline list-inline-condensed heading-text">
                        <li><span class="status-mark border-blue position-left"></span> Status:</li>
                        <li class="dropdown">
                            <a href="#" class="text-default text-semibold dropdown-toggle" data-toggle="dropdown">Open <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li class="active"><a href="#">Open</a></li>
                                <li><a href="#">On hold</a></li>
                                <li><a href="#">Resolved</a></li>
                                <li><a href="#">Closed</a></li>
                                <li class="divider"></li>
                                <li><a href="#">Dublicate</a></li>
                                <li><a href="#">Invalid</a></li>
                                <li><a href="#">Wontfix</a></li>
                            </ul>
                        </li>
                    </ul>

                    <ul class="list-inline list-inline-condensed heading-text pull-right">
                        <li><a href="#" class="text-default"><i class="icon-compose"></i></a></li>
                        <li><a href="#" class="text-default"><i class="icon-trash"></i></a></li>
                        <li class="dropdown">
                            <a href="#" class="text-default dropdown-toggle" data-toggle="dropdown"><i class="icon-grid-alt"></i> <span class="caret"></span></a>
                            <ul class="dropdown-menu dropdown-menu-right">
                                <li><a href="#"><i class="icon-alarm-add"></i> Check in</a></li>
                                <li><a href="#"><i class="icon-attachment"></i> Attach screenshot</a></li>
                                <li><a href="#"><i class="icon-user-plus"></i> Assign users</a></li>
                                <li><a href="#"><i class="icon-warning2"></i> Report</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- /task overview -->


    </div>
    <!-- /bigger left panel-->

    <!-- right side panel-->
    <div class="col-lg-3">


        <!-- Task details -->
        <div class="panel panel-flat">
            <div class="panel-heading">
                <h6 class="panel-title"><i class="icon-files-empty position-left"></i> Network Details</h6>
                <div class="heading-elements">
                    <ul class="icons-list">
                        <li><a data-action="reload"></a></li>
                    </ul>
                </div>
            </div>

            <table class="table table-borderless table-xs content-group-sm">
                <tbody>
                <tr>
                    <td><i class="icon-briefcase position-left"></i> Network:</td>
                    <td class="text-right"><span class="pull-right"><a href="#">{{index .Map "name"}}</a></span></td>
                </tr>
                <tr>
                    <td><i class="icon-alarm-add position-left"></i> Address:</td>
                    <td class="text-right">{{index .Map "address"}}</td>
                </tr>
                <tr>
                    <td><i class="icon-alarm-check position-left"></i> CIDR:</td>
                    <td class="text-right">{{index .Map "cidr"}}</td>
                </tr>
                <tr>
                    <td><i class="icon-alarm-check position-left"></i> Location:</td>
                    <td class="text-right"><span class="label label-success">{{index .Map "alias"}}</span></td>
                </tr>
                <tr>
                    <td><i class="icon-circles2 position-left"></i> Default Gateway:</td>
                    <td class="text-right"></td>
                </tr>
                <tr>
                    <td><i class="icon-history position-left"></i> Default VLAN:</td>
                    <td class="text-right"></td>
                </tr>
                </tbody>
            </table>

            <div class="panel-footer panel-footer-condensed">
                <div class="heading-elements">
                    <ul class="list-inline list-inline-condensed heading-text">
                        <li><a href="#" class="text-default"><i class="icon-pencil7"></i></a></li>
                        <li><a href="#" class="text-default"><i class="icon-bin"></i></a></li>
                    </ul>

                    <ul class="list-inline list-inline-condensed heading-text pull-right">
                        <li><a href="#" class="text-default"><i class="icon-statistics"></i></a></li>
                        <li class="dropdown">
                            <a href="#" class="text-default dropdown-toggle" data-toggle="dropdown"><i class="icon-gear"></i><span class="caret"></span></a>
                            <ul class="dropdown-menu dropdown-menu-right">
                                <li><a href="#"><i class="icon-alarm-add"></i> Check in</a></li>
                                <li><a href="#"><i class="icon-attachment"></i> Attach screenshot</a></li>
                                <li><a href="#"><i class="icon-user-plus"></i> Assign users</a></li>
                                <li><a href="#"><i class="icon-warning2"></i> Report</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- /task details -->



    </div>
    <!-- /right side panel-->

</div>
<!-- /detailed task -->
', null);
INSERT INTO "public"."web_widget" VALUES ('47', '1', '3', 'Network View', 'template/base/base_view.html', null, '
<!-- Detailed task -->
<div class="row">
    <!-- bigger left panel-->
    <div class="col-lg-9">

        <!-- Task overview -->
        <div class="panel panel-flat">
            <div class="panel-heading mt-5">
                <h5 class="panel-title">Network: {{index .Map "name"}} <span class="label label-success">{{index .Map "alias"}}</span></h5>
                <div class="heading-elements">
                    <a href="#" class="btn bg-teal-400 btn-sm btn-labeled btn-labeled-right heading-btn">Active <b><i class="icon-satellite-dish2"></i></b></a>
                </div>
            </div>

            <div class="panel-body">
                <h6 class="text-semibold">Overview</h6>
                <p class="content-group">This is a mixed static-dynamic data test, to give an example View page on data.  Will expand with more defaults later.</p>


            </div>

            <div class="panel-footer">
                <div class="heading-elements">
                    <ul class="list-inline list-inline-condensed heading-text">
                        <li><span class="status-mark border-blue position-left"></span> Status:</li>
                        <li class="dropdown">
                            <a href="#" class="text-default text-semibold dropdown-toggle" data-toggle="dropdown">Open <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li class="active"><a href="#">Open</a></li>
                                <li><a href="#">On hold</a></li>
                                <li><a href="#">Resolved</a></li>
                                <li><a href="#">Closed</a></li>
                                <li class="divider"></li>
                                <li><a href="#">Dublicate</a></li>
                                <li><a href="#">Invalid</a></li>
                                <li><a href="#">Wontfix</a></li>
                            </ul>
                        </li>
                    </ul>

                    <ul class="list-inline list-inline-condensed heading-text pull-right">
                        <li><a href="#" class="text-default"><i class="icon-compose"></i></a></li>
                        <li><a href="#" class="text-default"><i class="icon-trash"></i></a></li>
                        <li class="dropdown">
                            <a href="#" class="text-default dropdown-toggle" data-toggle="dropdown"><i class="icon-grid-alt"></i> <span class="caret"></span></a>
                            <ul class="dropdown-menu dropdown-menu-right">
                                <li><a href="#"><i class="icon-alarm-add"></i> Check in</a></li>
                                <li><a href="#"><i class="icon-attachment"></i> Attach screenshot</a></li>
                                <li><a href="#"><i class="icon-user-plus"></i> Assign users</a></li>
                                <li><a href="#"><i class="icon-warning2"></i> Report</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- /task overview -->


    </div>
    <!-- /bigger left panel-->

    <!-- right side panel-->
    <div class="col-lg-3">


        <!-- Task details -->
        <div class="panel panel-flat">
            <div class="panel-heading">
                <h6 class="panel-title"><i class="icon-files-empty position-left"></i> Network Details</h6>
                <div class="heading-elements">
                    <ul class="icons-list">
                        <li><a data-action="reload"></a></li>
                    </ul>
                </div>
            </div>

            <table class="table table-borderless table-xs content-group-sm">
                <tbody>
                <tr>
                    <td><i class="icon-briefcase position-left"></i> Network:</td>
                    <td class="text-right"><span class="pull-right"><a href="#">{{index .Map "name"}}</a></span></td>
                </tr>
                <tr>
                    <td><i class="icon-alarm-add position-left"></i> Address:</td>
                    <td class="text-right">{{index .Map "address"}}</td>
                </tr>
                <tr>
                    <td><i class="icon-alarm-check position-left"></i> CIDR:</td>
                    <td class="text-right">{{index .Map "cidr"}}</td>
                </tr>
                <tr>
                    <td><i class="icon-alarm-check position-left"></i> Location:</td>
                    <td class="text-right"><span class="label label-success">{{index .Map "alias"}}</span></td>
                </tr>
                <tr>
                    <td><i class="icon-circles2 position-left"></i> Default Gateway:</td>
                    <td class="text-right"></td>
                </tr>
                <tr>
                    <td><i class="icon-history position-left"></i> Default VLAN:</td>
                    <td class="text-right"></td>
                </tr>
                </tbody>
            </table>

            <div class="panel-footer panel-footer-condensed">
                <div class="heading-elements">
                    <ul class="list-inline list-inline-condensed heading-text">
                        <li><a href="#" class="text-default"><i class="icon-pencil7"></i></a></li>
                        <li><a href="#" class="text-default"><i class="icon-bin"></i></a></li>
                    </ul>

                    <ul class="list-inline list-inline-condensed heading-text pull-right">
                        <li><a href="#" class="text-default"><i class="icon-statistics"></i></a></li>
                        <li class="dropdown">
                            <a href="#" class="text-default dropdown-toggle" data-toggle="dropdown"><i class="icon-gear"></i><span class="caret"></span></a>
                            <ul class="dropdown-menu dropdown-menu-right">
                                <li><a href="#"><i class="icon-alarm-add"></i> Check in</a></li>
                                <li><a href="#"><i class="icon-attachment"></i> Attach screenshot</a></li>
                                <li><a href="#"><i class="icon-user-plus"></i> Assign users</a></li>
                                <li><a href="#"><i class="icon-warning2"></i> Report</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- /task details -->



    </div>
    <!-- /right side panel-->

</div>
<!-- /detailed task -->
', null);
INSERT INTO "public"."web_widget" VALUES ('52', '1', '7', 'base_list2_row_field', 'template/base/base_list_row_field.html', null, '<td>{{index .Map "value"}}</td>

', null);
INSERT INTO "public"."web_widget" VALUES ('53', '1', '7', 'base_list2_header', 'template/base/base_list_header_field.html', null, '<th>{{index .Map "value"}}</th>
', null);
INSERT INTO "public"."web_widget" VALUES ('51', '1', '7', 'base_list2_row', 'template/base/base_list_row2.html', null, '<tr>
    {{index .Map "value"}}
</tr>
', null);
INSERT INTO "public"."web_widget" VALUES ('54', '1', '2', 'base_view2', 'template/base/base_view2.html', null, '<!-- Detailed task -->
<div class="row">
    <!-- bigger left panel-->
    <div class="col-lg-9">

        {{index .Map "primary_content" }}

    </div>
    <!-- /bigger left panel-->

    <!-- right side panel-->
    <div class="col-lg-3">

        {{index .Map "side_content_right"}}

    </div>
    <!-- /right side panel-->

</div>
<!-- /detailed task -->
', null);
INSERT INTO "public"."web_widget" VALUES ('56', '1', '3', 'base_view2_side_profile', 'template/base/base_view2_side_profile.html', null, '<!-- {{index .Map "title"}} -->
<div class="panel panel-flat">
    <div class="panel-heading">
        <h6 class="panel-title"><i class="icon-files-empty position-left"></i> {{index .Map "title"}}</h6>
        <div class="heading-elements">
            <ul class="icons-list">
                <li><a data-action="reload"></a></li>
            </ul>
        </div>
    </div>

    <table class="table table-borderless table-xs content-group-sm">
        <tbody>
{{index .Map "rows"}}
        </tbody>
    </table>

    <div class="panel-footer panel-footer-condensed">
        <div class="heading-elements">
            <ul class="list-inline list-inline-condensed heading-text">
                <li><a href="#" class="text-default"><i class="icon-pencil7"></i></a></li>
                <li><a href="#" class="text-default"><i class="icon-bin"></i></a></li>
            </ul>

            <ul class="list-inline list-inline-condensed heading-text pull-right">
                <li><a href="#" class="text-default"><i class="icon-statistics"></i></a></li>
                <li class="dropdown">
                    <a href="#" class="text-default dropdown-toggle" data-toggle="dropdown"><i class="icon-gear"></i><span class="caret"></span></a>
                    <ul class="dropdown-menu dropdown-menu-right">
                        <li><a href="#"><i class="icon-alarm-add"></i> Check in</a></li>
                        <li><a href="#"><i class="icon-attachment"></i> Attach screenshot</a></li>
                        <li><a href="#"><i class="icon-user-plus"></i> Assign users</a></li>
                        <li><a href="#"><i class="icon-warning2"></i> Report</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</div>
<!-- /{{index .Map "title"}} -->
', null);
INSERT INTO "public"."web_widget" VALUES ('57', '1', '7', 'base_view2_side_profile_row', 'template/base/base_view2_side_profile_row.html', null, '<tr>
    <td><i class="{{index .Map "icon"}} position-left"></i> {{index .Map "label"}}:</td>
    <td class="text-right"><span class="pull-right"><a href="#">{{index .Map "value"}}</a></span></td>
</tr>
', null);
INSERT INTO "public"."web_widget" VALUES ('55', '1', '3', 'base_view2_primary_content', 'template/base/base_view2_primary_content.html', null, '<!-- {{index .Map "title"}} -->
<div class="panel panel-flat">
    <div class="panel-heading mt-5">
        <h5 class="panel-title">{{index .Map "title"}} <span class="label label-success">{{index .Map "status"}}</span></h5>
        <div class="heading-elements">
            <a href="#" class="btn bg-teal-400 btn-sm btn-labeled btn-labeled-right heading-btn">Active <b><i class="{{index .Map "icon"}}"></i></b></a>
        </div>
    </div>

    <div class="panel-body">
        <h6 class="text-semibold">{{index .Map "name"}}</h6>
        <p class="content-group">{{index .Map "info"}}</p>

    </div>

    <div class="panel-footer">
        <div class="heading-elements">
            <ul class="list-inline list-inline-condensed heading-text">
                <li><span class="status-mark border-blue position-left"></span> Status:</li>
                <li class="dropdown">
                    <a href="#" class="text-default text-semibold dropdown-toggle" data-toggle="dropdown">Open <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li class="active"><a href="#">Open</a></li>
                        <li><a href="#">On hold</a></li>
                        <li><a href="#">Resolved</a></li>
                        <li><a href="#">Closed</a></li>
                        <li class="divider"></li>
                        <li><a href="#">Dublicate</a></li>
                        <li><a href="#">Invalid</a></li>
                        <li><a href="#">Wontfix</a></li>
                    </ul>
                </li>
            </ul>

            <ul class="list-inline list-inline-condensed heading-text pull-right">
                <li><a href="#" class="text-default"><i class="icon-compose"></i></a></li>
                <li><a href="#" class="text-default"><i class="icon-trash"></i></a></li>
                <li class="dropdown">
                    <a href="#" class="text-default dropdown-toggle" data-toggle="dropdown"><i class="icon-grid-alt"></i> <span class="caret"></span></a>
                    <ul class="dropdown-menu dropdown-menu-right">
                        <li><a href="#"><i class="icon-alarm-add"></i> Check in</a></li>
                        <li><a href="#"><i class="icon-attachment"></i> Attach screenshot</a></li>
                        <li><a href="#"><i class="icon-user-plus"></i> Assign users</a></li>
                        <li><a href="#"><i class="icon-warning2"></i> Report</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</div>
<!-- /{{index .Map "title"}} -->', null);
INSERT INTO "public"."web_widget" VALUES ('60', '1', '3', 'base_panel', 'template/base/base_panel.html', null, '<!-- Simple panel -->
<div class="panel panel-flat">
    <div class="panel-heading">
        <h5 class="panel-title">Simple panel</h5>
        <div class="heading-elements">
            <ul class="icons-list">
                <li><a data-action="collapse"></a></li>
                <!--<li><a data-action="close"></a></li>-->
            </ul>
        </div>
    </div>

    <div class="panel-body">
        {{index .Map "value"}}
    </div>
</div>
<!-- /simple panel -->
', null);
INSERT INTO "public"."web_widget" VALUES ('59', '1', '7', 'base_card', 'template/base/base_card.html', null, '<div class="col-lg-3 col-md-6">
    <div class="panel panel-body">
        <div class="media">
            <div class="media-left">
                <a href="{{index .Map "link"}}" data-popup="lightbox">
                    <img src="{{index .Map "image"}}" class="img-circle img-lg" alt="">
                </a>
            </div>

            <div class="media-body">
                <h6 class="media-heading">{{index .Map "value"}}</h6>
                <span class="text-muted">{{index .Map "subvalue"}}</span>
            </div>

            <div class="media-right media-middle">
                <ul class="icons-list">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-menu7"></i></a>
                        <ul class="dropdown-menu dropdown-menu-right">
                            <li><a href="#"><i class="icon-comment-discussion pull-right"></i> Start chat</a></li>
                            <li><a href="#"><i class="icon-phone2 pull-right"></i> Make a call</a></li>
                            <li><a href="#"><i class="icon-mail5 pull-right"></i> Send mail</a></li>
                            <li class="divider"></li>
                            <li><a href="#"><i class="icon-statistics pull-right"></i> Statistics</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
', null);
INSERT INTO "public"."web_widget" VALUES ('58', '1', '3', 'base_row', 'template/base/base_row.html', null, '<div class="row">
{{index .Map "value"}}
</div>
', null);
INSERT INTO "public"."web_widget" VALUES ('61', '1', '3', 'vert_form_example', 'template/base/base_dialog_form_vertical.html', null, '<!-- Vertical form -->
<div id="jui-dialog-form-vertical" title="Vertical form">
    <form action="#">
        <div class="form-group">
            <div class="row">
                <div class="col-sm-6">
                    <label>First name</label>
                    <input type="text" placeholder="Eugene" class="form-control">
                </div>

                <div class="col-sm-6">
                    <label>Last name</label>
                    <input type="text" placeholder="Kopyov" class="form-control">
                </div>
            </div>
        </div>

        <div class="form-group form-group-material has-feedback">
            <div class="row">
                <div class="col-sm-6">
                    <label>Address line 1</label>
                    <input type="text" placeholder="Ring street 12" class="form-control">
                </div>

                <div class="col-sm-6">
                    <label>Address line 2</label>
                    <input type="text" placeholder="building D, flat #67" class="form-control">
                    <div class="form-control-feedback" style="margin-right: 0.5em;">
                        <i class="icon-hand"></i>
                    </div>
                </div>
            </div>
        </div>

        <div class="form-group form-group-material has-feedback">
            <div class="row">
                <div class="col-sm-4 has-success">
                    <label class="control-label">City</label>
                    <input type="text" placeholder="City" class="form-control">
                    <div class="form-control-feedback" style="margin-right: 0.5em;">
                        <i class="icon-checkmark3"></i>
                    </div>
                    <span class="help-block">Input helper text block</span>
                </div>

                <div class="col-sm-4 has-warning">
                    <label class="control-label">State/Province</label>
                    <input type="text" placeholder="Bayern" class="form-control">
                    <div class="form-control-feedback" style="margin-right: 0.5em;">
                        <i class="icon-cross3"></i>
                    </div>
                    <span class="help-block">Validation error goes here</span>
                </div>

                <div class="col-sm-4">
                    <label>ZIP code</label>
                    <input type="text" placeholder="1031" class="form-control">
                </div>
            </div>
        </div>


        <div class="form-group">
            <label class="control-label">Single Select2 select</label>
            <select data-placeholder="Single Select2 select" class="select">
                <option></option>
                <optgroup label="Alaskan/Hawaiian Time Zone">
                    <option value="AK">Alaska</option>
                    <option value="HI">Hawaii</option>
                </optgroup>
                <optgroup label="Pacific Time Zone">
                    <option value="CA">California</option>
                    <option value="NV">Nevada</option>
                    <option value="WA">Washington</option>
                </optgroup>
                <optgroup label="Mountain Time Zone">
                    <option value="AZ">Arizona</option>
                    <option value="CO">Colorado</option>
                    <option value="WY">Wyoming</option>
                </optgroup>
            </select>
            <span class="help-block">Select help block</span>
        </div>

        <div class="form-group">
            <div class="row">
                <div class="col-sm-6">
                    <label>Email</label>
                    <input type="text" placeholder="eugene@kopyov.com" class="form-control">
                    <span class="help-block">name@domain.com</span>
                </div>

                <div class="col-sm-6">
                    <label>Phone #</label>
                    <input type="text" placeholder="+99-99-9999-9999" data-mask="+99-99-9999-9999" class="form-control">
                    <span class="help-block">+99-99-9999-9999</span>
                </div>
            </div>
        </div>
    </form>
</div>
<!-- /vertical form -->

<table>
    <tr>
        <td>Vertical form</td>
        <td><button type="button" class="btn btn-default btn-sm" id="jui-dialog-form-vertical-opener">Launch <i class="icon-play3 position-right"></i></button></td>
        <td>Example of a dialog with default <strong>vertical</strong> form layout. For better appearance set desired width in the dialog configuration</td>
    </tr>
</table>


<script>


    $(function() {
        // Basic button
        $(".jui-button").button();

        // Disabling search, because its not working right now.  Deal with that later.  It''s when I turn on tagsinput.min.js import that it breaks, because without that it renders to the page immediately.

        $(''.select'').select2();


        // Basic initialization
        $(''.token-field'').tokenfield();


        // Basic initialization
        $(''.tags-input'').tagsinput();


        // Button set
        $(".jui-button-set").buttonset();


        $(''#jui-dialog-form-vertical-opener'').click(function() {
            $(''#jui-dialog-form-vertical'').dialog(''open'');
        });

        // Vertical form dialog
        $(''#jui-dialog-form-vertical'').dialog({
            autoOpen: false,
            modal: false,
            width: 500,
            draggable: false,
            resizable: false,
            buttons: {
                Submit: function () {
                    $(this).dialog(''close'');
                },
                Cancel: function () {
                    $(this).dialog(''close'');
                }
            }
        });
    });
</script>
', null);
INSERT INTO "public"."web_widget" VALUES ('66', '1', '7', 'base_row_col', 'template/base/base_row_col.html', null, '<div class="col-sm-{{index .Map "size"}} {{index .Map "color"}}">
{{index .Map "value"}}
</div>
', null);
INSERT INTO "public"."web_widget" VALUES ('63', '1', '3', 'form', 'template/base/base_form.html', null, '<form action="#">
{{index .Map "value"}}
</form>
', null);
INSERT INTO "public"."web_widget" VALUES ('67', '1', '9', 'form_field_select', 'template/base/base_form_field_select.html', null, '<label class="control-label">{{index .Map "name"}}</label>
<select data-placeholder="{{index .Map "placeholder"}}" class="select">
    <option></option>
{{index .Map "value"}}
</select>
<span class="help-block">{{index .Map "help"}}</span>
', null);
INSERT INTO "public"."web_widget" VALUES ('65', '1', '9', 'form_field_text', 'template/base/base_form_input', null, '<label class="control-label">{{index .Map "label"}}</label>
<input name="{{index .Map "name"}}" type="text" placeholder="{{index .Map "placeholder"}}" class="form-control" value="{{index .Map "value"}}">
<div class="form-control-feedback" style="margin-right: 0.5em;">
    <i class="{{index .Map "icon"}}"></i>
</div>
<span class="help-block">{{index .Map "info"}}</span>
', null);
INSERT INTO "public"."web_widget" VALUES ('64', '1', '7', 'form_group', 'template/base/base_form_group.html', null, '<div class="form-group form-group-material has-feedback">
{{index .Map "value"}}
</div>
', null);
INSERT INTO "public"."web_widget" VALUES ('68', '1', '9', 'form_field_textarea', 'template/base/base_form_field_textarea.html', null, '<label class="control-label">{{index .Map "label"}}</label>
<textarea name="{{index .Map "name"}}" rows="5" cols="5" class="form-control" placeholder="{{index .Map "placeholder"}}">{{index .Map "value"}}</textarea>
<div class="form-control-feedback" style="margin-right: 0.5em;">
    <i class="{{index .Map "icon"}}"></i>
</div>
<span class="help-block">{{index .Map "info"}}</span>
', null);
INSERT INTO "public"."web_widget" VALUES ('62', '1', '3', 'dialog', 'template/base/base_dialog.html', null, '<!-- Dialog -->
<div id="dialog-12345" title="{{index .Map "name"}}">
{{index .Map "value"}}
</div>
<!-- /Dialog -->

<script>
    $(function() {
        $(''#dialog-12345'').dialog({
            autoOpen: true,
            modal: true,
            width: 500,
            draggable: false,
            resizable: false,
            buttons: {
                Submit: function () {
                    var data = {};

                    $(this).find(''input, select, textarea'').each(
                        function(index){
                            var input = $(this);
                            data[input.attr(''name'')] = input.val();
                        }
                    );

                    RPC(''/api/submit_data'', {''submit_data'': JSON.stringify(data)})

                    $(this).dialog(''close'');
                },
                Cancel: function () {
                    $(this).dialog(''close'');
                }
            }
        });
    });
</script>
', null);
INSERT INTO "public"."web_widget" VALUES ('69', '1', '9', 'form_field_hidden', 'template/base/base_form_field_hidden.html', null, '<input name="{{index .Map "name"}}" type="hidden" class="form-control" value="{{index .Map "value"}}">
', null);
INSERT INTO "public"."web_widget" VALUES ('70', '1', '3', 'button', 'template/base/base_button.html', null, '<button type="button" class="btn btn-{{index .Map "color"}}" onclick="{{index .Map "onclick"}}"><i class="{{index .Map "icon"}} position-left"></i> {{index .Map "value"}}</button>', null);
INSERT INTO "public"."web_widget" VALUES ('50', '1', '3', 'base_list2', 'template/base/base_list2.html', null, '<!-- Column selectors -->
<div class="panel panel-flat">
    <div class="panel-heading">
        <h5 class="panel-title">{{index .Map "name"}}</h5>
        <div class="heading-elements">
            <ul class="icons-list">
                <li><a data-action="collapse"></a></li>
                <!--<li><a data-action="reload"></a></li>-->
                <li><a data-action="close"></a></li>
            </ul>
        </div>
    </div>

    <div class="panel-body">
        {{index .Map "info"}}
    </div>

    <table class="table datatable-button-html5-columns">
        <thead>
        <tr>
{{index .Map "table_headers"}}
        </tr>
        </thead>
        <tbody>
{{index .Map "table_rows"}}
        </tbody>
    </table>
</div>
<!-- /column selectors -->


', null);
COMMIT;

-- ----------------------------
--  Table structure for web_widget_argument
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_widget_argument";
CREATE TABLE "public"."web_widget_argument" (
	"_id" int4 NOT NULL DEFAULT nextval('web_widget_argument_id_seq'::regclass),
	"name" varchar(255) NOT NULL COLLATE "default",
	"argument_type" int4,
	"info" text COLLATE "default",
	"web_widget_id" int4 NOT NULL,
	"udn_data_json" json
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."web_widget_argument" OWNER TO "postgres";

-- ----------------------------
--  Records of web_widget_argument
-- ----------------------------
BEGIN;
INSERT INTO "public"."web_widget_argument" VALUES ('1', 'input_id', '1', 'Input ID', '1', null);
COMMIT;

-- ----------------------------
--  Table structure for web_widget_theme
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_widget_theme";
CREATE TABLE "public"."web_widget_theme" (
	"_id" int4 NOT NULL DEFAULT nextval('web_widget_theme_id_seq'::regclass),
	"name" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."web_widget_theme" OWNER TO "postgres";

-- ----------------------------
--  Records of web_widget_theme
-- ----------------------------
BEGIN;
INSERT INTO "public"."web_widget_theme" VALUES ('1', 'Default');
COMMIT;

-- ----------------------------
--  Table structure for web_widget_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_widget_type";
CREATE TABLE "public"."web_widget_type" (
	"_id" int4 NOT NULL DEFAULT nextval('web_widget_type_id_seq'::regclass),
	"name" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."web_widget_type" OWNER TO "postgres";

-- ----------------------------
--  Records of web_widget_type
-- ----------------------------
BEGIN;
INSERT INTO "public"."web_widget_type" VALUES ('1', 'Base Page');
INSERT INTO "public"."web_widget_type" VALUES ('2', 'Page Widget');
INSERT INTO "public"."web_widget_type" VALUES ('3', 'Sub-Page Widget');
INSERT INTO "public"."web_widget_type" VALUES ('4', 'Dialog Widget');
INSERT INTO "public"."web_widget_type" VALUES ('5', 'RPC Widget');
INSERT INTO "public"."web_widget_type" VALUES ('6', 'UI Widget');
INSERT INTO "public"."web_widget_type" VALUES ('7', 'Iteration Widget');
INSERT INTO "public"."web_widget_type" VALUES ('9', 'Input Widget');
COMMIT;

-- ----------------------------
--  Table structure for argument_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."argument_type";
CREATE TABLE "public"."argument_type" (
	"_id" int4 NOT NULL DEFAULT nextval('argument_type_id_seq'::regclass),
	"name" varchar(255) COLLATE "default",
	"base_argument_type_id" int4,
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."argument_type" OWNER TO "postgres";

-- ----------------------------
--  Records of argument_type
-- ----------------------------
BEGIN;
INSERT INTO "public"."argument_type" VALUES ('1', 'Integer', null, null);
INSERT INTO "public"."argument_type" VALUES ('2', 'String', null, null);
INSERT INTO "public"."argument_type" VALUES ('3', 'Real', null, null);
INSERT INTO "public"."argument_type" VALUES ('4', 'Schema Table', '1', 'Integer that references schema_table.id');
INSERT INTO "public"."argument_type" VALUES ('5', 'Schema Field', '1', 'Integer that references schema_table_field.id');
INSERT INTO "public"."argument_type" VALUES ('7', 'Duration', '3', null);
INSERT INTO "public"."argument_type" VALUES ('6', 'Date', '1', null);
COMMIT;

-- ----------------------------
--  Table structure for argument_type_validation
-- ----------------------------
DROP TABLE IF EXISTS "public"."argument_type_validation";
CREATE TABLE "public"."argument_type_validation" (
	"_id" int4 NOT NULL DEFAULT nextval('argument_type_validation_id_seq'::regclass),
	"argument_type_id" int4,
	"name" varchar(255) COLLATE "default",
	"label" varchar(255) COLLATE "default",
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."argument_type_validation" OWNER TO "postgres";

-- ----------------------------
--  Records of argument_type_validation
-- ----------------------------
BEGIN;
INSERT INTO "public"."argument_type_validation" VALUES ('1', '1', 'Percentage', 'percent', 'Values: 0 to 100');
INSERT INTO "public"."argument_type_validation" VALUES ('2', '3', 'Normalized Value', 'normalized', 'Value: 0.0 to 1.0');
INSERT INTO "public"."argument_type_validation" VALUES ('3', '2', 'Email Address', 'email', 'Example: name@domain.com');
INSERT INTO "public"."argument_type_validation" VALUES ('4', '2', 'URL', 'url', 'Example: http://www.google.com/');
INSERT INTO "public"."argument_type_validation" VALUES ('5', '2', 'Domain Name', 'domain', 'Example: www.google.com');
INSERT INTO "public"."argument_type_validation" VALUES ('6', '2', 'IPv4 Address', 'ipv4', 'Example: 10.0.0.1');
INSERT INTO "public"."argument_type_validation" VALUES ('7', '2', 'IPv6 Address', 'ipv6', 'Example: ...');
INSERT INTO "public"."argument_type_validation" VALUES ('8', '2', 'Phone Number', 'phone', 'Example: 650-555-1212');
COMMIT;

-- ----------------------------
--  Table structure for location
-- ----------------------------
DROP TABLE IF EXISTS "public"."location";
CREATE TABLE "public"."location" (
	"_id" int4 NOT NULL DEFAULT nextval('location_id_seq'::regclass),
	"parent_id" int4,
	"name" varchar(255) COLLATE "default",
	"latitude" float4,
	"longitude" float4,
	"info" text COLLATE "default",
	"alias" varchar(255) COLLATE "default",
	"address" text COLLATE "default",
	"external_alias" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."location" OWNER TO "postgres";

-- ----------------------------
--  Table structure for location_rack
-- ----------------------------
DROP TABLE IF EXISTS "public"."location_rack";
CREATE TABLE "public"."location_rack" (
	"_id" int4 NOT NULL DEFAULT nextval('location_rack_id_seq'::regclass),
	"location_rack_type_id" int4,
	"location_id" int4,
	"name" varchar(255) COLLATE "default",
	"name_alternative" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."location_rack" OWNER TO "postgres";

-- ----------------------------
--  Records of location_rack
-- ----------------------------
BEGIN;
INSERT INTO "public"."location_rack" VALUES ('3', '1', '13', 'SV2 Master Rack', null);
INSERT INTO "public"."location_rack" VALUES ('4', '1', '14', 'SV3 Master Rack', null);
COMMIT;

-- ----------------------------
--  Table structure for location_rack_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."location_rack_type";
CREATE TABLE "public"."location_rack_type" (
	"_id" int4 NOT NULL DEFAULT nextval('location_rack_type_id_seq'::regclass),
	"name" varchar(255) COLLATE "default",
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."location_rack_type" OWNER TO "postgres";

-- ----------------------------
--  Records of location_rack_type
-- ----------------------------
BEGIN;
INSERT INTO "public"."location_rack_type" VALUES ('3', 'Network', 'Rack for network gear in a physical datacenter we manage');
INSERT INTO "public"."location_rack_type" VALUES ('4', 'Special Cabling', 'Rack with special cabling needs in a physical datacenter we manage');
INSERT INTO "public"."location_rack_type" VALUES ('2', 'Cloud', 'Not in a physical datacenter we manage');
INSERT INTO "public"."location_rack_type" VALUES ('1', 'Standard', 'Standard rack in physical datacenter we manage');
COMMIT;

-- ----------------------------
--  Table structure for logic_operation
-- ----------------------------
DROP TABLE IF EXISTS "public"."logic_operation";
CREATE TABLE "public"."logic_operation" (
	"_id" int4 NOT NULL DEFAULT nextval('logic_operation_id_seq'::regclass),
	"name" varchar(255) COLLATE "default",
	"label" varchar(255) COLLATE "default",
	"is_read_only" bool DEFAULT false,
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."logic_operation" OWNER TO "postgres";

-- ----------------------------
--  Records of logic_operation
-- ----------------------------
BEGIN;
INSERT INTO "public"."logic_operation" VALUES ('1', '=', 'Assignment', 'f', null);
INSERT INTO "public"."logic_operation" VALUES ('2', '==', 'Equivalent', 't', null);
INSERT INTO "public"."logic_operation" VALUES ('3', '===', 'Same', 't', null);
INSERT INTO "public"."logic_operation" VALUES ('4', '<', 'Less Than', 't', null);
INSERT INTO "public"."logic_operation" VALUES ('5', '>', 'Greater Than', 't', null);
INSERT INTO "public"."logic_operation" VALUES ('6', '<=', 'Less Than or Equal', 't', null);
INSERT INTO "public"."logic_operation" VALUES ('7', '>=', 'Greater Than or Equal', 't', null);
INSERT INTO "public"."logic_operation" VALUES ('8', '!=', 'Not Equal', 't', null);
INSERT INTO "public"."logic_operation" VALUES ('9', 'in', 'In Set', 't', null);
INSERT INTO "public"."logic_operation" VALUES ('10', 'not in', 'Not In Set', 't', null);
INSERT INTO "public"."logic_operation" VALUES ('11', '+=', 'Increment', 'f', null);
INSERT INTO "public"."logic_operation" VALUES ('12', '-=', 'Decrement', 'f', null);
COMMIT;

-- ----------------------------
--  Table structure for service_group
-- ----------------------------
DROP TABLE IF EXISTS "public"."service_group";
CREATE TABLE "public"."service_group" (
	"_id" int4 NOT NULL DEFAULT nextval('service_group_id_seq'::regclass),
	"name" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."service_group" OWNER TO "postgres";

-- ----------------------------
--  Records of service_group
-- ----------------------------
BEGIN;
INSERT INTO "public"."service_group" VALUES ('1', 'Monitoring');
INSERT INTO "public"."service_group" VALUES ('2', 'DNS');
COMMIT;

-- ----------------------------
--  Table structure for web_site_page
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_site_page";
CREATE TABLE "public"."web_site_page" (
	"_id" int4 NOT NULL DEFAULT nextval('web_site_page_id_seq'::regclass),
	"web_site_id" int4 NOT NULL,
	"name" varchar(255) NOT NULL COLLATE "default",
	"base_page_web_site_page_widget_id" int4 NOT NULL,
	"title" varchar(1024) NOT NULL COLLATE "default",
	"info" text COLLATE "default",
	"view_user_group_id" int4,
	"udn_data_json" json,
	"login_required" bool NOT NULL DEFAULT true
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."web_site_page" OWNER TO "postgres";

COMMENT ON COLUMN "public"."web_site_page"."view_user_group_id" IS 'If not NULL, only members of this group can view this page';
COMMENT ON COLUMN "public"."web_site_page"."login_required" IS 'If web_site.login_required==true, then all pages require logins.  Otherwise they can be turned off here, default is true for security';

-- ----------------------------
--  Records of web_site_page
-- ----------------------------
BEGIN;
INSERT INTO "public"."web_site_page" VALUES ('26', '1', '/machine', '1', 'Machine View', '', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('30', '1', '/web_site_page', '1', 'Web Site Page', 'Edit Web Site Page', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('22', '1', '/login', '50', 'Login', null, null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('1', '1', '/', '1', 'OpsDB', null, null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('2', '1', '/index.html', '1', 'OpsDB', 'Index Info!', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('3', '1', '/monitor', '1', 'Monitors', 'List Monitors', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('4', '1', '/monitor_view', '1', 'Monitor', 'View Monitor', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('5', '1', '/outage_view', '1', 'Outage', 'View Outage', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('6', '1', '/outage', '1', 'Outages', 'List Outages', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('7', '1', '/oncall_view', '1', 'On-Call', 'View On-Call', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('8', '1', '/oncall', '1', 'On-Call List', 'List On-Call', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('21', '1', '/network', '1', 'Network View', null, null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('20', '1', '/networks', '1', 'Network List', null, null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('23', '1', '/networks2', '1', 'Network List2', null, null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('24', '1', '/network2', '1', 'Network View2', null, null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('25', '1', '/machines', '1', 'Machine List', null, null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('27', '1', '/oses', '1', 'OS List', null, null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('28', '1', '/os', '1', 'OS View', null, null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('29', '1', '/web_site_pages', '1', 'Web Site Pages', null, null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('31', '1', '/web_site_page_widgets', '1', 'Web Site Page Widgets', null, null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('32', '1', '/web_site_page_widget', '1', 'Web Site Page Widget', null, null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('33', '1', '/web_widgets', '1', 'Web Widgets', null, null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('34', '1', '/web_widget', '1', 'Web Widget', null, null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('35', '1', '/test', '1', 'Test Page', null, null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('36', '1', '/test2', '1', 'Test Page 2', null, null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('37', '1', '/test3', '1', 'Test 3', null, null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('38', '1', '/test_form', '1', 'Test Form', null, null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('39', '1', '/test_data_form', '1', 'Test Data Form', null, null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('113', '1', '/new10', '1', 'New10', 'New10', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('41', '1', '/new', '1', 'New', 'New', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('42', '1', '/new2', '1', 'new', 'new', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('43', '1', '/new3', '1', 'New 3', 'New New New', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('53', '1', '/new4', '1', 'New 4', 'New new', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('123', '1', '/new11', '1', 'new11', 'new11', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('63', '1', '/new5', '1', 'New 5', 'New5', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('40', '1', '/test_rauf', '1', 'Test For Rauf Not Testing Rauf', null, null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('133', '1', '/new12', '1', 'new12', 'new12', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('73', '1', '/new6', '1', 'New6', 'New6', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('93', '1', '/new8', '1', 'New8', 'New8', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('143', '1', '/new13', '1', 'new13', 'new13', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('83', '1', '/new7', '1', 'New7', 'New7', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('153', '1', '/new14', '1', 'new14', 'new14', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('154', '1', '/new15', '1', 'New15', 'new15', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('155', '1', '/new16', '1', 'New16', 'New 16!!!!', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('156', '1', '/new17', '1', 'new17', 'New 17', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('19', '1', '/web_site_page_widget_view', '1', 'Web Site Page Widget View', 'View Web Site Page Widget', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('18', '1', '/web_widget_view', '1', 'Web Widget View', 'View Web Widget', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('17', '1', '/web_site_page_view', '1', 'Web Site Page View', 'View Web Site Page', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('16', '1', '/web_site_view', '1', 'Web Site View', 'View Web Site', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('15', '1', '/web_site', '1', 'Web Site List', 'List Web Sites', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('14', '1', '/ticket_view', '1', 'Ticket View', 'View Ticket', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('13', '1', '/ticket', '1', 'Ticket List', 'List Tickets', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('12', '1', '/chat', '1', 'Chat', 'Chat', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('103', '1', '/new9', '1', 'New 9', 'New 9', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('11', '1', '/search', '1', 'Search', 'Search', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('9', '1', '/knowledge', '1', 'Knowledge List', 'List Knowledge!', null, null, 't');
INSERT INTO "public"."web_site_page" VALUES ('10', '1', '/knowledge_view', '1', 'Knowledge View', 'View Knowledge!', null, null, 't');
COMMIT;

-- ----------------------------
--  Table structure for schema
-- ----------------------------
DROP TABLE IF EXISTS "public"."schema";
CREATE TABLE "public"."schema" (
	"_id" int4 NOT NULL DEFAULT nextval('schema_id_seq'::regclass),
	"name" varchar(255) COLLATE "default",
	"datasource_id" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."schema" OWNER TO "postgres";

-- ----------------------------
--  Table structure for schema_table
-- ----------------------------
DROP TABLE IF EXISTS "public"."schema_table";
CREATE TABLE "public"."schema_table" (
	"_id" int4 NOT NULL DEFAULT nextval('schema_table_id_seq'::regclass),
	"schema_id" int4,
	"name" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."schema_table" OWNER TO "postgres";

-- ----------------------------
--  Table structure for schema_field
-- ----------------------------
DROP TABLE IF EXISTS "public"."schema_field";
CREATE TABLE "public"."schema_field" (
	"_id" int4 NOT NULL DEFAULT nextval('schema_field_id_seq'::regclass),
	"schema_table_id" int4,
	"name" varchar(255) COLLATE "default",
	"argument_type_id" int4,
	"colum_order" int4,
	"is_primary_key" bool,
	"allow_null" bool,
	"default_value" varchar(1024) COLLATE "default",
	"label_default" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."schema_field" OWNER TO "postgres";

-- ----------------------------
--  Table structure for datasource_cluster
-- ----------------------------
DROP TABLE IF EXISTS "public"."datasource_cluster";
CREATE TABLE "public"."datasource_cluster" (
	"_id" int4 NOT NULL DEFAULT nextval('datasource_cluster_id_seq'::regclass),
	"name" varchar(255) COLLATE "default",
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."datasource_cluster" OWNER TO "postgres";

-- ----------------------------
--  Records of datasource_cluster
-- ----------------------------
BEGIN;
INSERT INTO "public"."datasource_cluster" VALUES ('1', 'AutoWeb', null);
COMMIT;

-- ----------------------------
--  Table structure for product_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."product_type";
CREATE TABLE "public"."product_type" (
	"_id" int4 NOT NULL DEFAULT nextval('product_type_id_seq'::regclass),
	"name" varchar(255) COLLATE "default",
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."product_type" OWNER TO "postgres";

-- ----------------------------
--  Records of product_type
-- ----------------------------
BEGIN;
INSERT INTO "public"."product_type" VALUES ('1', 'Product', null);
INSERT INTO "public"."product_type" VALUES ('2', 'Service', null);
COMMIT;

-- ----------------------------
--  Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS "public"."comment";
CREATE TABLE "public"."comment" (
	"_id" int4 NOT NULL DEFAULT nextval('comment_id_seq'::regclass),
	"schema_table_id" int4,
	"record_id" int4,
	"comment_data_json" json,
	"admin_data_json" json,
	"archive_data_json" json
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."comment" OWNER TO "postgres";

-- ----------------------------
--  Table structure for chat_user
-- ----------------------------
DROP TABLE IF EXISTS "public"."chat_user";
CREATE TABLE "public"."chat_user" (
	"_id" int4 NOT NULL DEFAULT nextval('chat_user_id_seq'::regclass),
	"lower_user_id" int4 NOT NULL,
	"higher_user_id" int4 NOT NULL,
	"comment_json_data" json,
	"admin_json_data" json,
	"archive_json_data" json
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."chat_user" OWNER TO "postgres";

COMMENT ON COLUMN "public"."chat_user"."lower_user_id" IS 'Between 2 users, the lower user ID goes here, so they are always connected in the correct order, since user.id does not change';
COMMENT ON COLUMN "public"."chat_user"."higher_user_id" IS 'Between 2 users, the higher user ID goes here, so they are always connected in the correct order, since user.id does not change';

-- ----------------------------
--  Table structure for chat_channel
-- ----------------------------
DROP TABLE IF EXISTS "public"."chat_channel";
CREATE TABLE "public"."chat_channel" (
	"_id" int4 NOT NULL DEFAULT nextval('chat_channel_id_seq'::regclass),
	"name" varchar(1024) NOT NULL COLLATE "default",
	"owner_user_id" int4 NOT NULL,
	"is_temporary" bool DEFAULT false,
	"comment_data_json" json,
	"admin_data_json" json,
	"archive_data_json" json,
	"only_allow_user_group_id" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."chat_channel" OWNER TO "postgres";

COMMENT ON COLUMN "public"."chat_channel"."owner_user_id" IS 'There is always a single owner to things, to handle resolution issues between admins.  Initially the creator, it can be passed along as needed';
COMMENT ON COLUMN "public"."chat_channel"."only_allow_user_group_id" IS 'If not NULL, then only this user_group.id members will be allowed into this channel.';

-- ----------------------------
--  Table structure for timeline
-- ----------------------------
DROP TABLE IF EXISTS "public"."timeline";
CREATE TABLE "public"."timeline" (
	"_id" int4 NOT NULL,
	"schema_table_id" int4,
	"record_id" int4,
	"comment_data_json" json,
	"admin_data_json" json,
	"archive_data_json" json
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."timeline" OWNER TO "postgres";

-- ----------------------------
--  Table structure for value_operation
-- ----------------------------
DROP TABLE IF EXISTS "public"."value_operation";
CREATE TABLE "public"."value_operation" (
	"_id" int4 NOT NULL DEFAULT nextval('value_operation_id_seq'::regclass),
	"name" varchar(255) NOT NULL COLLATE "default",
	"sigil" varchar(255) NOT NULL COLLATE "default",
	"left_value_type_id" int4,
	"right_value_type_id" int4,
	"result_value_type_id" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."value_operation" OWNER TO "postgres";

-- ----------------------------
--  Records of value_operation
-- ----------------------------
BEGIN;
INSERT INTO "public"."value_operation" VALUES ('3', 'Greater Than - Number', '>', '12', '12', '11');
INSERT INTO "public"."value_operation" VALUES ('2', 'Less Than - Number', '<', '12', '12', '11');
INSERT INTO "public"."value_operation" VALUES ('1', 'Equal - Number', '==', '12', '12', '11');
INSERT INTO "public"."value_operation" VALUES ('5', 'Less Than Equal To - Number', '<=', '12', '12', '11');
INSERT INTO "public"."value_operation" VALUES ('6', 'Greater Than Equal To - Number', '>=', '12', '12', '11');
INSERT INTO "public"."value_operation" VALUES ('7', 'Not Equal To - Number', '!=', '12', '12', '11');
INSERT INTO "public"."value_operation" VALUES ('8', 'In Set - Number', 'IN', '12', '13', '11');
INSERT INTO "public"."value_operation" VALUES ('9', 'Not In Set - Number', 'NOT IN', '12', '13', '11');
INSERT INTO "public"."value_operation" VALUES ('10', 'Contains - Number', 'CONTAINS', '13', '12', '11');
COMMIT;

-- ----------------------------
--  Table structure for value_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."value_type";
CREATE TABLE "public"."value_type" (
	"_id" int4 NOT NULL DEFAULT nextval('value_validation_id_seq'::regclass),
	"name" varchar(255) NOT NULL COLLATE "default",
	"is_base_value_type" bool NOT NULL DEFAULT false
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."value_type" OWNER TO "postgres";

-- ----------------------------
--  Records of value_type
-- ----------------------------
BEGIN;
INSERT INTO "public"."value_type" VALUES ('3', 'Real', 'f');
INSERT INTO "public"."value_type" VALUES ('4', 'Money', 'f');
INSERT INTO "public"."value_type" VALUES ('5', 'JSON', 'f');
INSERT INTO "public"."value_type" VALUES ('6', 'YAML', 'f');
INSERT INTO "public"."value_type" VALUES ('7', 'Email Address', 'f');
INSERT INTO "public"."value_type" VALUES ('8', 'Phone Number', 'f');
INSERT INTO "public"."value_type" VALUES ('9', 'URL', 'f');
INSERT INTO "public"."value_type" VALUES ('10', 'HTML', 'f');
INSERT INTO "public"."value_type" VALUES ('11', 'Boolean', 'f');
INSERT INTO "public"."value_type" VALUES ('13', 'List of Numbers', 'f');
INSERT INTO "public"."value_type" VALUES ('14', 'List of Strings', 'f');
INSERT INTO "public"."value_type" VALUES ('16', 'Map', 't');
INSERT INTO "public"."value_type" VALUES ('17', 'List of Maps', 't');
INSERT INTO "public"."value_type" VALUES ('12', 'Number', 't');
INSERT INTO "public"."value_type" VALUES ('2', 'Integer', 't');
INSERT INTO "public"."value_type" VALUES ('1', 'String', 't');
INSERT INTO "public"."value_type" VALUES ('18', 'List of Strings', 't');
COMMIT;

-- ----------------------------
--  Table structure for schedule
-- ----------------------------
DROP TABLE IF EXISTS "public"."schedule";
CREATE TABLE "public"."schedule" (
	"_id" int4 NOT NULL DEFAULT nextval('schedule_id_seq'::regclass),
	"schedule_type_id" int4 NOT NULL,
	"name" varchar(255) NOT NULL COLLATE "default",
	"owner_user_id" int4 NOT NULL,
	"member_user_group_id" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."schedule" OWNER TO "postgres";

-- ----------------------------
--  Table structure for schedule_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."schedule_type";
CREATE TABLE "public"."schedule_type" (
	"_id" int4 NOT NULL DEFAULT nextval('schedule_type_id_seq'::regclass),
	"name" varchar(255) NOT NULL COLLATE "default",
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."schedule_type" OWNER TO "postgres";

-- ----------------------------
--  Records of schedule_type
-- ----------------------------
BEGIN;
INSERT INTO "public"."schedule_type" VALUES ('1', 'On-Call Schedule', null);
INSERT INTO "public"."schedule_type" VALUES ('2', 'Event Calendar', null);
INSERT INTO "public"."schedule_type" VALUES ('3', 'Holiday Calendar', null);
INSERT INTO "public"."schedule_type" VALUES ('4', 'Vacation Calendar', null);
COMMIT;

-- ----------------------------
--  Table structure for schedule_event_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."schedule_event_type";
CREATE TABLE "public"."schedule_event_type" (
	"_id" int4 NOT NULL DEFAULT nextval('schedule_event_type_id_seq'::regclass),
	"schedule_type_id" int4 NOT NULL,
	"name" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."schedule_event_type" OWNER TO "postgres";

-- ----------------------------
--  Table structure for schedule_event
-- ----------------------------
DROP TABLE IF EXISTS "public"."schedule_event";
CREATE TABLE "public"."schedule_event" (
	"_id" int4 NOT NULL DEFAULT nextval('schedule_event_id_seq'::regclass),
	"schedule_id" int4 NOT NULL,
	"schedule_event_type_id" int4 NOT NULL,
	"owner_user_id" int4 NOT NULL,
	"name" varchar(255) NOT NULL COLLATE "default",
	"info" text COLLATE "default",
	"time_range" tsrange,
	"json_data" json,
	"exclude_hour_range" int4range,
	"admin_json_data" json
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."schedule_event" OWNER TO "postgres";

COMMENT ON COLUMN "public"."schedule_event"."exclude_hour_range" IS 'If not NULL, these hours should be considered excluded from the event';

-- ----------------------------
--  Table structure for version_pending
-- ----------------------------
DROP TABLE IF EXISTS "public"."version_pending";
CREATE TABLE "public"."version_pending" (
	"_id" int4 NOT NULL DEFAULT nextval('version_pending_id_seq'::regclass),
	"user_id" int4 NOT NULL,
	"data_json" json,
	"admin_data_json" json
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."version_pending" OWNER TO "postgres";

-- ----------------------------
--  Table structure for version_commit
-- ----------------------------
DROP TABLE IF EXISTS "public"."version_commit";
CREATE TABLE "public"."version_commit" (
	"_id" int4 NOT NULL DEFAULT nextval('version_commit_id_seq'::regclass),
	"user_id" int4 NOT NULL,
	"data_json" json,
	"admin_data_json" json
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."version_commit" OWNER TO "postgres";

-- ----------------------------
--  Table structure for ticket_status
-- ----------------------------
DROP TABLE IF EXISTS "public"."ticket_status";
CREATE TABLE "public"."ticket_status" (
	"_id" int4 NOT NULL DEFAULT nextval('ticket_status_id_seq'::regclass),
	"name" varchar NOT NULL COLLATE "default",
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ticket_status" OWNER TO "postgres";

-- ----------------------------
--  Records of ticket_status
-- ----------------------------
BEGIN;
INSERT INTO "public"."ticket_status" VALUES ('1', 'Opened', null);
INSERT INTO "public"."ticket_status" VALUES ('2', 'Assigned', null);
INSERT INTO "public"."ticket_status" VALUES ('3', 'In Progress', null);
INSERT INTO "public"."ticket_status" VALUES ('4', 'Re-Opened', null);
INSERT INTO "public"."ticket_status" VALUES ('5', 'Resolved', null);
INSERT INTO "public"."ticket_status" VALUES ('6', 'Closed', null);
COMMIT;

-- ----------------------------
--  Table structure for ticket_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."ticket_type";
CREATE TABLE "public"."ticket_type" (
	"_id" int4 NOT NULL DEFAULT nextval('ticket_type_id_seq'::regclass),
	"name" varchar(255) NOT NULL COLLATE "default",
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ticket_type" OWNER TO "postgres";

-- ----------------------------
--  Records of ticket_type
-- ----------------------------
BEGIN;
INSERT INTO "public"."ticket_type" VALUES ('1', 'Task', null);
INSERT INTO "public"."ticket_type" VALUES ('2', 'Project', null);
INSERT INTO "public"."ticket_type" VALUES ('3', 'Bug', null);
COMMIT;

-- ----------------------------
--  Table structure for priority
-- ----------------------------
DROP TABLE IF EXISTS "public"."priority";
CREATE TABLE "public"."priority" (
	"_id" int4 NOT NULL DEFAULT nextval('priority_id_seq'::regclass),
	"name" varchar(255) NOT NULL COLLATE "default",
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."priority" OWNER TO "postgres";

-- ----------------------------
--  Records of priority
-- ----------------------------
BEGIN;
INSERT INTO "public"."priority" VALUES ('1', 'Urgent', null);
INSERT INTO "public"."priority" VALUES ('2', 'Critical', null);
INSERT INTO "public"."priority" VALUES ('3', 'High', null);
INSERT INTO "public"."priority" VALUES ('4', 'Normal', null);
INSERT INTO "public"."priority" VALUES ('5', 'Low', null);
COMMIT;

-- ----------------------------
--  Table structure for service_status
-- ----------------------------
DROP TABLE IF EXISTS "public"."service_status";
CREATE TABLE "public"."service_status" (
	"_id" int4 NOT NULL DEFAULT nextval('service_status_id_seq'::regclass),
	"name" varchar(255) NOT NULL COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."service_status" OWNER TO "postgres";

-- ----------------------------
--  Records of service_status
-- ----------------------------
BEGIN;
INSERT INTO "public"."service_status" VALUES ('1', 'New');
INSERT INTO "public"."service_status" VALUES ('2', 'Active');
INSERT INTO "public"."service_status" VALUES ('3', 'Disabled');
INSERT INTO "public"."service_status" VALUES ('4', 'Decommissioned');
COMMIT;

-- ----------------------------
--  Table structure for service_health
-- ----------------------------
DROP TABLE IF EXISTS "public"."service_health";
CREATE TABLE "public"."service_health" (
	"_id" int4 NOT NULL DEFAULT nextval('service_health_id_seq'::regclass),
	"name" varchar(255) NOT NULL COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."service_health" OWNER TO "postgres";

-- ----------------------------
--  Records of service_health
-- ----------------------------
BEGIN;
INSERT INTO "public"."service_health" VALUES ('1', 'Unknown');
INSERT INTO "public"."service_health" VALUES ('2', 'Healthy');
INSERT INTO "public"."service_health" VALUES ('4', 'Flapping - Up');
INSERT INTO "public"."service_health" VALUES ('3', 'Bad');
INSERT INTO "public"."service_health" VALUES ('5', 'Flapping - Down');
COMMIT;

-- ----------------------------
--  Table structure for udn_group
-- ----------------------------
DROP TABLE IF EXISTS "public"."udn_group";
CREATE TABLE "public"."udn_group" (
	"_id" int4 NOT NULL DEFAULT nextval('udn_group_id_seq'::regclass),
	"name" varchar(512) NOT NULL COLLATE "default",
	"sigil_start" varchar(512) NOT NULL COLLATE "default",
	"sigil_stop" varchar(512) NOT NULL COLLATE "default",
	"udn_function_id" varchar(512) NOT NULL COLLATE "default",
	"info" text COLLATE "default",
	"is_key_value" bool NOT NULL DEFAULT false,
	"processing_order" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."udn_group" OWNER TO "postgres";

-- ----------------------------
--  Records of udn_group
-- ----------------------------
BEGIN;
INSERT INTO "public"."udn_group" VALUES ('2', 'compound_item', '(', ')', '2', null, 'f', '1');
INSERT INTO "public"."udn_group" VALUES ('3', 'map', '{', '}', '4', null, 't', '3');
INSERT INTO "public"."udn_group" VALUES ('4', 'list', '[', ']', '5', null, 'f', '2');
INSERT INTO "public"."udn_group" VALUES ('1', 'static_quote', '"', '"', '1', null, 'f', '0');
COMMIT;

-- ----------------------------
--  Table structure for udn_function
-- ----------------------------
DROP TABLE IF EXISTS "public"."udn_function";
CREATE TABLE "public"."udn_function" (
	"_id" int4 NOT NULL DEFAULT nextval('udn_function_id_seq'::regclass),
	"name" varchar(512) NOT NULL COLLATE "default",
	"function" varchar(512) NOT NULL COLLATE "default",
	"info" text COLLATE "default",
	"alias" varchar(512) NOT NULL COLLATE "default",
	"end_block_alias" varchar(512) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."udn_function" OWNER TO "postgres";

-- ----------------------------
--  Records of udn_function
-- ----------------------------
BEGIN;
INSERT INTO "public"."udn_function" VALUES ('2', 'Group: Compound Single Item Handler', 'GroupCompoundSingleItem', null, 'group_compound_single', null);
INSERT INTO "public"."udn_function" VALUES ('4', 'Group: Map', 'GroupMap', null, 'group_map', null);
INSERT INTO "public"."udn_function" VALUES ('5', 'Group: List', 'GroupList', null, 'group_list', null);
INSERT INTO "public"."udn_function" VALUES ('6', 'Widget Render', 'WidgetRender', null, 'widget', null);
INSERT INTO "public"."udn_function" VALUES ('7', 'Query By ID', 'QueryById', null, 'query', null);
INSERT INTO "public"."udn_function" VALUES ('8', 'To String', 'ToString', 'Convert to String', 'to_string', null);
INSERT INTO "public"."udn_function" VALUES ('9', 'DAG Execute', 'DagExecute', null, 'dag', null);
INSERT INTO "public"."udn_function" VALUES ('10', 'Self Access', 'SelfAccess', null, 'self', null);
INSERT INTO "public"."udn_function" VALUES ('11', 'HTTP Query Parameter', 'HttpQueryParamter', null, 'param', null);
INSERT INTO "public"."udn_function" VALUES ('12', 'Set Value', 'SetValue', null, 'set', null);
INSERT INTO "public"."udn_function" VALUES ('13', 'HTTP Header', 'HttpHeader', null, 'header', null);
INSERT INTO "public"."udn_function" VALUES ('15', 'HTTP Cookie', 'HttpCookie', null, 'cookie', null);
INSERT INTO "public"."udn_function" VALUES ('16', 'Access Widget Data', 'AccessWidgetData', null, 'widget_data', null);
INSERT INTO "public"."udn_function" VALUES ('17', 'Datasource Access', 'DatasourceAccess', null, 'datasource', null);
INSERT INTO "public"."udn_function" VALUES ('18', 'Table Access', 'DatasourceTableAccess', null, 'table', null);
INSERT INTO "public"."udn_function" VALUES ('19', 'JSON Body Payload Data', 'JsonBodyPayloadAccess', null, 'payload_json', null);
INSERT INTO "public"."udn_function" VALUES ('1', 'Static Quote', 'StaticQuote', null, 'static_quote', null);
INSERT INTO "public"."udn_function" VALUES ('21', 'Iterate List', 'IterateList', null, 'iterate_list', 'end_iterate_list');
INSERT INTO "public"."udn_function" VALUES ('22', 'If Condition', 'IfCondition', null, 'if', 'end_if');
INSERT INTO "public"."udn_function" VALUES ('23', 'Else If Condition', 'Else If Condition', null, 'else_if', 'end_else_if');
INSERT INTO "public"."udn_function" VALUES ('24', 'Else Condition', 'Else Condition', null, 'else', 'end_else');
INSERT INTO "public"."udn_function" VALUES ('25', 'Switch', 'Switch', null, 'switch', 'end_switch');
INSERT INTO "public"."udn_function" VALUES ('26', 'Switch', 'SwitchCase', null, 'case', 'end_case');
INSERT INTO "public"."udn_function" VALUES ('27', 'Comment Block', 'Comment', null, 'comment', 'end_comment');
COMMIT;

-- ----------------------------
--  Table structure for udn_config
-- ----------------------------
DROP TABLE IF EXISTS "public"."udn_config";
CREATE TABLE "public"."udn_config" (
	"_id" int4 NOT NULL DEFAULT nextval('udn_config_id_seq'::regclass),
	"name" varchar(512) NOT NULL COLLATE "default",
	"data_json" json NOT NULL,
	"info" text COLLATE "default",
	"sigil" varchar(512) COLLATE "default",
	"processing_stage" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."udn_config" OWNER TO "postgres";

-- ----------------------------
--  Records of udn_config
-- ----------------------------
BEGIN;
INSERT INTO "public"."udn_config" VALUES ('1', 'udn_separator', '{"value": "."}', null, '.', null);
INSERT INTO "public"."udn_config" VALUES ('3', 'key_value_assignment', '{"value": "="}', null, '=', null);
INSERT INTO "public"."udn_config" VALUES ('4', 'key_value_result_processor', '{"value": ":"}', null, ':', null);
INSERT INTO "public"."udn_config" VALUES ('5', 'function_alias_prefix', '{"value": "__"}', null, '__', null);
INSERT INTO "public"."udn_config" VALUES ('2', 'udn_statement_separator', '{"value": ";"}', null, ';', '2');
COMMIT;

-- ----------------------------
--  Table structure for machine
-- ----------------------------
DROP TABLE IF EXISTS "public"."machine";
CREATE TABLE "public"."machine" (
	"_id" int8 NOT NULL DEFAULT nextval('machine_id_seq'::regclass),
	"parent_machine_id" int8,
	"location_rack_id" int4 NOT NULL,
	"operating_system_instance_id" int8,
	"serial_number" varchar(512) COLLATE "default",
	"vendor_part_id" int8 NOT NULL,
	"location_rack_ru" int4,
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."machine" OWNER TO "postgres";

COMMENT ON COLUMN "public"."machine"."vendor_part_id" IS 'This is the actual vendor information for this machine, if applicable';

-- ----------------------------
--  Table structure for ip_v4_address
-- ----------------------------
DROP TABLE IF EXISTS "public"."ip_v4_address";
CREATE TABLE "public"."ip_v4_address" (
	"_id" int8 NOT NULL DEFAULT nextval('ip_v4_address_id_seq'::regclass),
	"address" varchar(255) NOT NULL COLLATE "default",
	"mac_address" varchar(512) COLLATE "default",
	"ip_v4_network_id" int8,
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ip_v4_address" OWNER TO "postgres";

-- ----------------------------
--  Table structure for ip_v6_address
-- ----------------------------
DROP TABLE IF EXISTS "public"."ip_v6_address";
CREATE TABLE "public"."ip_v6_address" (
	"_id" int8 NOT NULL DEFAULT nextval('ip_v4_address_id_seq'::regclass),
	"address" varchar(255) NOT NULL COLLATE "default",
	"mac_address" varchar(512) COLLATE "default",
	"ip_v6_network_id" int8,
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ip_v6_address" OWNER TO "postgres";

-- ----------------------------
--  Table structure for domain_name
-- ----------------------------
DROP TABLE IF EXISTS "public"."domain_name";
CREATE TABLE "public"."domain_name" (
	"_id" int8 NOT NULL DEFAULT nextval('domain_name_id_seq'::regclass),
	"name" varchar(1024) NOT NULL COLLATE "default",
	"operating_system_instance_id" int8,
	"parent_domain_name_id" int8,
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."domain_name" OWNER TO "postgres";

COMMENT ON COLUMN "public"."domain_name"."name" IS 'Short name, for current level.  parent and this create a unique combination, so that we can layer and not collide';
COMMENT ON COLUMN "public"."domain_name"."operating_system_instance_id" IS 'Optional, For convenience.  This will not always be set, because.  Reasons!';
COMMENT ON COLUMN "public"."domain_name"."parent_domain_name_id" IS 'Combined with name, this creates a unique key';

-- ----------------------------
--  Table structure for ip_virtual
-- ----------------------------
DROP TABLE IF EXISTS "public"."ip_virtual";
CREATE TABLE "public"."ip_virtual" (
	"_id" int8 NOT NULL DEFAULT nextval('ip_floating_id_seq'::regclass),
	"ip_v4_address_id" int8,
	"ip_v6_address_id" int8,
	"machine_id" int8,
	"ip_virtual_type_id" int4,
	"domain_name_id" int8,
	"target_domain_name_id" int8,
	"label" varchar(512) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ip_virtual" OWNER TO "postgres";

COMMENT ON COLUMN "public"."ip_virtual"."machine_id" IS 'Optional, this may be attached to a machine';
COMMENT ON COLUMN "public"."ip_virtual"."domain_name_id" IS 'Optional, this may be attached to a domain name';
COMMENT ON COLUMN "public"."ip_virtual"."target_domain_name_id" IS 'For CNAMEs or related, we are mapping name to name';
COMMENT ON COLUMN "public"."ip_virtual"."label" IS 'Mapping a label that is not necessary unique, because it is a relative CNAME inside a Sub-Domain.  TBD  TBD  TBD  TBD  TBD  TBD';

-- ----------------------------
--  Table structure for ip_v4_network
-- ----------------------------
DROP TABLE IF EXISTS "public"."ip_v4_network";
CREATE TABLE "public"."ip_v4_network" (
	"_id" int8 NOT NULL DEFAULT nextval('ip_v4_network_id_seq'::regclass),
	"name" varchar(512) NOT NULL COLLATE "default",
	"ip_v4_address_id" int8,
	"cidr" int4 NOT NULL,
	"default_gateway_ip_v4_address_id" int8,
	"default_vlan_id" int4,
	"location_id" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ip_v4_network" OWNER TO "postgres";

-- ----------------------------
--  Table structure for ip_v6_network
-- ----------------------------
DROP TABLE IF EXISTS "public"."ip_v6_network";
CREATE TABLE "public"."ip_v6_network" (
	"_id" int8 NOT NULL DEFAULT nextval('ip_v6_network_id_seq'::regclass),
	"name" varchar(512) NOT NULL COLLATE "default",
	"ip_v6_address_id" int8,
	"cidr" int4 NOT NULL,
	"default_gateway_ip_v6_address_id" int8,
	"default_vlan_id" int4,
	"location_id" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ip_v6_network" OWNER TO "postgres";

-- ----------------------------
--  Table structure for operating_system
-- ----------------------------
DROP TABLE IF EXISTS "public"."operating_system";
CREATE TABLE "public"."operating_system" (
	"_id" int4 NOT NULL DEFAULT nextval('operation_system_id_seq'::regclass),
	"name" varchar(512) NOT NULL COLLATE "default",
	"info" text COLLATE "default",
	"operating_system_type_id" int4 NOT NULL
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."operating_system" OWNER TO "postgres";

-- ----------------------------
--  Records of operating_system
-- ----------------------------
BEGIN;
INSERT INTO "public"."operating_system" VALUES ('7', 'Physical Hypervisor OS', null, '1');
INSERT INTO "public"."operating_system" VALUES ('1', 'Ubuntu 12.04', null, '1');
COMMIT;

-- ----------------------------
--  Table structure for operating_system_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."operating_system_type";
CREATE TABLE "public"."operating_system_type" (
	"_id" int4 NOT NULL DEFAULT nextval('operation_system_id_seq'::regclass),
	"name" varchar(512) NOT NULL COLLATE "default",
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."operating_system_type" OWNER TO "postgres";

-- ----------------------------
--  Records of operating_system_type
-- ----------------------------
BEGIN;
INSERT INTO "public"."operating_system_type" VALUES ('1', 'Host Operating System', null);
INSERT INTO "public"."operating_system_type" VALUES ('2', 'Virtual Machine Operating System', null);
INSERT INTO "public"."operating_system_type" VALUES ('3', 'Network Element Operating System', null);
COMMIT;

-- ----------------------------
--  Table structure for ip_vlan
-- ----------------------------
DROP TABLE IF EXISTS "public"."ip_vlan";
CREATE TABLE "public"."ip_vlan" (
	"_id" int4 NOT NULL DEFAULT nextval('ip_vlan_id_seq'::regclass),
	"name" varchar(512) NOT NULL COLLATE "default",
	"vlan_id" int4 NOT NULL
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ip_vlan" OWNER TO "postgres";

COMMENT ON COLUMN "public"."ip_vlan"."vlan_id" IS 'This is the actual VLAN ID.  The "_id" field is not, its just unique representation in data.';

-- ----------------------------
--  Table structure for machine_port_media
-- ----------------------------
DROP TABLE IF EXISTS "public"."machine_port_media";
CREATE TABLE "public"."machine_port_media" (
	"_id" int8 NOT NULL DEFAULT nextval('machine_port_media_id_seq'::regclass),
	"machine_id" int8 NOT NULL,
	"machine_port_media_type_id" int4,
	"serial_identification" varchar COLLATE "default",
	"name" varchar(512) COLLATE "default",
	"machine_part_id" int8,
	"connection_machine_port_media_id" int8,
	"data_json" json,
	"parent_machine_port_media_id" int8,
	"info" text COLLATE "default",
	"order" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."machine_port_media" OWNER TO "postgres";

COMMENT ON COLUMN "public"."machine_port_media"."serial_identification" IS 'This might be MAC address or something related to that, communication identification for this media type';
COMMENT ON COLUMN "public"."machine_port_media"."connection_machine_port_media_id" IS 'What is this connected to?  We now have a graph of all connections between everything.';
COMMENT ON COLUMN "public"."machine_port_media"."data_json" IS 'VLANs, tagging, whatever';
COMMENT ON COLUMN "public"."machine_port_media"."parent_machine_port_media_id" IS 'If we in a virtual machine, we will bond down to a phyical NIC, which this represents';

-- ----------------------------
--  Table structure for machine_port_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."machine_port_type";
CREATE TABLE "public"."machine_port_type" (
	"_id" int4 NOT NULL DEFAULT nextval('machine_port_type_id_seq'::regclass),
	"name" varchar(512) NOT NULL COLLATE "default",
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."machine_port_type" OWNER TO "postgres";

-- ----------------------------
--  Records of machine_port_type
-- ----------------------------
BEGIN;
INSERT INTO "public"."machine_port_type" VALUES ('1', 'Physical Internal', null);
INSERT INTO "public"."machine_port_type" VALUES ('2', 'Physical External', null);
INSERT INTO "public"."machine_port_type" VALUES ('3', 'Virtual Internal', null);
INSERT INTO "public"."machine_port_type" VALUES ('4', 'Virtual External', null);
COMMIT;

-- ----------------------------
--  Table structure for machine_port_media_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."machine_port_media_type";
CREATE TABLE "public"."machine_port_media_type" (
	"_id" int4 NOT NULL DEFAULT nextval('machine_port_media_type_id_seq'::regclass),
	"name" varchar(512) NOT NULL COLLATE "default",
	"info" text COLLATE "default",
	"machine_port_type_id" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."machine_port_media_type" OWNER TO "postgres";

-- ----------------------------
--  Records of machine_port_media_type
-- ----------------------------
BEGIN;
INSERT INTO "public"."machine_port_media_type" VALUES ('1', 'RJ-45', null, null);
INSERT INTO "public"."machine_port_media_type" VALUES ('2', 'SFP', null, null);
COMMIT;

-- ----------------------------
--  Table structure for machine_part
-- ----------------------------
DROP TABLE IF EXISTS "public"."machine_part";
CREATE TABLE "public"."machine_part" (
	"_id" int8 NOT NULL DEFAULT nextval('machine_part_id_seq'::regclass),
	"machine_part_type_id" int4 NOT NULL,
	"serial_number" varchar(512) COLLATE "default",
	"machine_id" int8 NOT NULL,
	"parent_machine_part_id" int8,
	"vendor_part_id" int8,
	"parent_machine_part_sequence" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."machine_part" OWNER TO "postgres";

COMMENT ON COLUMN "public"."machine_part"."parent_machine_part_sequence" IS 'If we have more than one of something, we need to track it, so that they are uniquely identifiable';

-- ----------------------------
--  Table structure for vendor_part_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."vendor_part_type";
CREATE TABLE "public"."vendor_part_type" (
	"_id" int4 NOT NULL DEFAULT nextval('machine_part_type_id_seq'::regclass),
	"name" varchar(512) COLLATE "default",
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."vendor_part_type" OWNER TO "postgres";

-- ----------------------------
--  Records of vendor_part_type
-- ----------------------------
BEGIN;
INSERT INTO "public"."vendor_part_type" VALUES ('3', 'NIC', null);
INSERT INTO "public"."vendor_part_type" VALUES ('2', 'Hard Drive: Rotating', null);
INSERT INTO "public"."vendor_part_type" VALUES ('4', 'Hard Drive: SSD', null);
INSERT INTO "public"."vendor_part_type" VALUES ('5', 'RAM', null);
INSERT INTO "public"."vendor_part_type" VALUES ('6', 'Physical Machine', null);
INSERT INTO "public"."vendor_part_type" VALUES ('7', 'Virtual Machine', null);
INSERT INTO "public"."vendor_part_type" VALUES ('8', 'Cloud Machine', null);
INSERT INTO "public"."vendor_part_type" VALUES ('9', 'Physical Network Element', null);
INSERT INTO "public"."vendor_part_type" VALUES ('10', 'Virtual Network Element', null);
INSERT INTO "public"."vendor_part_type" VALUES ('11', 'Cloud Network Element', null);
INSERT INTO "public"."vendor_part_type" VALUES ('12', 'Power Distribution', null);
INSERT INTO "public"."vendor_part_type" VALUES ('13', 'Cell Phone', null);
INSERT INTO "public"."vendor_part_type" VALUES ('14', 'Laptop', null);
COMMIT;

-- ----------------------------
--  Table structure for vendor
-- ----------------------------
DROP TABLE IF EXISTS "public"."vendor";
CREATE TABLE "public"."vendor" (
	"_id" int4 NOT NULL DEFAULT nextval('vendor_id_seq'::regclass),
	"name" varchar(512) NOT NULL COLLATE "default",
	"info" text COLLATE "default",
	"parent_vendor_id" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."vendor" OWNER TO "postgres";

COMMENT ON COLUMN "public"."vendor"."parent_vendor_id" IS 'Hierachy for vendor sub-units, for tracking purchases and contracts';

-- ----------------------------
--  Records of vendor
-- ----------------------------
BEGIN;
INSERT INTO "public"."vendor" VALUES ('1', 'SuperMicro', null, null);
COMMIT;

-- ----------------------------
--  Table structure for operating_system_instance_address
-- ----------------------------
DROP TABLE IF EXISTS "public"."operating_system_instance_address";
CREATE TABLE "public"."operating_system_instance_address" (
	"_id" int8 NOT NULL DEFAULT nextval('machine_port_media_address_id_seq'::regclass),
	"machine_port_media_id" int8 NOT NULL,
	"ip_v4_address_id" int8,
	"ip_v6_address_id" int8,
	"operating_system_instance_id" int8 NOT NULL
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."operating_system_instance_address" OWNER TO "postgres";

-- ----------------------------
--  Table structure for ip_virtual_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."ip_virtual_type";
CREATE TABLE "public"."ip_virtual_type" (
	"_id" int4 NOT NULL DEFAULT nextval('ip_virtual_type_id_seq'::regclass),
	"name" varchar(512) NOT NULL COLLATE "default",
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."ip_virtual_type" OWNER TO "postgres";

-- ----------------------------
--  Records of ip_virtual_type
-- ----------------------------
BEGIN;
INSERT INTO "public"."ip_virtual_type" VALUES ('1', 'Load Balanced IP', null);
INSERT INTO "public"."ip_virtual_type" VALUES ('2', 'Floating IP', null);
INSERT INTO "public"."ip_virtual_type" VALUES ('3', 'NAT', 'Network Address Translation');
INSERT INTO "public"."ip_virtual_type" VALUES ('4', 'CNAME', null);
COMMIT;

-- ----------------------------
--  Table structure for operating_system_instance
-- ----------------------------
DROP TABLE IF EXISTS "public"."operating_system_instance";
CREATE TABLE "public"."operating_system_instance" (
	"_id" int8 NOT NULL DEFAULT nextval('operating_system_instance_id_seq'::regclass),
	"operating_system_id" int8 NOT NULL,
	"domain_name_id" int8,
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."operating_system_instance" OWNER TO "postgres";

-- ----------------------------
--  Table structure for operating_system_instance_mount
-- ----------------------------
DROP TABLE IF EXISTS "public"."operating_system_instance_mount";
CREATE TABLE "public"."operating_system_instance_mount" (
	"_id" int8 NOT NULL DEFAULT nextval('operating_system_instance_mount_id_seq'::regclass),
	"operating_system_instance_id" int8 NOT NULL,
	"name" varchar(4096) NOT NULL COLLATE "default",
	"operating_system_instance_mount_type_id" int4 NOT NULL,
	"device" varchar(512) COLLATE "default",
	"mount_flags" json,
	"capacity_byte" int8,
	"partition_offset" int8,
	"machine_part_id" int8,
	"remote_operating_system_instance_mount_id" int8
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."operating_system_instance_mount" OWNER TO "postgres";

COMMENT ON COLUMN "public"."operating_system_instance_mount"."name" IS 'This is the mount point';
COMMENT ON COLUMN "public"."operating_system_instance_mount"."device" IS 'Device path';
COMMENT ON COLUMN "public"."operating_system_instance_mount"."machine_part_id" IS 'For NFS or tmpfs this will be NULL';
COMMENT ON COLUMN "public"."operating_system_instance_mount"."remote_operating_system_instance_mount_id" IS 'For NFS or other remote mounts, this points at the mount, which is specifically on one machine.';

-- ----------------------------
--  Table structure for operating_system_instance_mount_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."operating_system_instance_mount_type";
CREATE TABLE "public"."operating_system_instance_mount_type" (
	"_id" int4 NOT NULL DEFAULT nextval('operating_system_instance_mount_type_id_seq'::regclass),
	"name" varchar(512) NOT NULL COLLATE "default",
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."operating_system_instance_mount_type" OWNER TO "postgres";

-- ----------------------------
--  Records of operating_system_instance_mount_type
-- ----------------------------
BEGIN;
INSERT INTO "public"."operating_system_instance_mount_type" VALUES ('1', 'ext2', null);
INSERT INTO "public"."operating_system_instance_mount_type" VALUES ('2', 'ext3', null);
INSERT INTO "public"."operating_system_instance_mount_type" VALUES ('3', 'ext4', null);
INSERT INTO "public"."operating_system_instance_mount_type" VALUES ('4', 'nfs', null);
COMMIT;

-- ----------------------------
--  Table structure for udn_stored_function
-- ----------------------------
DROP TABLE IF EXISTS "public"."udn_stored_function";
CREATE TABLE "public"."udn_stored_function" (
	"_id" int4 NOT NULL DEFAULT nextval('udn_user_function_id_seq'::regclass),
	"name" varchar(512) NOT NULL COLLATE "default",
	"udn_data_json" text COLLATE "default",
	"info" text COLLATE "default",
	"udn_stored_function_domain_id" int4 NOT NULL
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."udn_stored_function" OWNER TO "postgres";

-- ----------------------------
--  Records of udn_stored_function
-- ----------------------------
BEGIN;
INSERT INTO "public"."udn_stored_function" VALUES ('1', 'render_table', '[
  [
    [
	"",
	"__string_clear.(__get.function_arg.4).__string_clear.(__get.function_arg.6).__string_clear.''temp.table_row_field''"
    ],
    [
	"__get.function_arg.1",
	"__iterate.__get.function_arg.2.(__input).__template_string.(__get.function_arg.3).{value=(__input)}.__string_append.(__get.function_arg.4).__end_iterate"
    ],
    [
	"__get.function_arg.0",
	"__iterate.__set.temp.item.__string_clear.''temp.table_row_field''.__get.function_arg.1.__iterate.__set.temp.key.__get.temp.item.(__input).__template_string.(__get.function_arg.7).{value=(__input)}.__string_append.temp.table_row_field.__end_iterate.__get.temp.table_row_field.__template_string.(__get.function_arg.5).{table_row_fields=(__input)}.__string_append.(__get.function_arg.6).__end_iterate"
    ]
  ]
]', null, '1');
INSERT INTO "public"."udn_stored_function" VALUES ('2', 'render_table2', '[
  [
    [
	"",
	"__string_clear.''output.networks_header''.__string_clear.''output.networks_rows''.__string_clear.''temp.table_row_field''"
    ],
    [
	"__get.function_arg.1",
	"__iterate.__get.function_arg.2.(__input).__template_string.(__get.function_arg.3).{value=(__input)}.__string_append.''output.networks_header''.__end_iterate"
    ],
    [
	"__get.function_arg.0",
	"__iterate.__set.temp.item.__string_clear.''temp.table_row_field''.__get.function_arg.1.__iterate.__set.temp.key.__get.temp.item.(__input).__template_string.(__get.function_arg.7).{value=(__input)}.__string_append.temp.table_row_field.__end_iterate.__get.temp.table_row_field.__template_string.(__get.function_arg.5).{table_row_fields=(__input)}.__string_append.''output.networks_rows''.__end_iterate"
    ]
  ]
]', null, '1');
INSERT INTO "public"."udn_stored_function" VALUES ('3', 'map_render', '[
  [
    [
      "__query.(__get.function_arg.0).(__get.function_arg.1)",
      "__iterate.__set.temp.widget.__end_iterate"
    ],
    [
      "__get.temp.widget",
      ""
    ]
  ]
]
', null, '1');
INSERT INTO "public"."udn_stored_function" VALUES ('4', 'render_table3', '[
  [
    [
      "",
      "__string_clear.(__get.function_arg.4).__string_clear.(__get.function_arg.6).__string_clear.''temp.table_row_field''"
    ],
    [
      "__input.(__get.function_arg.2).__set.temp.map",
      ""
    ],
    [
      "__input.(__get.function_arg.1).__set.temp.list",
      "__iterate.__get.temp.map.(__input).__template_string.(__get.function_arg.3).{value=(__input)}.__string_append.(__get.function_arg.4).__end_iterate"
    ],
    [
      "__get.function_arg.0",
      "__iterate.__set.temp.item.__string_clear.''temp.table_row_field''.__get.temp.list.__iterate.__get.temp.item.(__input).__template_string.(__get.function_arg.7).__string_append.temp.table_row_field.__end_iterate.__get.temp.table_row_field.__template_string.(__get.function_arg.5).__string_append.(__get.function_arg.6).__end_iterate"
    ]
  ]
]', null, '1');
INSERT INTO "public"."udn_stored_function" VALUES ('8', 'render_form_field_1_iteration', null, null, '1');
INSERT INTO "public"."udn_stored_function" VALUES ('9', 'render_form_field_2_iteration', null, null, '1');
INSERT INTO "public"."udn_stored_function" VALUES ('6', 'render_form_field_0_iteration', '[
  [
    [
      "__get.function_arg.0.__get.base_widget.(__input).html.__set.temp.html",
      "__get.function_arg.1.__set.temp.field_data"
    ],
    [
      "__template.(__get.temp.html).(__get.temp.field_data)",
      ""
    ]
  ]
]
', null, '1');
COMMIT;

-- ----------------------------
--  Table structure for web_user_session
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_user_session";
CREATE TABLE "public"."web_user_session" (
	"_id" int8 NOT NULL DEFAULT nextval('web_user_session_id_seq'::regclass),
	"name" varchar(512) NOT NULL COLLATE "default",
	"user_id" int8,
	"web_site_id" int8 NOT NULL,
	"data_json" json
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."web_user_session" OWNER TO "postgres";

COMMENT ON COLUMN "public"."web_user_session"."name" IS 'This is the session ID, and is unique per web_site_id';
COMMENT ON COLUMN "public"."web_user_session"."user_id" IS 'This is NULL if this is a guest, which may or may not be allowed';
COMMENT ON COLUMN "public"."web_user_session"."web_site_id" IS 'Sessions are tied to a web site.  Each web site has unique sessions, because they are considered different domains.';

-- ----------------------------
--  Records of web_user_session
-- ----------------------------
BEGIN;
INSERT INTO "public"."web_user_session" VALUES ('1', 'asdf', '1', '1', '{"stuff": 1}');
INSERT INTO "public"."web_user_session" VALUES ('3', 'aoeu', '3', '1', '{"other": "stuff"}');
COMMIT;

-- ----------------------------
--  Table structure for user_domain
-- ----------------------------
DROP TABLE IF EXISTS "public"."user_domain";
CREATE TABLE "public"."user_domain" (
	"_id" int4 NOT NULL DEFAULT nextval('user_domain_id_seq'::regclass),
	"name" varchar(512) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."user_domain" OWNER TO "postgres";

-- ----------------------------
--  Records of user_domain
-- ----------------------------
BEGIN;
INSERT INTO "public"."user_domain" VALUES ('1', 'Base Domain');
COMMIT;

-- ----------------------------
--  Table structure for web_site_api
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_site_api";
CREATE TABLE "public"."web_site_api" (
	"_id" int8 NOT NULL DEFAULT nextval('web_site_api_id_seq'::regclass),
	"web_site_id" int8 NOT NULL,
	"name" varchar(512) NOT NULL COLLATE "default",
	"udn_data_json" json,
	"web_protocol_action_id" int4,
	"static_data_json" json
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."web_site_api" OWNER TO "postgres";

COMMENT ON COLUMN "public"."web_site_api"."name" IS 'Path to connect APIs';

-- ----------------------------
--  Records of web_site_api
-- ----------------------------
BEGIN;
INSERT INTO "public"."web_site_api" VALUES ('2', '1', 'login', '[
  [
    [
	"__query.16.{username=(__get.param.username)}",
	"__iterate.__set.temp.session.__get.temp.session.session.__set.set_cookie.opsdb_session.__end_iterate"
    ]
  ]
]
', null, null);
INSERT INTO "public"."web_site_api" VALUES ('1', '1', 'logout', '[
  [
    [
	"__input.''invalid''.__set.set_cookie.opsdb_session",
	""
    ]
  ]
]
', null, null);
INSERT INTO "public"."web_site_api" VALUES ('4', '1', 'submit_data', '[
  [
    [
	"__get.param.submit_data.__json_decode.__set.input.data.__data_set.(__get.input.data._table).(__input)",
	"__set.input.data_new.__get.input.data.__map_update.(__get.input.data_new).__set.input.data.__json_encode.__set.param.submit_data"
    ],
    [
	"__input.{id=(__get.input.data._id),dom_target_id=''dialog_target'',_web_data_widget_instance_id=(__get.input.data._web_data_widget_instance_id)}}.__set.param",
	""
    ],
    [
	"__input.{title=''This title isnt good enough'',info=''Not enough information!''}.__set.temp.error",
	""
    ],
    [
	"__render_data.(__get.param.dom_target_id).(__get.param._web_data_widget_instance_id).{control=(__get.input.data),errors=(__get.temp.error)",
	"__input.{dialog_target=(__input)}"
    ]
  ]
]', null, null);
INSERT INTO "public"."web_site_api" VALUES ('3', '1', 'render_data', '[
  [
    [
	"__render_data.(__get.param.dom_target_id).(__get.param._web_data_widget_instance_id).{control=(__get.param)}",
	"__input.{dialog_target=(__input)}"
    ]
  ]
]', null, null);
COMMIT;

-- ----------------------------
--  Table structure for udn_stored_function_domain
-- ----------------------------
DROP TABLE IF EXISTS "public"."udn_stored_function_domain";
CREATE TABLE "public"."udn_stored_function_domain" (
	"_id" int4 NOT NULL DEFAULT nextval('udn_function_domain_id_seq'::regclass),
	"name" varchar(512) NOT NULL COLLATE "default",
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."udn_stored_function_domain" OWNER TO "postgres";

-- ----------------------------
--  Records of udn_stored_function_domain
-- ----------------------------
BEGIN;
INSERT INTO "public"."udn_stored_function_domain" VALUES ('1', 'General', 'Basic functions, Web rendering, Web API.  Core.');
COMMIT;

-- ----------------------------
--  Table structure for web_widget_instance
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_widget_instance";
CREATE TABLE "public"."web_widget_instance" (
	"_id" int8 NOT NULL DEFAULT nextval('web_widget_instance_id_seq'::regclass),
	"name" varchar(512) NOT NULL COLLATE "default",
	"udn_data_json" json,
	"static_data_json" json
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."web_widget_instance" OWNER TO "postgres";

COMMENT ON COLUMN "public"."web_widget_instance"."static_data_json" IS 'If not NULL, populated into "static_instance" bucket in UDN, allows lookups for creating static data associated with an instance';

-- ----------------------------
--  Records of web_widget_instance
-- ----------------------------
BEGIN;
INSERT INTO "public"."web_widget_instance" VALUES ('3', 'Card Rows', '[
  [
    [
      "__string_clear.''temp.rows''",
      ""
    ],
    [
      "__get.widget_instance.data.__array_divide.(__get.widget_instance.control.divisor)",
      "__iterate.__set.temp.list.__string_clear.''temp.cards''.__get.temp.list.__iterate.__set_temp.item.__template.(__get.widget.card).{value=(__get.temp.item.(__get.widget_instance.data_map.value)),subvalue=(__get.temp.item.(__get.widget_instance.data_map.subvalue)),image=''assets/images/avatar/bender1.jpg'',link=''#''}.__string_append.temp.cards.__end_iterate.__get.temp.cards.__template.(__get.widget.row).__string_append.temp.rows.__end_iterate"
    ],
    [
      "__get.temp.rows",
      "__string_append.(__get.widget_instance.output_location)"
    ]
  ]
]
', null);
INSERT INTO "public"."web_widget_instance" VALUES ('2', 'Profile', '[
  [
    [
      "__string_clear.''temp.profile_rows''",
      ""
    ],
    [
      "__get.widget_instance.columns",
      "__iterate.__set.temp.name.__template_string.(__get.widget.row).{label=(__get.widget_instance.labels.(__get.temp.name)),value=(__get.widget_instance.data.(__get.temp.name)),icon=(__get.widget_instance.icons.(__get.temp.name))}.__string_append.temp.profile_rows.__end_iterate"
    ],
    [
      "__template_string.(__get.widget.base).{title=(__get.widget_instance.info.title),rows=(__get.temp.profile_rows)}",
      "__string_append.(__get.widget_instance.output_location)"
    ]
  ]
]', null);
INSERT INTO "public"."web_widget_instance" VALUES ('4', 'Dialog Form', '[
  [
    [
      "__string_clear.''temp.rows''",
      "__string_clear.''temp.hidden''"
    ],
    [
      "__get.widget_instance.data",
      "__iterate.__set.temp.list.__string_clear.''temp.columns''.__get.temp.list.__iterate.__set.temp.item.__function.(__get.static_instance.(__input_get.type).function).(__get.static_instance.(__input_get.type).widget).(__input).__set.temp.value.__template.(__get.widget.row_col).{value=(__get.temp.value),size=(__get.temp.item.size),color=(__get.temp.item.color)}.__string_append.temp.columns.__end_iterate.__get.temp.columns.__template.(__get.widget.row).__template.(__get.widget.form_group).__string_append.temp.rows.__end_iterate"
    ],
    [
      "__get.widget_instance.hidden_data.__iterate.__set.temp.item.__template.(__get.widget.hidden).{name=(__get.temp.item.key),value=(__get.temp.item.value)}.__string_append.temp.hidden.__end_iterate",
      "__get.temp.hidden.__string_append.temp.rows"
    ],
    [
      "__get.temp.rows.__template.(__get.widget.form).__template.(__get.widget.dialog).{value=(__input),name=(__get.widget_instance.dialog_title)}",
      "__string_append.(__get.widget_instance.output_location)"
    ]
  ]
]', '{
  "text": {"function": "render_form_field_0_iteration", "widget": "form_field_text"},
  "textarea": {"function": "render_form_field_0_iteration", "widget": "form_field_textarea"},
  "hidden": {"function": "render_form_field_0_iteration", "widget": "form_field_hidden"},
  "select": {"function": "render_form_field_1_iteration", "widget": "form_field_select"},
  "select_optgroup": {"function": "render_form_field_2_iteration", "widget": "form_field_select_optgroup"}
}
');
INSERT INTO "public"."web_widget_instance" VALUES ('1', 'Table', '[
  [
    [
      "__string_clear.''temp.table_headers''.__string_clear.''temp.table_rows''.__string_clear.''temp.table_row_field''",
      ""
    ],
    [
      "__get.widget_instance.columns",
      "__iterate.__get.widget_instance.labels.(__input).__template_string.(__get.widget.header).__string_append.temp.table_headers.__end_iterate"
    ],
    [
      "__get.widget_instance.data",
      "__iterate.__set.temp.item.__string_clear.''temp.table_row_field''.__get.widget_instance.columns.__iterate.__get.temp.item.(__input).__template_string.(__get.widget.row_column).__string_append.temp.table_row_field.__end_iterate.__get.temp.table_row_field.__template_string.(__get.widget.row).__string_append.temp.table_rows.__end_iterate"
    ],
    [
      "__template_string.(__get.widget.base).{table_headers=(__get.temp.table_headers),table_rows=(__get.temp.table_rows),name=(__get.widget_instance.title),info=(__get.widget_instance.info)}",
      "__string_append.(__get.widget_instance.output_location)"
    ],
    [
      "__template_string.(__get.widget.button).{value=(__get.widget_instance.create_button.name),icon=(__get.widget_instance.create_button.icon),color=(__get.widget_instance.create_button.color),onclick=(__get.widget_instance.create_button.onclick)}",
      "__string_append.(__get.widget_instance.output_location)"
    ]
  ]
]

', null);
COMMIT;

-- ----------------------------
--  Table structure for web_widget_instance_widget
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_widget_instance_widget";
CREATE TABLE "public"."web_widget_instance_widget" (
	"_id" int8 NOT NULL DEFAULT nextval('web_widget_instance_widget_id_seq'::regclass),
	"web_widget_instance_id" int8 NOT NULL,
	"web_widget_id" int8 NOT NULL,
	"info" text COLLATE "default",
	"name" varchar(512) NOT NULL COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."web_widget_instance_widget" OWNER TO "postgres";

-- ----------------------------
--  Records of web_widget_instance_widget
-- ----------------------------
BEGIN;
INSERT INTO "public"."web_widget_instance_widget" VALUES ('1', '1', '50', 'Table Base', 'base');
INSERT INTO "public"."web_widget_instance_widget" VALUES ('3', '1', '52', 'Table Row Column', 'row_column');
INSERT INTO "public"."web_widget_instance_widget" VALUES ('2', '1', '53', 'Table Header', 'header');
INSERT INTO "public"."web_widget_instance_widget" VALUES ('4', '1', '51', 'Table Row', 'row');
INSERT INTO "public"."web_widget_instance_widget" VALUES ('5', '2', '56', 'Profile Base', 'base');
INSERT INTO "public"."web_widget_instance_widget" VALUES ('6', '2', '57', 'Profile Row', 'row');
INSERT INTO "public"."web_widget_instance_widget" VALUES ('7', '3', '58', 'Row Base', 'row');
INSERT INTO "public"."web_widget_instance_widget" VALUES ('8', '3', '59', 'Row Card', 'card');
INSERT INTO "public"."web_widget_instance_widget" VALUES ('9', '4', '62', 'Dialog', 'dialog');
INSERT INTO "public"."web_widget_instance_widget" VALUES ('10', '4', '63', 'Form', 'form');
INSERT INTO "public"."web_widget_instance_widget" VALUES ('11', '4', '64', 'Form Group', 'form_group');
INSERT INTO "public"."web_widget_instance_widget" VALUES ('12', '4', '58', 'Row', 'row');
INSERT INTO "public"."web_widget_instance_widget" VALUES ('13', '4', '66', 'Row Column', 'row_col');
INSERT INTO "public"."web_widget_instance_widget" VALUES ('14', '4', '65', 'Text Input', 'text');
INSERT INTO "public"."web_widget_instance_widget" VALUES ('15', '4', '67', 'Select Input', 'select');
INSERT INTO "public"."web_widget_instance_widget" VALUES ('17', '4', '68', 'Text Area Input', 'textarea');
INSERT INTO "public"."web_widget_instance_widget" VALUES ('18', '4', '69', 'Hidden Input', 'hidden');
INSERT INTO "public"."web_widget_instance_widget" VALUES ('19', '1', '70', 'Button', 'button');
COMMIT;

-- ----------------------------
--  Table structure for web_widget_instance_input
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_widget_instance_input";
CREATE TABLE "public"."web_widget_instance_input" (
	"_id" int8 NOT NULL DEFAULT nextval('web_widget_instance_input_id_seq'::regclass),
	"web_widget_instance_id" int8 NOT NULL,
	"name" varchar(512) NOT NULL COLLATE "default",
	"value_type_id" int4 NOT NULL,
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."web_widget_instance_input" OWNER TO "postgres";

-- ----------------------------
--  Records of web_widget_instance_input
-- ----------------------------
BEGIN;
INSERT INTO "public"."web_widget_instance_input" VALUES ('2', '1', 'columns', '18', 'Columns - Ordered');
INSERT INTO "public"."web_widget_instance_input" VALUES ('3', '1', 'labels', '16', 'Column to Label mapping');
INSERT INTO "public"."web_widget_instance_input" VALUES ('1', '1', 'data', '17', 'Input - Example: Query Result');
INSERT INTO "public"."web_widget_instance_input" VALUES ('7', '2', 'info', '16', 'Informational Text map');
INSERT INTO "public"."web_widget_instance_input" VALUES ('8', '2', 'data', '17', 'Input - Example: Query Result');
INSERT INTO "public"."web_widget_instance_input" VALUES ('5', '2', 'labels', '16', 'Column to Label mapping');
INSERT INTO "public"."web_widget_instance_input" VALUES ('6', '2', 'icons', '16', 'Column to Icon mapping');
INSERT INTO "public"."web_widget_instance_input" VALUES ('4', '2', 'columns', '18', 'Columns - Ordered');
INSERT INTO "public"."web_widget_instance_input" VALUES ('9', '3', 'data', '17', 'Input - Example: Query Result');
INSERT INTO "public"."web_widget_instance_input" VALUES ('10', '3', 'control', '16', 'Map for control variables');
INSERT INTO "public"."web_widget_instance_input" VALUES ('11', '3', 'data_map', '16', 'Map for data item to card');
INSERT INTO "public"."web_widget_instance_input" VALUES ('12', '4', 'data', '17', 'Input - Example: Query Result');
INSERT INTO "public"."web_widget_instance_input" VALUES ('13', '4', 'info', '16', 'Informational Text map');
INSERT INTO "public"."web_widget_instance_input" VALUES ('14', '4', 'dialog_title', '1', 'Title String');
INSERT INTO "public"."web_widget_instance_input" VALUES ('15', '4', 'control', '16', 'Map for control variables');
INSERT INTO "public"."web_widget_instance_input" VALUES ('16', '1', 'title', '1', 'Title String');
INSERT INTO "public"."web_widget_instance_input" VALUES ('17', '1', 'info', '1', 'Info');
INSERT INTO "public"."web_widget_instance_input" VALUES ('18', '1', 'create_button', '16', 'Create Button Data (with Defaults in onclick Javascript)');
INSERT INTO "public"."web_widget_instance_input" VALUES ('19', '4', 'hidden_data', '16', 'Map of hidden data field names and values');
COMMIT;

-- ----------------------------
--  Table structure for web_widget_instance_output_location
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_widget_instance_output_location";
CREATE TABLE "public"."web_widget_instance_output_location" (
	"_id" int4 NOT NULL DEFAULT nextval('web_widget_instance_output_location_id_seq'::regclass),
	"name" varchar(512) NOT NULL COLLATE "default",
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."web_widget_instance_output_location" OWNER TO "postgres";

-- ----------------------------
--  Records of web_widget_instance_output_location
-- ----------------------------
BEGIN;
INSERT INTO "public"."web_widget_instance_output_location" VALUES ('1', 'output.content_primary', 'Primary Content');
INSERT INTO "public"."web_widget_instance_output_location" VALUES ('2', 'output.content_right', 'Right Sidebar');
INSERT INTO "public"."web_widget_instance_output_location" VALUES ('3', 'output.content_left', 'Left Sidebar');
COMMIT;

-- ----------------------------
--  Table structure for web_protocol_action
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_protocol_action";
CREATE TABLE "public"."web_protocol_action" (
	"_id" int4 NOT NULL DEFAULT nextval('web_protocol_action_id_seq'::regclass),
	"name" varchar(512) NOT NULL COLLATE "default",
	"info" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."web_protocol_action" OWNER TO "postgres";

-- ----------------------------
--  Records of web_protocol_action
-- ----------------------------
BEGIN;
INSERT INTO "public"."web_protocol_action" VALUES ('1', 'GET', null);
INSERT INTO "public"."web_protocol_action" VALUES ('2', 'POST', null);
INSERT INTO "public"."web_protocol_action" VALUES ('3', 'OPTIONS', null);
INSERT INTO "public"."web_protocol_action" VALUES ('4', 'HEADER', null);
INSERT INTO "public"."web_protocol_action" VALUES ('5', 'PUT', null);
INSERT INTO "public"."web_protocol_action" VALUES ('6', 'DELETE', null);
COMMIT;

-- ----------------------------
--  Table structure for web_data_widget
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_data_widget";
CREATE TABLE "public"."web_data_widget" (
	"_id" int4 NOT NULL DEFAULT nextval('web_data_widget_id_seq'::regclass),
	"name" varchar(512) NOT NULL COLLATE "default",
	"info" text COLLATE "default",
	"static_data_json" json
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."web_data_widget" OWNER TO "postgres";

COMMENT ON COLUMN "public"."web_data_widget"."static_data_json" IS 'If not NULL, this is availble as defaults and other data-wide information (not for a specific instance)';

-- ----------------------------
--  Records of web_data_widget
-- ----------------------------
BEGIN;
INSERT INTO "public"."web_data_widget" VALUES ('1', 'web_site_page', 'Web Site Page', '{
  "table": "web_site_page",
  "defaults": {
    "web_site_id": 1,
    "base_page_web_site_page_widget_id": 46,
    "login_required": true
  }
}
');
INSERT INTO "public"."web_data_widget" VALUES ('2', 'web_site_page_widget', 'Web Site Page Widgets', '{
  "table": "web_site_page_widget",
  "defaults": {
  }
}
');
COMMIT;

-- ----------------------------
--  Table structure for web_data_widget_instance
-- ----------------------------
DROP TABLE IF EXISTS "public"."web_data_widget_instance";
CREATE TABLE "public"."web_data_widget_instance" (
	"_id" int4 NOT NULL DEFAULT nextval('web_data_widget_instance_id_seq'::regclass),
	"web_data_widget_id" int4 NOT NULL,
	"name" varchar(512) NOT NULL COLLATE "default",
	"web_widget_instance_id" int8 NOT NULL,
	"udn_data_json" json,
	"static_data_json" json
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."web_data_widget_instance" OWNER TO "postgres";

-- ----------------------------
--  Records of web_data_widget_instance
-- ----------------------------
BEGIN;
INSERT INTO "public"."web_data_widget_instance" VALUES ('4', '1', 'view', '2', '[
  [
    [
      "__query.23.{id=(__get.param.web_site_page_id)}",
      "__iterate.__set.widget_instance.data.__end_iterate"
    ],
    [
      "__input.[name,title]",
      "__set.widget_instance.columns"
    ],
    [
      "__input.{name=Name,title=Title}",
      "__set.widget_instance.labels"
    ],
    [
      "__input.{title=(__get.widget_instance.data.name)}",
      "__set.widget_instance.info"
    ]
  ]
]', null);
INSERT INTO "public"."web_data_widget_instance" VALUES ('5', '1', 'edit_dialog', '4', '[
  [
    [
      "__get.widget_static.form.__set.widget_instance.data",
      "__if.(__get.widget_instance.control.web_site_page_id).__else.__get.widget_instance.control._id.__set.widget_instance.control.web_site_page_id.__end_if"
    ],
    [
      "__if.(__get.widget_instance.control.web_site_page_id).__query.23.{id=(__get.widget_instance.control.web_site_page_id)}.__iterate.__set.temp.item.__end_iterate.__else.__get.data_static.defaults.__set.widget_instance.hidden_data.__input.''1''.__set.widget_instance.is_new_record.__end_if",
      ""
    ],
    [
      "__get.widget_instance.control._web_data_widget_instance_id.__set.temp.item._web_data_widget_instance_id",
      "__get.data_static.table.__set.temp.item._table"
    ],
    [
      "__if.(__get.widget_instance.errors).__get.widget_instance.data.__iterate.__iterate.__set.temp.field.__if.(__get.widget_instance.errors.(__input_get.name)).__get.temp.field.__format.color.''has-warning''.info.(__get.widget_instance.errors.(__get.temp.field.name)).__else.__get.temp.field.__format.color.''has-success''.__end_if.__end_iterate.__end_iterate.__end_if",
      ""
    ],
    [
      "__get.widget_instance.data.__iterate.__iterate.__format.value.(__get.temp.item.(__input_get.name)).__end_iterate.__end_iterate",
      ""
    ],
    [
      "__get.widget_static.dialog_title",
      "__set.widget_instance.dialog_title"
    ]
  ]
]', '{
  "dialog_title": "Edit Web Page",
  "form":[
    [
      {"name":"name", "label":"Name", "placeholder":"pathname", "icon":"icon-file-text", "type":"text", "size":"6", "value":"", "info":"", "color":""},
      {"name":"title", "label":"Title", "placeholder":"Some Page", "icon":"icon-book2", "type":"text", "size":"6", "value":"", "info":"", "color":""}
    ],
    [
      {"name":"info", "label":"Info", "placeholder":"", "icon":"icon-quill4", "type":"textarea", "size":"12", "value":"", "info":"", "color":""}
    ],
    [
      {"name":"_id", "type":"hidden", "value":"", "size":"4", "color":"", "label":"ID"},
      {"name":"_web_data_widget_instance_id", "type":"hidden", "value":"", "size":"4", "color":"", "label":"Data Widget"},
      {"name":"_table", "type":"hidden", "value":"", "size":"4", "color":"", "label":"Table"}
    ]
  ]
}');
INSERT INTO "public"."web_data_widget_instance" VALUES ('1', '1', 'list', '1', '[
  [
    [
      "__query.22.__iterate.__format.name_link.''<a href=\"#\" onclick=\"RPC(&QUOTE;/api/render_data&QUOTE;, {&QUOTE;dom_target_id&QUOTE;: &QUOTE;dialog_target&QUOTE;, &QUOTE;_web_data_widget_instance_id&QUOTE;: 5, &QUOTE;web_site_page_id&QUOTE;: {{index .Map \"_id\"}}}); return false;\" style=\"color: inherit;\"><i class=\"icon-pencil7\"></i></a> <a href=\"web_site_page?web_site_page_id={{index .Map \"_id\"}}\">{{index .Map \"name\"}}</a>''.__end_iterate",
      "__set.widget_instance.data"
    ],
    [
      "__input.''Web Site Pages''.__set.widget_instance.title",
      "__input.''List of all our web pages for this site.''.__set.widget_instance.info"
    ],
    [
      "__input.[''name_link'',''title'',''info'',''web_site_name'']",
      "__set.widget_instance.columns"
    ],
    [
      "__input.{name_link=''Page Path'',title=''Title'',info=''Info'',web_site_name=''Web Site''}",
      "__set.widget_instance.labels"
    ],
    [
      "__input.{name=''Create Web Page'',icon=''icon-profile'',color=''primary'',onclick=''RPC(&QUOTE;/api/render_data&QUOTE;, {&QUOTE;dom_target_id&QUOTE;: &QUOTE;dialog_target&QUOTE;, &QUOTE;_web_data_widget_instance_id&QUOTE;: 5, &QUOTE;defaults&QUOTE;: &QUOTE;{&quot;web_site_id&quot;: 1, &quot;base_page_web_site_page_widget_id&quot;: 46}&QUOTE;})''}",
      "__set.widget_instance.create_button"
    ]
  ]
]
', null);
INSERT INTO "public"."web_data_widget_instance" VALUES ('7', '2', 'view', '2', '[
  [
    [
      "__query.25.{id=(__get.param.web_site_page_widget_id)}",
      "__iterate.__set.widget_instance.data.__end_iterate"
    ],
    [
      "__input.[''name_link'',''priority'',''info'',''web_widget_instance_output'',''web_data_widget_instance_id'',''web_widget_id'']",
      "__set.widget_instance.columns"
    ],
    [
      "__input.{name_link=''Page Path'',priority=''Priority'',info=''Info'',web_widget_instance_output=''Output Location'',web_data_widget_instance_id=''Data Widget'',web_widget_id=''Web Widget''}",
      "__set.widget_instance.labels"
    ],
    [
      "__input.{title=(__get.widget_instance.data.name)}",
      "__set.widget_instance.info"
    ]
  ]
]', null);
INSERT INTO "public"."web_data_widget_instance" VALUES ('6', '2', 'list', '1', '[
  [
    [
      "__query.24.{id=(__get.param.web_site_page_id)}.__iterate.__format.name_link.''<a href=\"#\" onclick=\"RPC(&QUOTE;/api/render_data&QUOTE;, {&QUOTE;dom_target_id&QUOTE;: &QUOTE;dialog_target&QUOTE;, &QUOTE;_web_data_widget_instance_id&QUOTE;: 8, &QUOTE;web_site_page_widget_id&QUOTE;: {{index .Map \"_id\"}}}); return false;\" style=\"color: inherit;\"><i class=\"icon-pencil7\"></i></a> <a href=\"web_site_page_widget?web_site_page_widget_id={{index .Map \"_id\"}}\">{{index .Map \"name\"}}</a>''.__end_iterate",
      "__set.widget_instance.data"
    ],
    [
      "__input.''Web Site Page Widgets''.__set.widget_instance.title",
      "__input.''List of all our widgets for this web page.''.__set.widget_instance.info"
    ],
    [
      "__input.[''name_link'',''priority'',''info'',''web_widget_instance_output'',''web_data_widget_instance_id'',''web_widget_id'']",
      "__set.widget_instance.columns"
    ],
    [
      "__input.{name_link=''Page Path'',priority=''Priority'',info=''Info'',web_widget_instance_output=''Output Location'',web_data_widget_instance_id=''Data Widget'',web_widget_id=''Web Widget''}",
      "__set.widget_instance.labels"
    ],
    [
      "__input.{name=''Create Page Widget'',icon=''icon-profile'',color=''primary'',onclick=''RPC(&QUOTE;/api/render_data&QUOTE;, {&QUOTE;dom_target_id&QUOTE;: &QUOTE;dialog_target&QUOTE;, &QUOTE;_web_data_widget_instance_id&QUOTE;: 8, &QUOTE;defaults&QUOTE;: &QUOTE;{&quot;web_site_id&quot;: 1, &quot;base_page_web_site_page_widget_id&quot;: 46}&QUOTE;})''}",
      "__set.widget_instance.create_button"
    ]
  ]
]
', null);
INSERT INTO "public"."web_data_widget_instance" VALUES ('8', '2', 'edit_dialog', '4', '[
  [
    [
      "__get.widget_static.form.__set.widget_instance.data",
      "__if.(__get.widget_instance.control.web_site_page_widget_id).__else.__get.param._id.__set.widget_instance.control.web_site_page_widget_id.__end_if"
    ],
    [
      "__if.(__get.widget_instance.control.web_site_page_widget_id).__query.25.{id=(__get.widget_instance.control.web_site_page_widget_id)}.__iterate.__set.temp.item.__end_iterate.__else.__get.data_static.defaults.__set.widget_instance.hidden_data.__input.''1''.__set.widget_instance.is_new_record.__end_if",
      ""
    ],
    [
      "__get.widget_instance.control._web_data_widget_instance_id.__set.temp.item._web_data_widget_instance_id",
      "__get.data_static.table.__set.temp.item._table"
    ],
    [
      "__if.(__get.widget_instance.errors).__get.widget_instance.data.__iterate.__iterate.__set.temp.field.__if.(__get.widget_instance.errors.(__input_get.name)).__get.temp.field.__format.color.''has-warning''.info.(__get.temp.field.name).__else.__get.temp.field.__format.color.''has-success''.__end_if.__end_iterate.__end_iterate.__end_if",
      ""
    ],
    [
      "__get.widget_instance.data.__iterate.__iterate.__format.value.(__get.temp.item.(__input_get.name)).__end_iterate.__end_iterate",
      ""
    ],
    [
      "__get.widget_static.dialog_title",
      "__set.widget_instance.dialog_title"
    ]
  ]
]
', '{
  "dialog_title": "Edit Page Widget",
  "form":[
    [
      {"name":"name", "label":"Name", "placeholder":"Label", "icon":"icon-file-text", "type":"text", "size":"6", "value":"", "info":"", "color":""},
      {"name":"priority", "label":"Priority", "placeholder":"", "icon":"icon-book2", "type":"text", "size":"6", "value":"", "info":"", "color":""}
    ],
    [
      {"name":"web_widget_instance_output", "label":"Output Location", "placeholder":"output.primary", "icon":"icon-file-text", "type":"text", "size":"4", "value":"", "info":"", "color":""},
      {"name":"web_data_widget_instance_id", "label":"Data Widget", "placeholder":"", "icon":"icon-book2", "type":"text", "size":"4", "value":"", "info":"", "color":""},
      {"name":"web_widget_id", "label":"Web Widget", "placeholder":"", "icon":"icon-book2", "type":"text", "size":"4", "value":"", "info":"", "color":""}
    ],
    [
      {"name":"info", "label":"Info", "placeholder":"", "icon":"icon-quill4", "type":"textarea", "size":"12", "value":"", "info":"", "color":""}
    ],
    [
      {"name":"_id", "type":"text", "value":"", "size":"4", "color":"", "label":"ID"},
      {"name":"_web_data_widget_instance_id", "type":"text", "value":"", "size":"4", "color":"", "label":"Data Widget"},
      {"name":"_table", "type":"text", "value":"", "size":"4", "color":"", "label":"Table"}
    ]
  ]
}');
COMMIT;

-- ----------------------------
--  Table structure for vendor_part
-- ----------------------------
DROP TABLE IF EXISTS "public"."vendor_part";
CREATE TABLE "public"."vendor_part" (
	"vendor_id" int4 NOT NULL,
	"model" varchar(512) COLLATE "default",
	"make" varchar(512) COLLATE "default",
	"revision" varchar(512) COLLATE "default",
	"vendor_part_type_id" int4,
	"capacity_byte" int8,
	"performance_iops" int8,
	"bandwidth_bps" float8,
	"_id" int4 NOT NULL DEFAULT nextval('vendor_part_id_seq'::regclass)
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."vendor_part" OWNER TO "postgres";

COMMENT ON COLUMN "public"."vendor_part"."capacity_byte" IS 'Capacity in bytes';
COMMENT ON COLUMN "public"."vendor_part"."bandwidth_bps" IS 'Bits per second, bandwidth';

-- ----------------------------
--  Records of vendor_part
-- ----------------------------
BEGIN;
INSERT INTO "public"."vendor_part" VALUES ('1', 'SuperMicro X9DRW-iF', null, null, '6', null, null, null, '1');
COMMIT;


-- ----------------------------
--  Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."argument_type_id_seq" RESTART 12 OWNED BY "argument_type"."_id";
ALTER SEQUENCE "public"."argument_type_validation_id_seq" RESTART 13 OWNED BY "argument_type_validation"."_id";
ALTER SEQUENCE "public"."chat_channel_id_seq" RESTART 6 OWNED BY "chat_channel"."_id";
ALTER SEQUENCE "public"."chat_user_id_seq" RESTART 6 OWNED BY "chat_user"."_id";
ALTER SEQUENCE "public"."comment_id_seq" RESTART 6 OWNED BY "comment"."_id";
ALTER SEQUENCE "public"."contact_type_id_seq" RESTART 8 OWNED BY "contact_type"."_id";
ALTER SEQUENCE "public"."datasource_cluster_id_seq" RESTART 6 OWNED BY "datasource_cluster"."_id";
ALTER SEQUENCE "public"."datasource_id_seq" RESTART 6 OWNED BY "datasource"."_id";
ALTER SEQUENCE "public"."datasource_query_id_seq" RESTART 30 OWNED BY "datasource_query"."_id";
ALTER SEQUENCE "public"."datasource_type_id_seq" RESTART 8 OWNED BY "datasource_type"."_id";
ALTER SEQUENCE "public"."domain_name_id_seq" RESTART 2013 OWNED BY "domain_name"."_id";
ALTER SEQUENCE "public"."ip_floating_id_seq" RESTART 4 OWNED BY "ip_virtual"."_id";
ALTER SEQUENCE "public"."ip_v4_address_id_seq" RESTART 1160 OWNED BY "ip_v4_address"."_id";
ALTER SEQUENCE "public"."ip_v4_network_id_seq" RESTART 24 OWNED BY "ip_v4_network"."_id";
ALTER SEQUENCE "public"."ip_v6_network_id_seq" RESTART 4 OWNED BY "ip_v6_network"."_id";
ALTER SEQUENCE "public"."ip_virtual_type_id_seq" RESTART 7 OWNED BY "ip_virtual_type"."_id";
ALTER SEQUENCE "public"."ip_vlan_id_seq" RESTART 4 OWNED BY "ip_vlan"."_id";
ALTER SEQUENCE "public"."location_id_seq" RESTART 17 OWNED BY "location"."_id";
ALTER SEQUENCE "public"."location_rack_id_seq" RESTART 7 OWNED BY "location_rack"."_id";
ALTER SEQUENCE "public"."location_rack_type_id_seq" RESTART 9 OWNED BY "location_rack_type"."_id";
ALTER SEQUENCE "public"."logic_operation_id_seq" RESTART 17 OWNED BY "logic_operation"."_id";
ALTER SEQUENCE "public"."machine_id_seq" RESTART 3062 OWNED BY "machine"."_id";
ALTER SEQUENCE "public"."machine_part_id_seq" RESTART 4 OWNED BY "machine_part"."_id";
ALTER SEQUENCE "public"."machine_part_type_id_seq" RESTART 17 OWNED BY "vendor_part_type"."_id";
ALTER SEQUENCE "public"."machine_port_media_address_id_seq" RESTART 3836 OWNED BY "operating_system_instance_address"."_id";
ALTER SEQUENCE "public"."machine_port_media_id_seq" RESTART 2158 OWNED BY "machine_port_media"."_id";
ALTER SEQUENCE "public"."machine_port_media_type_id_seq" RESTART 5 OWNED BY "machine_port_media_type"."_id";
ALTER SEQUENCE "public"."machine_port_type_id_seq" RESTART 7 OWNED BY "machine_port_type"."_id";
ALTER SEQUENCE "public"."operating_system_instance_id_seq" RESTART 2912 OWNED BY "operating_system_instance"."_id";
ALTER SEQUENCE "public"."operating_system_instance_mount_id_seq" RESTART 4 OWNED BY "operating_system_instance_mount"."_id";
ALTER SEQUENCE "public"."operating_system_instance_mount_type_id_seq" RESTART 7 OWNED BY "operating_system_instance_mount_type"."_id";
ALTER SEQUENCE "public"."operation_system_id_seq" RESTART 10 OWNED BY "operating_system"."_id";
ALTER SEQUENCE "public"."priority_id_seq" RESTART 10 OWNED BY "priority"."_id";
ALTER SEQUENCE "public"."product_type_id_seq" RESTART 7 OWNED BY "product_type"."_id";
ALTER SEQUENCE "public"."schedule_event_id_seq" RESTART 6 OWNED BY "schedule_event"."_id";
ALTER SEQUENCE "public"."schedule_event_type_id_seq" RESTART 6 OWNED BY "schedule_event_type"."_id";
ALTER SEQUENCE "public"."schedule_id_seq" RESTART 6 OWNED BY "schedule"."_id";
ALTER SEQUENCE "public"."schedule_type_id_seq" RESTART 9 OWNED BY "schedule_type"."_id";
ALTER SEQUENCE "public"."schema_field_id_seq" RESTART 6 OWNED BY "schema_field"."_id";
ALTER SEQUENCE "public"."schema_id_seq" RESTART 6 OWNED BY "schema"."_id";
ALTER SEQUENCE "public"."schema_table_id_seq" RESTART 6 OWNED BY "schema_table"."_id";
ALTER SEQUENCE "public"."service_group_id_seq" RESTART 7 OWNED BY "service_group"."_id";
ALTER SEQUENCE "public"."service_health_id_seq" RESTART 10 OWNED BY "service_health"."_id";
ALTER SEQUENCE "public"."service_status_id_seq" RESTART 9 OWNED BY "service_status"."_id";
ALTER SEQUENCE "public"."ticket_status_id_seq" RESTART 11 OWNED BY "ticket_status"."_id";
ALTER SEQUENCE "public"."ticket_type_id_seq" RESTART 8 OWNED BY "ticket_type"."_id";
ALTER SEQUENCE "public"."udn_config_id_seq" RESTART 10 OWNED BY "udn_config"."_id";
ALTER SEQUENCE "public"."udn_function_domain_id_seq" RESTART 4 OWNED BY "udn_stored_function_domain"."_id";
ALTER SEQUENCE "public"."udn_function_id_seq" RESTART 30 OWNED BY "udn_function"."_id";
ALTER SEQUENCE "public"."udn_group_id_seq" RESTART 9 OWNED BY "udn_group"."_id";
ALTER SEQUENCE "public"."udn_user_function_id_seq" RESTART 12 OWNED BY "udn_stored_function"."_id";
ALTER SEQUENCE "public"."user_contact_id_seq" RESTART 6 OWNED BY "user_contact"."_id";
ALTER SEQUENCE "public"."user_domain_id_seq" RESTART 4 OWNED BY "user_domain"."_id";
ALTER SEQUENCE "public"."user_group_id_seq" RESTART 6 OWNED BY "user_group"."_id";
ALTER SEQUENCE "public"."user_group_member_id_seq" RESTART 6 OWNED BY "user_group_member"."_id";
ALTER SEQUENCE "public"."user_id_seq" RESTART 6 OWNED BY "user"."_id";
ALTER SEQUENCE "public"."value_operation_id_seq" RESTART 15 OWNED BY "value_operation"."_id";
ALTER SEQUENCE "public"."value_validation_id_seq" RESTART 21 OWNED BY "value_type"."_id";
ALTER SEQUENCE "public"."vendor_id_seq" RESTART 4 OWNED BY "vendor"."_id";
ALTER SEQUENCE "public"."vendor_part_id_seq" RESTART 4 OWNED BY "vendor_part"."_id";
ALTER SEQUENCE "public"."version_commit_id_seq" RESTART 6 OWNED BY "version_commit"."_id";
ALTER SEQUENCE "public"."version_pending_id_seq" RESTART 6 OWNED BY "version_pending"."_id";
ALTER SEQUENCE "public"."version_working_id_seq" RESTART 6 OWNED BY "version_working"."_id";
ALTER SEQUENCE "public"."web_data_widget_id_seq" RESTART 4 OWNED BY "web_data_widget"."_id";
ALTER SEQUENCE "public"."web_data_widget_instance_id_seq" RESTART 10 OWNED BY "web_data_widget_instance"."_id";
ALTER SEQUENCE "public"."web_protocol_action_id_seq" RESTART 9 OWNED BY "web_protocol_action"."_id";
ALTER SEQUENCE "public"."web_site_api_id_seq" RESTART 7 OWNED BY "web_site_api"."_id";
ALTER SEQUENCE "public"."web_site_domain_id_seq" RESTART 8 OWNED BY "web_site_domain"."_id";
ALTER SEQUENCE "public"."web_site_id_seq" RESTART 6 OWNED BY "web_site"."_id";
ALTER SEQUENCE "public"."web_site_map_id_seq" RESTART 6 OWNED BY "web_site_map"."_id";
ALTER SEQUENCE "public"."web_site_map_item_id_seq" RESTART 10 OWNED BY "web_site_map_item"."_id";
ALTER SEQUENCE "public"."web_site_page_id_seq" RESTART 158 OWNED BY "web_site_page"."_id";
ALTER SEQUENCE "public"."web_site_page_widget_id_seq" RESTART 125 OWNED BY "web_site_page_widget"."_id";
ALTER SEQUENCE "public"."web_user_session_id_seq" RESTART 6 OWNED BY "web_user_session"."_id";
ALTER SEQUENCE "public"."web_widget_argument_id_seq" RESTART 6 OWNED BY "web_widget_argument"."_id";
ALTER SEQUENCE "public"."web_widget_id_seq" RESTART 72 OWNED BY "web_widget"."_id";
ALTER SEQUENCE "public"."web_widget_instance_id_seq" RESTART 7 OWNED BY "web_widget_instance"."_id";
ALTER SEQUENCE "public"."web_widget_instance_input_id_seq" RESTART 21 OWNED BY "web_widget_instance_input"."_id";
ALTER SEQUENCE "public"."web_widget_instance_output_location_id_seq" RESTART 6 OWNED BY "web_widget_instance_output_location"."_id";
ALTER SEQUENCE "public"."web_widget_instance_widget_id_seq" RESTART 21 OWNED BY "web_widget_instance_widget"."_id";
ALTER SEQUENCE "public"."web_widget_theme_id_seq" RESTART 6 OWNED BY "web_widget_theme"."_id";
ALTER SEQUENCE "public"."web_widget_type_id_seq" RESTART 12 OWNED BY "web_widget_type"."_id";
-- ----------------------------
--  Primary key structure for table service
-- ----------------------------
ALTER TABLE "public"."service" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table user
-- ----------------------------
ALTER TABLE "public"."user" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table user
-- ----------------------------
ALTER TABLE "public"."user" ADD CONSTRAINT "user_name_user_domain_id_key" UNIQUE ("name","user_domain_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table user
-- ----------------------------
CREATE UNIQUE INDEX  "user_id_key" ON "public"."user" USING btree(_id "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table user_contact
-- ----------------------------
ALTER TABLE "public"."user_contact" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table contact_type
-- ----------------------------
ALTER TABLE "public"."contact_type" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table user_group
-- ----------------------------
ALTER TABLE "public"."user_group" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table user_group_member
-- ----------------------------
ALTER TABLE "public"."user_group_member" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table version_working
-- ----------------------------
ALTER TABLE "public"."version_working" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table web_site
-- ----------------------------
ALTER TABLE "public"."web_site" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table web_site
-- ----------------------------
CREATE UNIQUE INDEX  "web_site_id_key" ON "public"."web_site" USING btree(_id "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table datasource
-- ----------------------------
ALTER TABLE "public"."datasource" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table datasource_type
-- ----------------------------
ALTER TABLE "public"."datasource_type" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table web_site_domain
-- ----------------------------
ALTER TABLE "public"."web_site_domain" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table web_site_map
-- ----------------------------
ALTER TABLE "public"."web_site_map" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table web_site_map
-- ----------------------------
CREATE UNIQUE INDEX  "web_site_map_id_key" ON "public"."web_site_map" USING btree(_id "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table web_site_map_item
-- ----------------------------
ALTER TABLE "public"."web_site_map_item" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table web_site_page_widget
-- ----------------------------
ALTER TABLE "public"."web_site_page_widget" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table web_site_page_widget
-- ----------------------------
ALTER TABLE "public"."web_site_page_widget" ADD CONSTRAINT "web_site_page_widget_web_site_page_id_name_key" UNIQUE ("web_site_page_id","name") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table datasource_query
-- ----------------------------
ALTER TABLE "public"."datasource_query" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table web_widget
-- ----------------------------
ALTER TABLE "public"."web_widget" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table web_widget
-- ----------------------------
ALTER TABLE "public"."web_widget" ADD CONSTRAINT "web_widget_web_widget_theme_id_name_key" UNIQUE ("web_widget_theme_id","name") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table web_widget
-- ----------------------------
CREATE UNIQUE INDEX  "web_widget_id_key" ON "public"."web_widget" USING btree(_id "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table web_widget_argument
-- ----------------------------
ALTER TABLE "public"."web_widget_argument" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table web_widget_theme
-- ----------------------------
ALTER TABLE "public"."web_widget_theme" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table web_widget_type
-- ----------------------------
ALTER TABLE "public"."web_widget_type" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table argument_type
-- ----------------------------
ALTER TABLE "public"."argument_type" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table argument_type_validation
-- ----------------------------
ALTER TABLE "public"."argument_type_validation" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table location
-- ----------------------------
ALTER TABLE "public"."location" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table location
-- ----------------------------
ALTER TABLE "public"."location" ADD CONSTRAINT "location_alias_key" UNIQUE ("alias") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table location
-- ----------------------------
CREATE UNIQUE INDEX  "location_id_key" ON "public"."location" USING btree(_id "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table location_rack
-- ----------------------------
ALTER TABLE "public"."location_rack" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table location_rack
-- ----------------------------
CREATE UNIQUE INDEX  "location_rack_id_key" ON "public"."location_rack" USING btree(_id "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table location_rack_type
-- ----------------------------
ALTER TABLE "public"."location_rack_type" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table logic_operation
-- ----------------------------
ALTER TABLE "public"."logic_operation" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table service_group
-- ----------------------------
ALTER TABLE "public"."service_group" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table web_site_page
-- ----------------------------
ALTER TABLE "public"."web_site_page" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table web_site_page
-- ----------------------------
ALTER TABLE "public"."web_site_page" ADD CONSTRAINT "web_site_page_web_site_id_name_key" UNIQUE ("web_site_id","name") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table web_site_page
-- ----------------------------
CREATE UNIQUE INDEX  "web_site_page_id_key" ON "public"."web_site_page" USING btree(_id "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table schema
-- ----------------------------
ALTER TABLE "public"."schema" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table schema_table
-- ----------------------------
ALTER TABLE "public"."schema_table" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table schema_field
-- ----------------------------
ALTER TABLE "public"."schema_field" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table datasource_cluster
-- ----------------------------
ALTER TABLE "public"."datasource_cluster" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table product_type
-- ----------------------------
ALTER TABLE "public"."product_type" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table comment
-- ----------------------------
ALTER TABLE "public"."comment" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table chat_user
-- ----------------------------
ALTER TABLE "public"."chat_user" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table chat_channel
-- ----------------------------
ALTER TABLE "public"."chat_channel" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table timeline
-- ----------------------------
ALTER TABLE "public"."timeline" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table value_operation
-- ----------------------------
ALTER TABLE "public"."value_operation" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table value_type
-- ----------------------------
ALTER TABLE "public"."value_type" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table value_type
-- ----------------------------
CREATE UNIQUE INDEX  "value_type_id_key" ON "public"."value_type" USING btree(_id "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table schedule
-- ----------------------------
ALTER TABLE "public"."schedule" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table schedule_type
-- ----------------------------
ALTER TABLE "public"."schedule_type" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table schedule_event_type
-- ----------------------------
ALTER TABLE "public"."schedule_event_type" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table schedule_event
-- ----------------------------
ALTER TABLE "public"."schedule_event" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table version_pending
-- ----------------------------
ALTER TABLE "public"."version_pending" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table version_commit
-- ----------------------------
ALTER TABLE "public"."version_commit" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table ticket_status
-- ----------------------------
ALTER TABLE "public"."ticket_status" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table ticket_type
-- ----------------------------
ALTER TABLE "public"."ticket_type" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table priority
-- ----------------------------
ALTER TABLE "public"."priority" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table service_status
-- ----------------------------
ALTER TABLE "public"."service_status" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table service_health
-- ----------------------------
ALTER TABLE "public"."service_health" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table udn_group
-- ----------------------------
ALTER TABLE "public"."udn_group" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table udn_function
-- ----------------------------
ALTER TABLE "public"."udn_function" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table udn_config
-- ----------------------------
ALTER TABLE "public"."udn_config" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table machine
-- ----------------------------
ALTER TABLE "public"."machine" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table machine
-- ----------------------------
CREATE UNIQUE INDEX  "machine_id_key" ON "public"."machine" USING btree(_id "pg_catalog"."int8_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table ip_v4_address
-- ----------------------------
ALTER TABLE "public"."ip_v4_address" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table ip_v4_address
-- ----------------------------
ALTER TABLE "public"."ip_v4_address" ADD CONSTRAINT "ip_v4_address_address_00_key" UNIQUE ("address") NOT DEFERRABLE INITIALLY IMMEDIATE;
ALTER TABLE "public"."ip_v4_address" ADD CONSTRAINT "ip_v4_address_mac_address_key" UNIQUE ("mac_address") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table ip_v4_address
-- ----------------------------
CREATE UNIQUE INDEX  "ip_v4_address_address_key" ON "public"."ip_v4_address" USING btree(address COLLATE "default" "pg_catalog"."text_ops" ASC NULLS LAST);
CREATE UNIQUE INDEX  "ip_v4_address_id_key" ON "public"."ip_v4_address" USING btree(_id "pg_catalog"."int8_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table ip_v6_address
-- ----------------------------
ALTER TABLE "public"."ip_v6_address" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table ip_v6_address
-- ----------------------------
ALTER TABLE "public"."ip_v6_address" ADD CONSTRAINT "ip_v6_address_address_00_key" UNIQUE ("address") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table ip_v6_address
-- ----------------------------
CREATE UNIQUE INDEX  "ip_v6_address_id_key" ON "public"."ip_v6_address" USING btree(_id "pg_catalog"."int8_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table domain_name
-- ----------------------------
ALTER TABLE "public"."domain_name" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table domain_name
-- ----------------------------
ALTER TABLE "public"."domain_name" ADD CONSTRAINT "domain_name_name_parent_domain_name_id_key" UNIQUE ("name","parent_domain_name_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table domain_name
-- ----------------------------
CREATE UNIQUE INDEX  "domain_name_id_key" ON "public"."domain_name" USING btree(_id "pg_catalog"."int8_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table ip_virtual
-- ----------------------------
ALTER TABLE "public"."ip_virtual" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table ip_v4_network
-- ----------------------------
ALTER TABLE "public"."ip_v4_network" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table ip_v4_network
-- ----------------------------
ALTER TABLE "public"."ip_v4_network" ADD CONSTRAINT "ip_v4_network_ip_v4_address_id_key" UNIQUE ("ip_v4_address_id") NOT DEFERRABLE INITIALLY IMMEDIATE;
ALTER TABLE "public"."ip_v4_network" ADD CONSTRAINT "ip_v4_network_default_gateway_ip_v4_address_id_key" UNIQUE ("default_gateway_ip_v4_address_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table ip_v4_network
-- ----------------------------
CREATE UNIQUE INDEX  "ip_v4_network_id_key" ON "public"."ip_v4_network" USING btree(_id "pg_catalog"."int8_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table ip_v6_network
-- ----------------------------
ALTER TABLE "public"."ip_v6_network" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table operating_system
-- ----------------------------
ALTER TABLE "public"."operating_system" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table operating_system_type
-- ----------------------------
ALTER TABLE "public"."operating_system_type" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table operating_system_type
-- ----------------------------
CREATE UNIQUE INDEX  "operation_system_type_id_key" ON "public"."operating_system_type" USING btree(_id "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table ip_vlan
-- ----------------------------
ALTER TABLE "public"."ip_vlan" ADD PRIMARY KEY ("_id", "name") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table machine_port_media
-- ----------------------------
ALTER TABLE "public"."machine_port_media" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table machine_port_type
-- ----------------------------
ALTER TABLE "public"."machine_port_type" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table machine_port_media_type
-- ----------------------------
ALTER TABLE "public"."machine_port_media_type" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table machine_part
-- ----------------------------
ALTER TABLE "public"."machine_part" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table vendor_part_type
-- ----------------------------
ALTER TABLE "public"."vendor_part_type" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table vendor
-- ----------------------------
ALTER TABLE "public"."vendor" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table operating_system_instance_address
-- ----------------------------
ALTER TABLE "public"."operating_system_instance_address" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table operating_system_instance_address
-- ----------------------------
ALTER TABLE "public"."operating_system_instance_address" ADD CONSTRAINT "operating_system_instance_add_machine_port_media_id_operati_key" UNIQUE ("machine_port_media_id","operating_system_instance_id") NOT DEFERRABLE INITIALLY IMMEDIATE;
ALTER TABLE "public"."operating_system_instance_address" ADD CONSTRAINT "operating_system_instance_add_ip_v4_address_id_ip_v6_addres_key" UNIQUE ("ip_v4_address_id","ip_v6_address_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table ip_virtual_type
-- ----------------------------
ALTER TABLE "public"."ip_virtual_type" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table operating_system_instance
-- ----------------------------
ALTER TABLE "public"."operating_system_instance" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table operating_system_instance
-- ----------------------------
ALTER TABLE "public"."operating_system_instance" ADD CONSTRAINT "operating_system_instance_domain_name_id_key" UNIQUE ("domain_name_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table operating_system_instance
-- ----------------------------
CREATE UNIQUE INDEX  "operating_system_instance_id_key" ON "public"."operating_system_instance" USING btree(_id "pg_catalog"."int8_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table operating_system_instance_mount
-- ----------------------------
ALTER TABLE "public"."operating_system_instance_mount" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table operating_system_instance_mount
-- ----------------------------
ALTER TABLE "public"."operating_system_instance_mount" ADD CONSTRAINT "operating_system_instance_mou_operating_system_instance_id__key" UNIQUE ("operating_system_instance_id","name") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table operating_system_instance_mount_type
-- ----------------------------
ALTER TABLE "public"."operating_system_instance_mount_type" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table udn_stored_function
-- ----------------------------
ALTER TABLE "public"."udn_stored_function" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table udn_stored_function
-- ----------------------------
ALTER TABLE "public"."udn_stored_function" ADD CONSTRAINT "udn_user_function_name_key" UNIQUE ("name","udn_stored_function_domain_id") NOT DEFERRABLE INITIALLY IMMEDIATE;
COMMENT ON CONSTRAINT "udn_user_function_name_key" ON "public"."udn_stored_function" IS 'Unique per function domain';

-- ----------------------------
--  Primary key structure for table web_user_session
-- ----------------------------
ALTER TABLE "public"."web_user_session" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table web_user_session
-- ----------------------------
ALTER TABLE "public"."web_user_session" ADD CONSTRAINT "web_user_session_name_key" UNIQUE ("name","web_site_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table user_domain
-- ----------------------------
ALTER TABLE "public"."user_domain" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table user_domain
-- ----------------------------
ALTER TABLE "public"."user_domain" ADD CONSTRAINT "user_domain_name_key" UNIQUE ("name") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table user_domain
-- ----------------------------
CREATE UNIQUE INDEX  "user_domain_id_key" ON "public"."user_domain" USING btree(_id "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table web_site_api
-- ----------------------------
ALTER TABLE "public"."web_site_api" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table web_site_api
-- ----------------------------
ALTER TABLE "public"."web_site_api" ADD CONSTRAINT "web_site_api_web_site_id_name_key" UNIQUE ("web_site_id","name") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table udn_stored_function_domain
-- ----------------------------
ALTER TABLE "public"."udn_stored_function_domain" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table udn_stored_function_domain
-- ----------------------------
ALTER TABLE "public"."udn_stored_function_domain" ADD CONSTRAINT "udn_function_domain_name_key" UNIQUE ("name") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table udn_stored_function_domain
-- ----------------------------
CREATE UNIQUE INDEX  "udn_stored_function_domain_id_key" ON "public"."udn_stored_function_domain" USING btree(_id "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table web_widget_instance
-- ----------------------------
ALTER TABLE "public"."web_widget_instance" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table web_widget_instance
-- ----------------------------
ALTER TABLE "public"."web_widget_instance" ADD CONSTRAINT "web_widget_instance_name_key" UNIQUE ("name") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table web_widget_instance
-- ----------------------------
CREATE UNIQUE INDEX  "web_widget_instance_id_key" ON "public"."web_widget_instance" USING btree(_id "pg_catalog"."int8_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table web_widget_instance_widget
-- ----------------------------
ALTER TABLE "public"."web_widget_instance_widget" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table web_widget_instance_input
-- ----------------------------
ALTER TABLE "public"."web_widget_instance_input" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table web_widget_instance_input
-- ----------------------------
ALTER TABLE "public"."web_widget_instance_input" ADD CONSTRAINT "web_widget_instance_input_web_widget_instance_id_name_key" UNIQUE ("web_widget_instance_id","name") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table web_widget_instance_output_location
-- ----------------------------
ALTER TABLE "public"."web_widget_instance_output_location" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table web_protocol_action
-- ----------------------------
ALTER TABLE "public"."web_protocol_action" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table web_protocol_action
-- ----------------------------
CREATE UNIQUE INDEX  "web_protocol_action_id_key" ON "public"."web_protocol_action" USING btree(_id "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table web_data_widget
-- ----------------------------
ALTER TABLE "public"."web_data_widget" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table web_data_widget
-- ----------------------------
CREATE UNIQUE INDEX  "web_data_widget_id_key" ON "public"."web_data_widget" USING btree(_id "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table web_data_widget_instance
-- ----------------------------
ALTER TABLE "public"."web_data_widget_instance" ADD PRIMARY KEY ("_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Foreign keys structure for table user
-- ----------------------------
ALTER TABLE "public"."user" ADD CONSTRAINT "user_user_domain_id_fkey" FOREIGN KEY ("user_domain_id") REFERENCES "public"."user_domain" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Foreign keys structure for table web_site
-- ----------------------------
ALTER TABLE "public"."web_site" ADD CONSTRAINT "web_site_login_user_domain_id_fkey" FOREIGN KEY ("login_user_domain_id") REFERENCES "public"."user_domain" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;
ALTER TABLE "public"."web_site" ADD CONSTRAINT "web_site_login_web_site_page_id_fkey" FOREIGN KEY ("login_web_site_page_id") REFERENCES "public"."web_site_page" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;
ALTER TABLE "public"."web_site" ADD CONSTRAINT "web_site_default_web_site_map_id_fkey" FOREIGN KEY ("default_web_site_map_id") REFERENCES "public"."web_site_map" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;
ALTER TABLE "public"."web_site" ADD CONSTRAINT "web_site_udn_stored_function_domain_id_fkey" FOREIGN KEY ("udn_stored_function_domain_id") REFERENCES "public"."udn_stored_function_domain" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Foreign keys structure for table web_site_page_widget
-- ----------------------------
ALTER TABLE "public"."web_site_page_widget" ADD CONSTRAINT "web_site_page_widget_web_site_page_id_fkey" FOREIGN KEY ("web_site_page_id") REFERENCES "public"."web_site_page" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;
ALTER TABLE "public"."web_site_page_widget" ADD CONSTRAINT "web_site_page_widget_web_widget_id_fkey" FOREIGN KEY ("web_widget_id") REFERENCES "public"."web_widget" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Foreign keys structure for table machine
-- ----------------------------
ALTER TABLE "public"."machine" ADD CONSTRAINT "machine_parent_machine_id_fkey" FOREIGN KEY ("parent_machine_id") REFERENCES "public"."machine" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;
ALTER TABLE "public"."machine" ADD CONSTRAINT "machine_location_rack_id_fkey" FOREIGN KEY ("location_rack_id") REFERENCES "public"."location_rack" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Foreign keys structure for table ip_v4_address
-- ----------------------------
ALTER TABLE "public"."ip_v4_address" ADD CONSTRAINT "ip_v4_address_ip_v4_network_id_fkey" FOREIGN KEY ("ip_v4_network_id") REFERENCES "public"."ip_v4_network" ("_id") ON UPDATE NO ACTION ON DELETE CASCADE NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Foreign keys structure for table domain_name
-- ----------------------------
ALTER TABLE "public"."domain_name" ADD CONSTRAINT "domain_name_machine_id_fkey" FOREIGN KEY ("operating_system_instance_id") REFERENCES "public"."operating_system_instance" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Foreign keys structure for table ip_virtual
-- ----------------------------
ALTER TABLE "public"."ip_virtual" ADD CONSTRAINT "ip_floating_ip_v4_address_id_fkey" FOREIGN KEY ("ip_v4_address_id") REFERENCES "public"."ip_v4_address" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;
ALTER TABLE "public"."ip_virtual" ADD CONSTRAINT "ip_floating_ip_v6_address_id_fkey" FOREIGN KEY ("ip_v6_address_id") REFERENCES "public"."ip_v6_address" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;
ALTER TABLE "public"."ip_virtual" ADD CONSTRAINT "ip_floating_machine_id_fkey" FOREIGN KEY ("machine_id") REFERENCES "public"."machine" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Foreign keys structure for table ip_v4_network
-- ----------------------------
ALTER TABLE "public"."ip_v4_network" ADD CONSTRAINT "ip_v4_network_ip_v4_address_id_fkey" FOREIGN KEY ("ip_v4_address_id") REFERENCES "public"."ip_v4_address" ("_id") ON UPDATE NO ACTION ON DELETE CASCADE NOT DEFERRABLE INITIALLY IMMEDIATE;
ALTER TABLE "public"."ip_v4_network" ADD CONSTRAINT "ip_v4_network_location_id_fkey" FOREIGN KEY ("location_id") REFERENCES "public"."location" ("_id") ON UPDATE NO ACTION ON DELETE CASCADE NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Foreign keys structure for table ip_v6_network
-- ----------------------------
ALTER TABLE "public"."ip_v6_network" ADD CONSTRAINT "ip_v6_network_ip_v6_address_id_fkey" FOREIGN KEY ("ip_v6_address_id") REFERENCES "public"."ip_v6_address" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;
ALTER TABLE "public"."ip_v6_network" ADD CONSTRAINT "ip_v6_network_location_id_fkey" FOREIGN KEY ("location_id") REFERENCES "public"."location" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Foreign keys structure for table operating_system
-- ----------------------------
ALTER TABLE "public"."operating_system" ADD CONSTRAINT "operation_system_operation_system_type_id_fkey" FOREIGN KEY ("operating_system_type_id") REFERENCES "public"."operating_system_type" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Foreign keys structure for table udn_stored_function
-- ----------------------------
ALTER TABLE "public"."udn_stored_function" ADD CONSTRAINT "udn_stored_function_udn_stored_function_domain_id_fkey" FOREIGN KEY ("udn_stored_function_domain_id") REFERENCES "public"."udn_stored_function_domain" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Foreign keys structure for table web_user_session
-- ----------------------------
ALTER TABLE "public"."web_user_session" ADD CONSTRAINT "web_user_session_user_id_fkey" FOREIGN KEY ("user_id") REFERENCES "public"."user" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;
ALTER TABLE "public"."web_user_session" ADD CONSTRAINT "web_user_session_web_site_id_fkey" FOREIGN KEY ("web_site_id") REFERENCES "public"."web_site" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Foreign keys structure for table web_site_api
-- ----------------------------
ALTER TABLE "public"."web_site_api" ADD CONSTRAINT "web_site_api_web_site_id_fkey" FOREIGN KEY ("web_site_id") REFERENCES "public"."web_site" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;
ALTER TABLE "public"."web_site_api" ADD CONSTRAINT "web_site_api_web_protocol_action_id_fkey" FOREIGN KEY ("web_protocol_action_id") REFERENCES "public"."web_protocol_action" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Foreign keys structure for table web_widget_instance_widget
-- ----------------------------
ALTER TABLE "public"."web_widget_instance_widget" ADD CONSTRAINT "web_widget_instance_widget_web_widget_instance_id_fkey" FOREIGN KEY ("web_widget_instance_id") REFERENCES "public"."web_widget_instance" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;
ALTER TABLE "public"."web_widget_instance_widget" ADD CONSTRAINT "web_widget_instance_widget_web_widget_id_fkey" FOREIGN KEY ("web_widget_id") REFERENCES "public"."web_widget" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Foreign keys structure for table web_widget_instance_input
-- ----------------------------
ALTER TABLE "public"."web_widget_instance_input" ADD CONSTRAINT "web_widget_instance_input_web_widget_instance_id_fkey" FOREIGN KEY ("web_widget_instance_id") REFERENCES "public"."web_widget_instance" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;
ALTER TABLE "public"."web_widget_instance_input" ADD CONSTRAINT "web_widget_instance_input_value_type_id_fkey" FOREIGN KEY ("value_type_id") REFERENCES "public"."value_type" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Foreign keys structure for table web_data_widget_instance
-- ----------------------------
ALTER TABLE "public"."web_data_widget_instance" ADD CONSTRAINT "web_data_widget_instance_web_data_widget_id_fkey" FOREIGN KEY ("web_data_widget_id") REFERENCES "public"."web_data_widget" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;
ALTER TABLE "public"."web_data_widget_instance" ADD CONSTRAINT "web_data_widget_instance_web_widget_instance_id_fkey" FOREIGN KEY ("web_widget_instance_id") REFERENCES "public"."web_widget_instance" ("_id") ON UPDATE NO ACTION ON DELETE NO ACTION NOT DEFERRABLE INITIALLY IMMEDIATE;
