.class public final Lcom/yandex/div2/DivBackgroundJsonParser$TemplateParserImpl;
.super Ljava/lang/Object;
.source "DivBackgroundJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivBackgroundJsonParser;
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
        "Lcom/yandex/div2/DivBackgroundTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivBackgroundJsonParser$TemplateParserImpl;",
        "Lcom/yandex/div/serialization/Parser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivBackgroundTemplate;",
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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/yandex/div2/DivBackgroundJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivBackgroundTemplate;
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

    .line 67
    const-string v0, "type"

    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readString(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "readString(context, data, \"type\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yandex/div/json/templates/TemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/DivBackgroundTemplate;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/yandex/div2/DivBackgroundTemplate;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v2}, Lcom/yandex/div2/DivBackgroundTemplate;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "radial_gradient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 72
    new-instance v0, Lcom/yandex/div2/DivBackgroundTemplate$RadialGradient;

    iget-object v1, p0, Lcom/yandex/div2/DivBackgroundJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivRadialGradientJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/div2/DivBackgroundTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Lcom/yandex/div2/DivRadialGradientTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivRadialGradientJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivRadialGradientTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivRadialGradientTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivBackgroundTemplate$RadialGradient;-><init>(Lcom/yandex/div2/DivRadialGradientTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivBackgroundTemplate;

    return-object v0

    .line 70
    :sswitch_1
    const-string v3, "solid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 74
    new-instance v0, Lcom/yandex/div2/DivBackgroundTemplate$Solid;

    iget-object v1, p0, Lcom/yandex/div2/DivBackgroundJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSolidBackgroundJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSolidBackgroundJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/div2/DivBackgroundTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Lcom/yandex/div2/DivSolidBackgroundTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivSolidBackgroundJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSolidBackgroundTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSolidBackgroundTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivBackgroundTemplate$Solid;-><init>(Lcom/yandex/div2/DivSolidBackgroundTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivBackgroundTemplate;

    return-object v0

    .line 70
    :sswitch_2
    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 73
    new-instance v0, Lcom/yandex/div2/DivBackgroundTemplate$Image;

    iget-object v1, p0, Lcom/yandex/div2/DivBackgroundJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivImageBackgroundJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivImageBackgroundJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/div2/DivBackgroundTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Lcom/yandex/div2/DivImageBackgroundTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivImageBackgroundJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageBackgroundTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImageBackgroundTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivBackgroundTemplate$Image;-><init>(Lcom/yandex/div2/DivImageBackgroundTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivBackgroundTemplate;

    return-object v0

    .line 70
    :sswitch_3
    const-string v3, "gradient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 71
    new-instance v0, Lcom/yandex/div2/DivBackgroundTemplate$LinearGradient;

    iget-object v1, p0, Lcom/yandex/div2/DivBackgroundJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivLinearGradientJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivLinearGradientJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/div2/DivBackgroundTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Lcom/yandex/div2/DivLinearGradientTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivLinearGradientJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivLinearGradientTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivLinearGradientTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivBackgroundTemplate$LinearGradient;-><init>(Lcom/yandex/div2/DivLinearGradientTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivBackgroundTemplate;

    return-object v0

    .line 70
    :sswitch_4
    const-string v3, "nine_patch_image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 75
    new-instance v0, Lcom/yandex/div2/DivBackgroundTemplate$NinePatch;

    iget-object v1, p0, Lcom/yandex/div2/DivBackgroundJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivNinePatchBackgroundJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivNinePatchBackgroundJsonParser$TemplateParserImpl;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/yandex/div2/DivBackgroundTemplate;->value()Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Lcom/yandex/div2/DivNinePatchBackgroundTemplate;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/DivNinePatchBackgroundJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivNinePatchBackgroundTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivNinePatchBackgroundTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivBackgroundTemplate$NinePatch;-><init>(Lcom/yandex/div2/DivNinePatchBackgroundTemplate;)V

    check-cast v0, Lcom/yandex/div2/DivBackgroundTemplate;

    return-object v0

    .line 76
    :cond_8
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x1d1ad69 -> :sswitch_4
        0x557f730 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x688a6ab -> :sswitch_1
        0x702ab150 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivBackgroundJsonParser$TemplateParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivBackgroundTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p2, Lcom/yandex/div2/DivBackgroundTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivBackgroundJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivBackgroundTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivBackgroundTemplate;)Lorg/json/JSONObject;
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

    .line 83
    instance-of v0, p2, Lcom/yandex/div2/DivBackgroundTemplate$LinearGradient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/DivBackgroundJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivLinearGradientJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivLinearGradientJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivBackgroundTemplate$LinearGradient;

    invoke-virtual {p2}, Lcom/yandex/div2/DivBackgroundTemplate$LinearGradient;->getValue()Lcom/yandex/div2/DivLinearGradientTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivLinearGradientJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivLinearGradientTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivBackgroundTemplate$RadialGradient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/DivBackgroundJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivRadialGradientJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivBackgroundTemplate$RadialGradient;

    invoke-virtual {p2}, Lcom/yandex/div2/DivBackgroundTemplate$RadialGradient;->getValue()Lcom/yandex/div2/DivRadialGradientTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivRadialGradientJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivRadialGradientTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 85
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivBackgroundTemplate$Image;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/DivBackgroundJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivImageBackgroundJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivImageBackgroundJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivBackgroundTemplate$Image;

    invoke-virtual {p2}, Lcom/yandex/div2/DivBackgroundTemplate$Image;->getValue()Lcom/yandex/div2/DivImageBackgroundTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivImageBackgroundJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageBackgroundTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 86
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivBackgroundTemplate$Solid;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/DivBackgroundJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivSolidBackgroundJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSolidBackgroundJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivBackgroundTemplate$Solid;

    invoke-virtual {p2}, Lcom/yandex/div2/DivBackgroundTemplate$Solid;->getValue()Lcom/yandex/div2/DivSolidBackgroundTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivSolidBackgroundJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSolidBackgroundTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 87
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/DivBackgroundTemplate$NinePatch;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/DivBackgroundJsonParser$TemplateParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivNinePatchBackgroundJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivNinePatchBackgroundJsonParser$TemplateParserImpl;

    check-cast p2, Lcom/yandex/div2/DivBackgroundTemplate$NinePatch;

    invoke-virtual {p2}, Lcom/yandex/div2/DivBackgroundTemplate$NinePatch;->getValue()Lcom/yandex/div2/DivNinePatchBackgroundTemplate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivNinePatchBackgroundJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivNinePatchBackgroundTemplate;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
