.class public final Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;
.super Ljava/lang/Object;
.source "DivActionTypedJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivActionTypedJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateResolverImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivActionTypedTemplate;",
        "Lcom/yandex/div2/DivActionTyped;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivActionTypedTemplate;",
        "Lcom/yandex/div2/DivActionTyped;",
        "component",
        "Lcom/yandex/div2/JsonParserComponent;",
        "(Lcom/yandex/div2/JsonParserComponent;)V",
        "resolve",
        "context",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "template",
        "data",
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

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTypedTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTyped;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStart;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/DivActionTyped$AnimatorStart;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionAnimatorStartJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStart;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStart;->getValue()Lcom/yandex/div2/DivActionAnimatorStartTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStartTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionAnimatorStart;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$AnimatorStart;-><init>(Lcom/yandex/div2/DivActionAnimatorStart;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 164
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStop;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/DivActionTyped$AnimatorStop;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionAnimatorStopJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionAnimatorStopJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStop;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStop;->getValue()Lcom/yandex/div2/DivActionAnimatorStopTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionAnimatorStopJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStopTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionAnimatorStop;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$AnimatorStop;-><init>(Lcom/yandex/div2/DivActionAnimatorStop;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 165
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$ArrayInsertValue;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div2/DivActionTyped$ArrayInsertValue;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionArrayInsertValueJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionArrayInsertValueJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$ArrayInsertValue;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$ArrayInsertValue;->getValue()Lcom/yandex/div2/DivActionArrayInsertValueTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionArrayInsertValueJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionArrayInsertValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionArrayInsertValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$ArrayInsertValue;-><init>(Lcom/yandex/div2/DivActionArrayInsertValue;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 166
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$ArrayRemoveValue;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/div2/DivActionTyped$ArrayRemoveValue;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionArrayRemoveValueJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionArrayRemoveValueJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$ArrayRemoveValue;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$ArrayRemoveValue;->getValue()Lcom/yandex/div2/DivActionArrayRemoveValueTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionArrayRemoveValueJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionArrayRemoveValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionArrayRemoveValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$ArrayRemoveValue;-><init>(Lcom/yandex/div2/DivActionArrayRemoveValue;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 167
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$ArraySetValue;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/div2/DivActionTyped$ArraySetValue;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionArraySetValueJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionArraySetValueJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$ArraySetValue;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$ArraySetValue;->getValue()Lcom/yandex/div2/DivActionArraySetValueTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionArraySetValueJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionArraySetValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionArraySetValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$ArraySetValue;-><init>(Lcom/yandex/div2/DivActionArraySetValue;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 168
    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$ClearFocus;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/div2/DivActionTyped$ClearFocus;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionClearFocusJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionClearFocusJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$ClearFocus;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$ClearFocus;->getValue()Lcom/yandex/div2/DivActionClearFocusTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionClearFocusJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionClearFocusTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionClearFocus;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$ClearFocus;-><init>(Lcom/yandex/div2/DivActionClearFocus;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 169
    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$CopyToClipboard;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/div2/DivActionTyped$CopyToClipboard;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionCopyToClipboardJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionCopyToClipboardJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$CopyToClipboard;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$CopyToClipboard;->getValue()Lcom/yandex/div2/DivActionCopyToClipboardTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionCopyToClipboardJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionCopyToClipboardTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionCopyToClipboard;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$CopyToClipboard;-><init>(Lcom/yandex/div2/DivActionCopyToClipboard;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 170
    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$DictSetValue;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yandex/div2/DivActionTyped$DictSetValue;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionDictSetValueJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionDictSetValueJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$DictSetValue;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$DictSetValue;->getValue()Lcom/yandex/div2/DivActionDictSetValueTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionDictSetValueJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionDictSetValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionDictSetValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$DictSetValue;-><init>(Lcom/yandex/div2/DivActionDictSetValue;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 171
    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$Download;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/yandex/div2/DivActionTyped$Download;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionDownloadJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionDownloadJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$Download;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$Download;->getValue()Lcom/yandex/div2/DivActionDownloadTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionDownloadJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionDownloadTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionDownload;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$Download;-><init>(Lcom/yandex/div2/DivActionDownload;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 172
    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$FocusElement;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/yandex/div2/DivActionTyped$FocusElement;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionFocusElementJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionFocusElementJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$FocusElement;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$FocusElement;->getValue()Lcom/yandex/div2/DivActionFocusElementTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionFocusElementJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionFocusElementTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionFocusElement;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$FocusElement;-><init>(Lcom/yandex/div2/DivActionFocusElement;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 173
    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$HideTooltip;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/yandex/div2/DivActionTyped$HideTooltip;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionHideTooltipJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionHideTooltipJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$HideTooltip;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$HideTooltip;->getValue()Lcom/yandex/div2/DivActionHideTooltipTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionHideTooltipJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionHideTooltipTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionHideTooltip;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$HideTooltip;-><init>(Lcom/yandex/div2/DivActionHideTooltip;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 174
    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$ScrollBy;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/yandex/div2/DivActionTyped$ScrollBy;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionScrollByJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionScrollByJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$ScrollBy;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$ScrollBy;->getValue()Lcom/yandex/div2/DivActionScrollByTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionScrollByJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollByTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionScrollBy;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$ScrollBy;-><init>(Lcom/yandex/div2/DivActionScrollBy;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 175
    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$ScrollTo;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/yandex/div2/DivActionTyped$ScrollTo;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionScrollToJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionScrollToJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$ScrollTo;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$ScrollTo;->getValue()Lcom/yandex/div2/DivActionScrollToTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionScrollToJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionScrollToTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionScrollTo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$ScrollTo;-><init>(Lcom/yandex/div2/DivActionScrollTo;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 176
    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$SetState;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/yandex/div2/DivActionTyped$SetState;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionSetStateJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionSetStateJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$SetState;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$SetState;->getValue()Lcom/yandex/div2/DivActionSetStateTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionSetStateJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetStateTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetState;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$SetState;-><init>(Lcom/yandex/div2/DivActionSetState;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 177
    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$SetStoredValue;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/yandex/div2/DivActionTyped$SetStoredValue;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionSetStoredValueJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionSetStoredValueJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$SetStoredValue;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$SetStoredValue;->getValue()Lcom/yandex/div2/DivActionSetStoredValueTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionSetStoredValueJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetStoredValueTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetStoredValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$SetStoredValue;-><init>(Lcom/yandex/div2/DivActionSetStoredValue;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 178
    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$SetVariable;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/yandex/div2/DivActionTyped$SetVariable;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionSetVariableJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionSetVariableJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$SetVariable;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$SetVariable;->getValue()Lcom/yandex/div2/DivActionSetVariableTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionSetVariableJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSetVariableTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSetVariable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$SetVariable;-><init>(Lcom/yandex/div2/DivActionSetVariable;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 179
    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$ShowTooltip;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/yandex/div2/DivActionTyped$ShowTooltip;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionShowTooltipJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionShowTooltipJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$ShowTooltip;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$ShowTooltip;->getValue()Lcom/yandex/div2/DivActionShowTooltipTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionShowTooltipJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionShowTooltipTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionShowTooltip;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$ShowTooltip;-><init>(Lcom/yandex/div2/DivActionShowTooltip;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 180
    :cond_10
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$Submit;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/yandex/div2/DivActionTyped$Submit;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionSubmitJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionSubmitJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$Submit;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$Submit;->getValue()Lcom/yandex/div2/DivActionSubmitTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionSubmitJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionSubmitTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionSubmit;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$Submit;-><init>(Lcom/yandex/div2/DivActionSubmit;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 181
    :cond_11
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$Timer;

    if-eqz v0, :cond_12

    new-instance v0, Lcom/yandex/div2/DivActionTyped$Timer;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionTimerJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionTimerJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$Timer;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$Timer;->getValue()Lcom/yandex/div2/DivActionTimerTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionTimerJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTimerTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTimer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$Timer;-><init>(Lcom/yandex/div2/DivActionTimer;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 182
    :cond_12
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$UpdateStructure;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/yandex/div2/DivActionTyped$UpdateStructure;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionUpdateStructureJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionUpdateStructureJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$UpdateStructure;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$UpdateStructure;->getValue()Lcom/yandex/div2/DivActionUpdateStructureTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionUpdateStructureJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionUpdateStructureTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionUpdateStructure;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$UpdateStructure;-><init>(Lcom/yandex/div2/DivActionUpdateStructure;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    .line 183
    :cond_13
    instance-of v0, p2, Lcom/yandex/div2/DivActionTypedTemplate$Video;

    if-eqz v0, :cond_14

    new-instance v0, Lcom/yandex/div2/DivActionTyped$Video;

    iget-object v1, p0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivActionVideoJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivActionVideoJsonParser$TemplateResolverImpl;

    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate$Video;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTypedTemplate$Video;->getValue()Lcom/yandex/div2/DivActionVideoTemplate;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivActionVideoJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionVideoTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionVideo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivActionTyped$Video;-><init>(Lcom/yandex/div2/DivActionVideo;)V

    check-cast v0, Lcom/yandex/div2/DivActionTyped;

    return-object v0

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p2, Lcom/yandex/div2/DivActionTypedTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTypedTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTyped;

    move-result-object p1

    return-object p1
.end method
