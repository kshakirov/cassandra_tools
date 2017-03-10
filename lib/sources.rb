require_relative 'API/menu/menu_backend'
require_relative 'API/menu/featured_transformer'
require_relative 'API/menu/catalog_manager'
require_relative 'API/menu/critical_catalog_manager'
require_relative 'API/menu/headers_constants'
require_relative 'API/product/api/product'
require_relative 'API/product/api/batch/interchange_setter'
require_relative 'API/product/api/batch/ti_part_setter'
require_relative 'API/product/api/batch/product'
require_relative 'Controller/product/controller/product_critical'
require_relative 'Controller/product/controller/product_pagination'
require_relative 'Controller/product/controller/product_ti_part'
require_relative 'Controller/product/controller/product'
require_relative 'API/login/login'
require_relative 'API/customer/api/customer'
require_relative 'Controller/customer/controller/customer'
require_relative 'Controller/order/controller/order_print'
require_relative 'Controller/order/controller/also_bought'
require_relative 'API/order/api/order_also_bought'
require_relative 'API/order/api/order_batch'
require_relative 'API/order/api/order'
require_relative 'Controller/order/controller/order'
require_relative 'API/attribute/api/attribute'
require_relative 'Controller/attribute/controller/attribute'
require_relative 'API/attribute_set/api/attribute_set'
require_relative 'Controller/attribute_set/controller/attribute_set'
require_relative 'API/group_price/api/group_batch'
require_relative 'API/group_price/api/group_price'
require_relative 'Controller/group_price/controller/group_price'
require_relative 'API/cart/api/cart'
require_relative 'Controller/cart/controller/cart'
require_relative 'API/visitor_log/visitor_logs'
require_relative 'API/compared_products/api/compared_products'
require_relative 'Controller/admin/controller/admin_customer_address'
require_relative 'Controller/admin/controller/admin_customer_password'
require_relative 'Controller/admin/controller/admin_customer_response'
require_relative 'Controller/admin/controller/admin_controller'
require_relative 'Controller/message_log/controller/rabbit_queue'
require_relative 'API/message_log/message_log_api'
require_relative 'Controller/message_log/controller/message_log_controller'
require_relative 'Controller/compared_products/controller/compared_products'
require_relative 'Model/turbo_cluster'
require_relative 'Model/turbo_utils'
require_relative 'Model/attribute/attribute_batch'
require_relative 'Model/attribute/attribute_sql'
require_relative 'Model/attribute/attribute'
require_relative 'Model/attribute_set/attribute_set_sql'
require_relative 'Model/attribute_set/attribute_set'
require_relative 'Model/product/product_sql'
require_relative 'Model/product/product'
require_relative 'Model/currency/currency'
require_relative 'Model/featured_new_product/featured_new_product'
require_relative 'Model/customer/customer_sql'
require_relative 'Model/customer/customer_batch'
require_relative 'Model/customer/customer'
require_relative 'Model/order/shipment/shipment_batch'
require_relative 'Model/order/shipment_sql'
require_relative 'Model/order/shipment'
require_relative 'Model/order/order_product_sql'
require_relative 'Model/order/order_product'
require_relative 'Model/order/sql_scheleton'
require_relative 'Model/order/order'
require_relative 'Model/group_price/group_price_sql'
require_relative 'Model/group_price/group_price'
require_relative 'Model/cart/cart'
require_relative 'Model/visitor_log/visitor_logs'
require_relative 'Model/visitor_log/customer_logs'
require_relative 'Model/compared_products/compare_products_sql'
require_relative 'Model/compared_products/compared_products'
require_relative 'Model/message_log/message_log'
