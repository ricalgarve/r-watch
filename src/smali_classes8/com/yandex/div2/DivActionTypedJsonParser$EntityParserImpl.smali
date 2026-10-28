.class public final Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;
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
    name = "EntityParserImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Parser<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivActionTyped;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;",
        "Lcom/yandex/div/serialization/Parser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivActionTyped;",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTyped;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "type"

    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readString(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "readString(context, data, \"type\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "array_insert_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/yandex/div2/DivActionTyped$ArrayInsertValue;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionArrayInsertValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionArrayInsertValueJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionArrayInsertValueJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionArrayInsertValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$ArrayInsertValue;-><init>(Lcom/yandex/div2/DivActionArrayInsertValue;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 31
    :sswitch_1
    const-string v2, "hide_tooltip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 42
    :cond_1
    new-instance v0, Lcom/yandex/div2/DivActionTyped$HideTooltip;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionHideTooltipJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionHideTooltipJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionHideTooltipJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionHideTooltip;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$HideTooltip;-><init>(Lcom/yandex/div2/DivActionHideTooltip;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 31
    :sswitch_2
    const-string v2, "dict_set_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 39
    :cond_2
    new-instance v0, Lcom/yandex/div2/DivActionTyped$DictSetValue;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionDictSetValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionDictSetValueJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionDictSetValueJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionDictSetValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$DictSetValue;-><init>(Lcom/yandex/div2/DivActionDictSetValue;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 31
    :sswitch_3
    const-string v2, "focus_element"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 41
    :cond_3
    new-instance v0, Lcom/yandex/div2/DivActionTyped$FocusElement;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionFocusElementJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionFocusElementJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionFocusElementJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionFocusElement;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$FocusElement;-><init>(Lcom/yandex/div2/DivActionFocusElement;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 31
    :sswitch_4
    const-string v2, "download"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    .line 40
    :cond_4
    new-instance v0, Lcom/yandex/div2/DivActionTyped$Download;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionDownloadJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionDownloadJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionDownloadJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionDownload;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$Download;-><init>(Lcom/yandex/div2/DivActionDownload;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 31
    :sswitch_5
    const-string v2, "set_state"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 45
    :cond_5
    new-instance v0, Lcom/yandex/div2/DivActionTyped$SetState;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionSetStateJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionSetStateJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionSetStateJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetState;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$SetState;-><init>(Lcom/yandex/div2/DivActionSetState;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 31
    :sswitch_6
    const-string v2, "scroll_to"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    .line 44
    :cond_6
    new-instance v0, Lcom/yandex/div2/DivActionTyped$ScrollTo;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionScrollToJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionScrollToJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionScrollToJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionScrollTo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$ScrollTo;-><init>(Lcom/yandex/div2/DivActionScrollTo;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 31
    :sswitch_7
    const-string v2, "scroll_by"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    .line 43
    :cond_7
    new-instance v0, Lcom/yandex/div2/DivActionTyped$ScrollBy;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionScrollByJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionScrollByJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionScrollByJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionScrollBy;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$ScrollBy;-><init>(Lcom/yandex/div2/DivActionScrollBy;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 31
    :sswitch_8
    const-string v2, "show_tooltip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 48
    :cond_8
    new-instance v0, Lcom/yandex/div2/DivActionTyped$ShowTooltip;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionShowTooltipJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionShowTooltipJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionShowTooltipJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionShowTooltip;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$ShowTooltip;-><init>(Lcom/yandex/div2/DivActionShowTooltip;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 31
    :sswitch_9
    const-string v2, "array_remove_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    .line 35
    :cond_9
    new-instance v0, Lcom/yandex/div2/DivActionTyped$ArrayRemoveValue;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionArrayRemoveValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionArrayRemoveValueJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionArrayRemoveValueJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionArrayRemoveValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$ArrayRemoveValue;-><init>(Lcom/yandex/div2/DivActionArrayRemoveValue;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 31
    :sswitch_a
    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    .line 52
    :cond_a
    new-instance v0, Lcom/yandex/div2/DivActionTyped$Video;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionVideoJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionVideoJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionVideoJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionVideo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$Video;-><init>(Lcom/yandex/div2/DivActionVideo;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 31
    :sswitch_b
    const-string v2, "timer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 50
    :cond_b
    new-instance v0, Lcom/yandex/div2/DivActionTyped$Timer;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionTimerJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionTimerJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionTimerJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTimer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$Timer;-><init>(Lcom/yandex/div2/DivActionTimer;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 31
    :sswitch_c
    const-string v2, "array_set_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    .line 36
    :cond_c
    new-instance v0, Lcom/yandex/div2/DivActionTyped$ArraySetValue;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionArraySetValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionArraySetValueJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionArraySetValueJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionArraySetValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$ArraySetValue;-><init>(Lcom/yandex/div2/DivActionArraySetValue;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 31
    :sswitch_d
    const-string v2, "update_structure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    .line 51
    :cond_d
    new-instance v0, Lcom/yandex/div2/DivActionTyped$UpdateStructure;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionUpdateStructureJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionUpdateStructureJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionUpdateStructureJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionUpdateStructure;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$UpdateStructure;-><init>(Lcom/yandex/div2/DivActionUpdateStructure;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 31
    :sswitch_e
    const-string v2, "copy_to_clipboard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 38
    :cond_e
    new-instance v0, Lcom/yandex/div2/DivActionTyped$CopyToClipboard;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionCopyToClipboardJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionCopyToClipboardJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionCopyToClipboardJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionCopyToClipboard;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$CopyToClipboard;-><init>(Lcom/yandex/div2/DivActionCopyToClipboard;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 31
    :sswitch_f
    const-string v2, "set_stored_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    .line 46
    :cond_f
    new-instance v0, Lcom/yandex/div2/DivActionTyped$SetStoredValue;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionSetStoredValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionSetStoredValueJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionSetStoredValueJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetStoredValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$SetStoredValue;-><init>(Lcom/yandex/div2/DivActionSetStoredValue;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 31
    :sswitch_10
    const-string v2, "submit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    .line 49
    :cond_10
    new-instance v0, Lcom/yandex/div2/DivActionTyped$Submit;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionSubmitJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionSubmitJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionSubmitJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSubmit;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$Submit;-><init>(Lcom/yandex/div2/DivActionSubmit;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 31
    :sswitch_11
    const-string v2, "animator_stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 33
    :cond_11
    new-instance v0, Lcom/yandex/div2/DivActionTyped$AnimatorStop;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionAnimatorStopJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionAnimatorStopJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionAnimatorStopJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionAnimatorStop;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$AnimatorStop;-><init>(Lcom/yandex/div2/DivActionAnimatorStop;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 31
    :sswitch_12
    const-string v2, "clear_focus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_0

    .line 37
    :cond_12
    new-instance v0, Lcom/yandex/div2/DivActionTyped$ClearFocus;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionClearFocusJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionClearFocusJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionClearFocusJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionClearFocus;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$ClearFocus;-><init>(Lcom/yandex/div2/DivActionClearFocus;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 31
    :sswitch_13
    const-string v2, "animator_start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_0

    .line 32
    :cond_13
    new-instance v0, Lcom/yandex/div2/DivActionTyped$AnimatorStart;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionAnimatorStartJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionAnimatorStart;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$AnimatorStart;-><init>(Lcom/yandex/div2/DivActionAnimatorStart;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 31
    :sswitch_14
    const-string v2, "set_variable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_0

    .line 47
    :cond_14
    new-instance v0, Lcom/yandex/div2/DivActionTyped$SetVariable;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionSetVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionSetVariableJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivActionSetVariableJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetVariable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$SetVariable;-><init>(Lcom/yandex/div2/DivActionSetVariable;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 55
    :goto_0
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Lcom/yandex/div/json/templates/TemplateProvider;->getOrThrow(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/DivActionTypedTemplate;

    if-eqz v3, :cond_15

    check-cast v2, Lcom/yandex/div2/DivActionTypedTemplate;

    goto :goto_1

    :cond_15
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_16

    .line 57
    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionTypedJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;

    .line 59
    invoke-virtual {v0, p1, v2, p2}, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTypedTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTyped;

    move-result-object p1

    return-object p1

    .line 61
    :cond_16
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    nop

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

    .line 24
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTyped;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lcom/yandex/div2/DivActionTyped;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTyped;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTyped;)Lorg/json/JSONObject;
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

    .line 68
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$AnimatorStart;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionAnimatorStartJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$AnimatorStart;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$AnimatorStart;->getValue()Lcom/yandex/div2/DivActionAnimatorStart;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStart;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$AnimatorStop;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionAnimatorStopJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionAnimatorStopJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$AnimatorStop;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$AnimatorStop;->getValue()Lcom/yandex/div2/DivActionAnimatorStop;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionAnimatorStopJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStop;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 70
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$ArrayInsertValue;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionArrayInsertValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionArrayInsertValueJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$ArrayInsertValue;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$ArrayInsertValue;->getValue()Lcom/yandex/div2/DivActionArrayInsertValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionArrayInsertValueJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionArrayInsertValue;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 71
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$ArrayRemoveValue;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionArrayRemoveValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionArrayRemoveValueJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$ArrayRemoveValue;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$ArrayRemoveValue;->getValue()Lcom/yandex/div2/DivActionArrayRemoveValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionArrayRemoveValueJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionArrayRemoveValue;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 72
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$ArraySetValue;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionArraySetValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionArraySetValueJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$ArraySetValue;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$ArraySetValue;->getValue()Lcom/yandex/div2/DivActionArraySetValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionArraySetValueJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionArraySetValue;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 73
    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$ClearFocus;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionClearFocusJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionClearFocusJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$ClearFocus;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$ClearFocus;->getValue()Lcom/yandex/div2/DivActionClearFocus;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionClearFocusJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionClearFocus;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 74
    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$CopyToClipboard;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionCopyToClipboardJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionCopyToClipboardJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$CopyToClipboard;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$CopyToClipboard;->getValue()Lcom/yandex/div2/DivActionCopyToClipboard;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionCopyToClipboardJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionCopyToClipboard;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 75
    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$DictSetValue;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionDictSetValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionDictSetValueJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$DictSetValue;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$DictSetValue;->getValue()Lcom/yandex/div2/DivActionDictSetValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionDictSetValueJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionDictSetValue;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 76
    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$Download;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionDownloadJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionDownloadJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$Download;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$Download;->getValue()Lcom/yandex/div2/DivActionDownload;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionDownloadJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionDownload;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 77
    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$FocusElement;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionFocusElementJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionFocusElementJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$FocusElement;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$FocusElement;->getValue()Lcom/yandex/div2/DivActionFocusElement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionFocusElementJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionFocusElement;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 78
    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$HideTooltip;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionHideTooltipJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionHideTooltipJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$HideTooltip;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$HideTooltip;->getValue()Lcom/yandex/div2/DivActionHideTooltip;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionHideTooltipJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionHideTooltip;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 79
    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$ScrollBy;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionScrollByJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionScrollByJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$ScrollBy;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$ScrollBy;->getValue()Lcom/yandex/div2/DivActionScrollBy;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionScrollByJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollBy;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 80
    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$ScrollTo;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionScrollToJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionScrollToJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$ScrollTo;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$ScrollTo;->getValue()Lcom/yandex/div2/DivActionScrollTo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionScrollToJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollTo;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 81
    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$SetState;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionSetStateJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionSetStateJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$SetState;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$SetState;->getValue()Lcom/yandex/div2/DivActionSetState;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionSetStateJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetState;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 82
    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$SetStoredValue;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionSetStoredValueJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionSetStoredValueJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$SetStoredValue;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$SetStoredValue;->getValue()Lcom/yandex/div2/DivActionSetStoredValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionSetStoredValueJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetStoredValue;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 83
    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$SetVariable;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionSetVariableJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionSetVariableJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$SetVariable;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$SetVariable;->getValue()Lcom/yandex/div2/DivActionSetVariable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionSetVariableJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetVariable;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 84
    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$ShowTooltip;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionShowTooltipJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionShowTooltipJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$ShowTooltip;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$ShowTooltip;->getValue()Lcom/yandex/div2/DivActionShowTooltip;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionShowTooltipJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionShowTooltip;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 85
    :cond_10
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$Submit;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionSubmitJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionSubmitJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$Submit;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$Submit;->getValue()Lcom/yandex/div2/DivActionSubmit;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionSubmitJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSubmit;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 86
    :cond_11
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$Timer;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionTimerJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionTimerJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$Timer;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$Timer;->getValue()Lcom/yandex/div2/DivActionTimer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionTimerJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTimer;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 87
    :cond_12
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$UpdateStructure;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionUpdateStructureJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionUpdateStructureJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$UpdateStructure;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$UpdateStructure;->getValue()Lcom/yandex/div2/DivActionUpdateStructure;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionUpdateStructureJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionUpdateStructure;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 88
    :cond_13
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$Video;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/yandex/div2/DivActionTypedJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionVideoJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionVideoJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$Video;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$Video;->getValue()Lcom/yandex/div2/DivActionVideo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivActionVideoJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionVideo;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
