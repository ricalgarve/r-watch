.class public final Lcom/yandex/div2/DivAppearanceTransitionJsonParser$TemplateParserImpl;
.super Ljava/lang/Object;
.source "DivAppearanceTransitionJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivAppearanceTransitionJsonParser;
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
        "Lcom/yandex/div2/DivAppearanceTransitionTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivAppearanceTransitionJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/Parser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivAppearanceTransitionTemplate;",
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAppearanceTransitionTemplate;
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

    .line 65
    const-string v0, "type"

    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readString(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "readString(context, data, \"type\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yandex/div/json/templates/TemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/DivAppearanceTransitionTemplate;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/yandex/div2/DivAppearanceTransitionTemplate;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v2}, Lcom/yandex/div2/DivAppearanceTransitionTemplate;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "slide"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 72
    new-instance v0, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Slide;

    iget-object v1, p0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSlideTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSlideTransitionJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/div2/DivAppearanceTransitionTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Lcom/yandex/div2/DivSlideTransitionTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivSlideTransitionJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlideTransitionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlideTransitionTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Slide;-><init>(Lcom/yandex/div2/DivSlideTransitionTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransitionTemplate;

    return-object v0

    .line 68
    :sswitch_1
    const-string v3, "scale"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 71
    new-instance v0, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Scale;

    iget-object v1, p0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivScaleTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivScaleTransitionJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/div2/DivAppearanceTransitionTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Lcom/yandex/div2/DivScaleTransitionTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivScaleTransitionJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivScaleTransitionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivScaleTransitionTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Scale;-><init>(Lcom/yandex/div2/DivScaleTransitionTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransitionTemplate;

    return-object v0

    .line 68
    :sswitch_2
    const-string v3, "fade"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 70
    new-instance v0, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Fade;

    iget-object v1, p0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivFadeTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivFadeTransitionJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/div2/DivAppearanceTransitionTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Lcom/yandex/div2/DivFadeTransitionTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivFadeTransitionJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFadeTransitionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFadeTransitionTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Fade;-><init>(Lcom/yandex/div2/DivFadeTransitionTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransitionTemplate;

    return-object v0

    .line 68
    :sswitch_3
    const-string v3, "set"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 69
    new-instance v0, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Set;

    iget-object v1, p0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceSetTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAppearanceSetTransitionJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/div2/DivAppearanceTransitionTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Lcom/yandex/div2/DivAppearanceSetTransitionTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivAppearanceSetTransitionJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAppearanceSetTransitionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAppearanceSetTransitionTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Set;-><init>(Lcom/yandex/div2/DivAppearanceSetTransitionTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransitionTemplate;

    return-object v0

    .line 73
    :cond_7
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x1bc62 -> :sswitch_3
        0x2fd67c -> :sswitch_2
        0x683094a -> :sswitch_1
        0x6873db1 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAppearanceTransitionTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p2, Lcom/yandex/div2/DivAppearanceTransitionTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAppearanceTransitionTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAppearanceTransitionTemplate;)Lorg/json/JSONObject;
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

    .line 80
    instance-of v0, p2, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceSetTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAppearanceSetTransitionJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Set;

    invoke-virtual {p2}, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Set;->getValue()Lcom/yandex/div2/DivAppearanceSetTransitionTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivAppearanceSetTransitionJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAppearanceSetTransitionTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Fade;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivFadeTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivFadeTransitionJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Fade;

    invoke-virtual {p2}, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Fade;->getValue()Lcom/yandex/div2/DivFadeTransitionTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivFadeTransitionJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFadeTransitionTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 82
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Scale;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivScaleTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivScaleTransitionJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Scale;

    invoke-virtual {p2}, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Scale;->getValue()Lcom/yandex/div2/DivScaleTransitionTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivScaleTransitionJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivScaleTransitionTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 83
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Slide;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivSlideTransitionJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSlideTransitionJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Slide;

    invoke-virtual {p2}, Lcom/yandex/div2/DivAppearanceTransitionTemplate$Slide;->getValue()Lcom/yandex/div2/DivSlideTransitionTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivSlideTransitionJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlideTransitionTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
