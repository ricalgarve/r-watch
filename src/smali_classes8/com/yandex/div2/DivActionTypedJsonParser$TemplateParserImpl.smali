.class public final Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;
.super Ljava/lang/Object;
.source "DivActionTypedJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivActionTypedJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateParserImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Parser<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivActionTypedTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/Parser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivActionTypedTemplate;",
        "component",
        "Lcom/yandex/div2/JsonParserComponent;",
        "(Lcom/yandex/div2/JsonParserComponent;)V",
        "deserialize",
        "context",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "data",
        "serialize",
        "value",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final component:Lcom/yandex/div2/JsonParserComponent;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTypedTemplate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v0, "type"

    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readString(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "readString(context, data, \"type\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yandex/div/json/templates/TemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/DivActionTypedTemplate;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/yandex/div2/DivActionTypedTemplate;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 101
    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 102
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "array_insert_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 105
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$ArrayInsertValue;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionArrayInsertValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionArrayInsertValueJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Lcom/yandex/div2/DivActionArrayInsertValueTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivActionArrayInsertValueJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionArrayInsertValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionArrayInsertValueTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTypedTemplate$ArrayInsertValue;-><init>(Lcom/yandex/div2/DivActionArrayInsertValueTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate;

    return-object v0

    .line 102
    :sswitch_1
    const-string v3, "hide_tooltip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 113
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$HideTooltip;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionHideTooltipJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionHideTooltipJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Lcom/yandex/div2/DivActionHideTooltipTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivActionHideTooltipJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionHideTooltipTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionHideTooltipTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTypedTemplate$HideTooltip;-><init>(Lcom/yandex/div2/DivActionHideTooltipTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate;

    return-object v0

    .line 102
    :sswitch_2
    const-string v3, "dict_set_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 110
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$DictSetValue;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionDictSetValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionDictSetValueJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Lcom/yandex/div2/DivActionDictSetValueTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivActionDictSetValueJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionDictSetValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionDictSetValueTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTypedTemplate$DictSetValue;-><init>(Lcom/yandex/div2/DivActionDictSetValueTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate;

    return-object v0

    .line 102
    :sswitch_3
    const-string v3, "focus_element"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 112
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$FocusElement;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionFocusElementJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionFocusElementJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Lcom/yandex/div2/DivActionFocusElementTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivActionFocusElementJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionFocusElementTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionFocusElementTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTypedTemplate$FocusElement;-><init>(Lcom/yandex/div2/DivActionFocusElementTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate;

    return-object v0

    .line 102
    :sswitch_4
    const-string v3, "download"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 111
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$Download;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionDownloadJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionDownloadJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Lcom/yandex/div2/DivActionDownloadTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivActionDownloadJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionDownloadTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionDownloadTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTypedTemplate$Download;-><init>(Lcom/yandex/div2/DivActionDownloadTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate;

    return-object v0

    .line 102
    :sswitch_5
    const-string v3, "set_state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 116
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$SetState;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionSetStateJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionSetStateJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Lcom/yandex/div2/DivActionSetStateTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivActionSetStateJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetStateTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetStateTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTypedTemplate$SetState;-><init>(Lcom/yandex/div2/DivActionSetStateTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate;

    return-object v0

    .line 102
    :sswitch_6
    const-string v3, "scroll_to"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 115
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$ScrollTo;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionScrollToJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionScrollToJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Lcom/yandex/div2/DivActionScrollToTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivActionScrollToJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollToTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionScrollToTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTypedTemplate$ScrollTo;-><init>(Lcom/yandex/div2/DivActionScrollToTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate;

    return-object v0

    .line 102
    :sswitch_7
    const-string v3, "scroll_by"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 114
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$ScrollBy;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionScrollByJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionScrollByJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Lcom/yandex/div2/DivActionScrollByTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivActionScrollByJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollByTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionScrollByTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTypedTemplate$ScrollBy;-><init>(Lcom/yandex/div2/DivActionScrollByTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate;

    return-object v0

    .line 102
    :sswitch_8
    const-string v3, "show_tooltip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 119
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$ShowTooltip;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionShowTooltipJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionShowTooltipJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Lcom/yandex/div2/DivActionShowTooltipTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivActionShowTooltipJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionShowTooltipTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionShowTooltipTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTypedTemplate$ShowTooltip;-><init>(Lcom/yandex/div2/DivActionShowTooltipTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate;

    return-object v0

    .line 102
    :sswitch_9
    const-string v3, "array_remove_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 106
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$ArrayRemoveValue;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionArrayRemoveValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionArrayRemoveValueJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Lcom/yandex/div2/DivActionArrayRemoveValueTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivActionArrayRemoveValueJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionArrayRemoveValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionArrayRemoveValueTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTypedTemplate$ArrayRemoveValue;-><init>(Lcom/yandex/div2/DivActionArrayRemoveValueTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate;

    return-object v0

    .line 102
    :sswitch_a
    const-string v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 123
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$Video;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionVideoJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionVideoJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Lcom/yandex/div2/DivActionVideoTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivActionVideoJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionVideoTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionVideoTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTypedTemplate$Video;-><init>(Lcom/yandex/div2/DivActionVideoTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate;

    return-object v0

    .line 102
    :sswitch_b
    const-string v3, "timer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 121
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$Timer;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionTimerJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionTimerJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Lcom/yandex/div2/DivActionTimerTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivActionTimerJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTimerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTimerTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTypedTemplate$Timer;-><init>(Lcom/yandex/div2/DivActionTimerTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate;

    return-object v0

    .line 102
    :sswitch_c
    const-string v3, "array_set_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 107
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$ArraySetValue;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionArraySetValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionArraySetValueJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Lcom/yandex/div2/DivActionArraySetValueTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivActionArraySetValueJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionArraySetValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionArraySetValueTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTypedTemplate$ArraySetValue;-><init>(Lcom/yandex/div2/DivActionArraySetValueTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate;

    return-object v0

    .line 102
    :sswitch_d
    const-string v3, "update_structure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 122
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$UpdateStructure;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionUpdateStructureJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionUpdateStructureJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Lcom/yandex/div2/DivActionUpdateStructureTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivActionUpdateStructureJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionUpdateStructureTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionUpdateStructureTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTypedTemplate$UpdateStructure;-><init>(Lcom/yandex/div2/DivActionUpdateStructureTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate;

    return-object v0

    .line 102
    :sswitch_e
    const-string v3, "copy_to_clipboard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 109
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$CopyToClipboard;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionCopyToClipboardJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionCopyToClipboardJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Lcom/yandex/div2/DivActionCopyToClipboardTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivActionCopyToClipboardJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionCopyToClipboardTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionCopyToClipboardTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTypedTemplate$CopyToClipboard;-><init>(Lcom/yandex/div2/DivActionCopyToClipboardTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate;

    return-object v0

    .line 102
    :sswitch_f
    const-string v3, "set_stored_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 117
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$SetStoredValue;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionSetStoredValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionSetStoredValueJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_12
    check-cast v4, Lcom/yandex/div2/DivActionSetStoredValueTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivActionSetStoredValueJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetStoredValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetStoredValueTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTypedTemplate$SetStoredValue;-><init>(Lcom/yandex/div2/DivActionSetStoredValueTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate;

    return-object v0

    .line 102
    :sswitch_10
    const-string v3, "submit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 120
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$Submit;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionSubmitJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionSubmitJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Lcom/yandex/div2/DivActionSubmitTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivActionSubmitJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSubmitTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSubmitTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTypedTemplate$Submit;-><init>(Lcom/yandex/div2/DivActionSubmitTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate;

    return-object v0

    .line 102
    :sswitch_11
    const-string v3, "animator_stop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 104
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStop;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionAnimatorStopJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionAnimatorStopJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_14
    check-cast v4, Lcom/yandex/div2/DivActionAnimatorStopTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivActionAnimatorStopJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStopTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionAnimatorStopTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStop;-><init>(Lcom/yandex/div2/DivActionAnimatorStopTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate;

    return-object v0

    .line 102
    :sswitch_12
    const-string v3, "clear_focus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 108
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$ClearFocus;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionClearFocusJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionClearFocusJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_15
    check-cast v4, Lcom/yandex/div2/DivActionClearFocusTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivActionClearFocusJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionClearFocusTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionClearFocusTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTypedTemplate$ClearFocus;-><init>(Lcom/yandex/div2/DivActionClearFocusTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate;

    return-object v0

    .line 102
    :sswitch_13
    const-string v3, "animator_start"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 103
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStart;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionAnimatorStartJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_16
    check-cast v4, Lcom/yandex/div2/DivActionAnimatorStartTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStartTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionAnimatorStartTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStart;-><init>(Lcom/yandex/div2/DivActionAnimatorStartTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate;

    return-object v0

    .line 102
    :sswitch_14
    const-string v3, "set_variable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 118
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$SetVariable;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionSetVariableJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionSetVariableJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/yandex/div2/DivActionTypedTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_17
    check-cast v4, Lcom/yandex/div2/DivActionSetVariableTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivActionSetVariableJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetVariableTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTypedTemplate$SetVariable;-><init>(Lcom/yandex/div2/DivActionSetVariableTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate;

    return-object v0

    .line 124
    :cond_18
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x60c6ea47 -> :sswitch_14
        -0x60c6b6f6 -> :sswitch_13
        -0x4acd3f9a -> :sswitch_12
        -0x452fb1a6 -> :sswitch_11
        -0x3523bfe8 -> :sswitch_10
        -0x2f7b116e -> :sswitch_f
        -0x181876a4 -> :sswitch_e
        -0x13774683 -> :sswitch_d
        0x9970ee -> :sswitch_c
        0x6940745 -> :sswitch_b
        0x6b0147b -> :sswitch_a
        0xc27ca1c -> :sswitch_9
        0x11f904c1 -> :sswitch_8
        0x18e6fb09 -> :sswitch_7
        0x18e6fd2d -> :sswitch_6
        0x378e9274 -> :sswitch_5
        0x551ac888 -> :sswitch_4
        0x5c6dc295 -> :sswitch_3
        0x5ea5ba0b -> :sswitch_2
        0x6643f206 -> :sswitch_1
        0x6bf85891 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTypedTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTypedTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTypedTemplate;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStart;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionAnimatorStartJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStart;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStart;->getValue()Lcom/yandex/div2/DivActionAnimatorStartTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStartTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 132
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStop;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionAnimatorStopJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionAnimatorStopJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStop;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStop;->getValue()Lcom/yandex/div2/DivActionAnimatorStopTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionAnimatorStopJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStopTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 133
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$ArrayInsertValue;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionArrayInsertValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionArrayInsertValueJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$ArrayInsertValue;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$ArrayInsertValue;->getValue()Lcom/yandex/div2/DivActionArrayInsertValueTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionArrayInsertValueJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionArrayInsertValueTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 134
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$ArrayRemoveValue;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionArrayRemoveValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionArrayRemoveValueJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$ArrayRemoveValue;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$ArrayRemoveValue;->getValue()Lcom/yandex/div2/DivActionArrayRemoveValueTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionArrayRemoveValueJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionArrayRemoveValueTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 135
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$ArraySetValue;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionArraySetValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionArraySetValueJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$ArraySetValue;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$ArraySetValue;->getValue()Lcom/yandex/div2/DivActionArraySetValueTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionArraySetValueJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionArraySetValueTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 136
    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$ClearFocus;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionClearFocusJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionClearFocusJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$ClearFocus;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$ClearFocus;->getValue()Lcom/yandex/div2/DivActionClearFocusTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionClearFocusJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionClearFocusTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 137
    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$CopyToClipboard;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionCopyToClipboardJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionCopyToClipboardJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$CopyToClipboard;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$CopyToClipboard;->getValue()Lcom/yandex/div2/DivActionCopyToClipboardTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionCopyToClipboardJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionCopyToClipboardTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 138
    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$DictSetValue;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionDictSetValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionDictSetValueJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$DictSetValue;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$DictSetValue;->getValue()Lcom/yandex/div2/DivActionDictSetValueTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionDictSetValueJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionDictSetValueTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 139
    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$Download;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionDownloadJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionDownloadJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$Download;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$Download;->getValue()Lcom/yandex/div2/DivActionDownloadTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionDownloadJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionDownloadTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 140
    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$FocusElement;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionFocusElementJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionFocusElementJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$FocusElement;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$FocusElement;->getValue()Lcom/yandex/div2/DivActionFocusElementTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionFocusElementJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionFocusElementTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 141
    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$HideTooltip;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionHideTooltipJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionHideTooltipJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$HideTooltip;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$HideTooltip;->getValue()Lcom/yandex/div2/DivActionHideTooltipTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionHideTooltipJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionHideTooltipTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 142
    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$ScrollBy;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionScrollByJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionScrollByJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$ScrollBy;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$ScrollBy;->getValue()Lcom/yandex/div2/DivActionScrollByTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionScrollByJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollByTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 143
    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$ScrollTo;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionScrollToJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionScrollToJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$ScrollTo;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$ScrollTo;->getValue()Lcom/yandex/div2/DivActionScrollToTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionScrollToJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollToTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 144
    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$SetState;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionSetStateJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionSetStateJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$SetState;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$SetState;->getValue()Lcom/yandex/div2/DivActionSetStateTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionSetStateJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetStateTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 145
    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$SetStoredValue;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionSetStoredValueJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionSetStoredValueJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$SetStoredValue;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$SetStoredValue;->getValue()Lcom/yandex/div2/DivActionSetStoredValueTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionSetStoredValueJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetStoredValueTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 146
    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$SetVariable;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionSetVariableJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionSetVariableJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$SetVariable;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$SetVariable;->getValue()Lcom/yandex/div2/DivActionSetVariableTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionSetVariableJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetVariableTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 147
    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$ShowTooltip;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionShowTooltipJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionShowTooltipJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$ShowTooltip;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$ShowTooltip;->getValue()Lcom/yandex/div2/DivActionShowTooltipTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionShowTooltipJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionShowTooltipTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 148
    :cond_10
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$Submit;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionSubmitJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionSubmitJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$Submit;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$Submit;->getValue()Lcom/yandex/div2/DivActionSubmitTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionSubmitJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSubmitTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 149
    :cond_11
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$Timer;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionTimerJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionTimerJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$Timer;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$Timer;->getValue()Lcom/yandex/div2/DivActionTimerTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionTimerJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTimerTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 150
    :cond_12
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$UpdateStructure;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionUpdateStructureJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionUpdateStructureJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$UpdateStructure;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$UpdateStructure;->getValue()Lcom/yandex/div2/DivActionUpdateStructureTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionUpdateStructureJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionUpdateStructureTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 151
    :cond_13
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$Video;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionVideoJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionVideoJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$Video;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$Video;->getValue()Lcom/yandex/div2/DivActionVideoTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionVideoJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionVideoTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
