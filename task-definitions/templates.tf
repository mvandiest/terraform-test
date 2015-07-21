resource "template_file" "publicapi_task_definition" {
    filename = "public.json.tpl"

    vars {
        version = "${env.version}"
    }
}