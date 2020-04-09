{
    "id": "16d52229-7240-4e83-82c4-a83ba00acf13",
    "name": "Order-Management.order-management-taskform.frm",
    "model": {
        "processName": "order-management",
        "processId": "Order-Management.order-management",
        "name": "process",
        "properties": [
            {
                "name": "orderInfo",
                "typeInfo": {
                    "type": "OBJECT",
                    "className": "com.example.OrderInfo",
                    "multiple": false
                },
                "metaData": {
                    "entries": [
                        {
                            "name": "field-readOnly",
                            "value": false
                        }
                    ]
                }
            },
            {
                "name": "supplierInfo",
                "typeInfo": {
                    "type": "OBJECT",
                    "className": "com.example.SupplierInfo",
                    "multiple": false
                },
                "metaData": {
                    "entries": [
                        {
                            "name": "field-readOnly",
                            "value": false
                        }
                    ]
                }
            }
        ],
        "formModelType": "org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"
    },
    "fields": [
        {
            "nestedForm": "c7063280-3e2b-4afe-aacf-8adeb843b941",
            "id": "field_67971973185407E11",
            "name": "orderInfo",
            "label": "Order Information",
            "required": false,
            "readOnly": false,
            "validateOnChange": true,
            "helpMessage": "",
            "binding": "orderInfo",
            "standaloneClassName": "com.example.OrderInfo",
            "code": "SubForm",
            "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"
        }
    ],
    "layoutTemplate": {
        "version": 2,
        "style": "FLUID",
        "layoutProperties": {},
        "rows": [
            {
                "height": "12",
                "properties": {},
                "layoutColumns": [
                    {
                        "span": "12",
                        "height": "12",
                        "properties": {},
                        "rows": [],
                        "layoutComponents": [
                            {
                                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                                "properties": {
                                    "field_id": "field_67971973185407E11",
                                    "form_id": "e611bf99-2441-4c1c-886b-32117aa706a0"
                                }
                            }
                        ]
                    }
                ]
            }
        ]
    }
}