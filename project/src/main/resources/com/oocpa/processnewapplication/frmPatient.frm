{"id":"d866ef0c-2b2f-47aa-9cc4-e8337a3267d0","name":"frmPatient","model":{"source":"INTERNAL","className":"com.oocpa.processnewapplication.Patient","name":"Patient","properties":[{"name":"lastName","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"firstName","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"healthNum","typeInfo":{"type":"BASE","className":"long","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":30,"placeHolder":"FirstName","id":"field_70453","name":"firstName","label":"FirstName","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"firstName","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":30,"placeHolder":"LastName","id":"field_83234","name":"lastName","label":"LastName","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"lastName","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"HealthNum","maxLength":10,"id":"field_279","name":"healthNum","label":"HealthNum","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"healthNum","standaloneClassName":"long","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_279","form_id":"d866ef0c-2b2f-47aa-9cc4-e8337a3267d0"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_70453","form_id":"d866ef0c-2b2f-47aa-9cc4-e8337a3267d0"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_83234","form_id":"d866ef0c-2b2f-47aa-9cc4-e8337a3267d0"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}