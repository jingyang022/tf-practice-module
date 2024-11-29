module "app_topics" {
    source = "./modules/app_topics"
    name_prefix = "yap1"
    cart_count = 2
}

module "app_topics_yap2" {
    source = "./modules/app_topics"
    name_prefix = "yap2"
    cart_count = 2
}

output "cart_topic_arns" {
    value = "${module.app_topics.cart_topic_arns}"
}