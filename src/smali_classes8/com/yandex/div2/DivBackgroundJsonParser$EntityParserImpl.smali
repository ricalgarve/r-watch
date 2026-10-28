.class public final Lcom/yandex/div2/DivBackgroundJsonParser$EntityParserImpl;
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
    name = "EntityParserImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Parser<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivBackground;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivBackgroundJsonParser$EntityParserImpl;",
        "Lcom/yandex/div/serialization/Parser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivBackground;",
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
    iput-object p1, p0, Lcom/yandex/div2/DivBackgroundJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivBackground;
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
    const-string v2, "radial_gradient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/yandex/div2/DivBackground$RadialGradient;

    iget-object v1, p0, Lcom/yandex/div2/DivBackgroundJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivRadialGradientJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivRadialGradientJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivRadialGradient;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivBackground$RadialGradient;-><init>(Lcom/yandex/div2/DivRadialGradient;)V

    check-cast v0, Lcom/yandex/div2/DivBackground;

    return-object v0

    .line 31
    :sswitch_1
    const-string v2, "solid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/yandex/div2/DivBackground$Solid;

    iget-object v1, p0, Lcom/yandex/div2/DivBackgroundJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSolidBackgroundJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSolidBackgroundJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivSolidBackgroundJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSolidBackground;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivBackground$Solid;-><init>(Lcom/yandex/div2/DivSolidBackground;)V

    check-cast v0, Lcom/yandex/div2/DivBackground;

    return-object v0

    .line 31
    :sswitch_2
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Lcom/yandex/div2/DivBackground$Image;

    iget-object v1, p0, Lcom/yandex/div2/DivBackgroundJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivImageBackgroundJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivImageBackgroundJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivImageBackgroundJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImageBackground;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivBackground$Image;-><init>(Lcom/yandex/div2/DivImageBackground;)V

    check-cast v0, Lcom/yandex/div2/DivBackground;

    return-object v0

    .line 31
    :sswitch_3
    const-string v2, "gradient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    new-instance v0, Lcom/yandex/div2/DivBackground$LinearGradient;

    iget-object v1, p0, Lcom/yandex/div2/DivBackgroundJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivLinearGradientJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivLinearGradientJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivLinearGradientJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivLinearGradient;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivBackground$LinearGradient;-><init>(Lcom/yandex/div2/DivLinearGradient;)V

    check-cast v0, Lcom/yandex/div2/DivBackground;

    return-object v0

    .line 31
    :sswitch_4
    const-string v2, "nine_patch_image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 36
    :cond_4
    new-instance v0, Lcom/yandex/div2/DivBackground$NinePatch;

    iget-object v1, p0, Lcom/yandex/div2/DivBackgroundJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivNinePatchBackgroundJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivNinePatchBackgroundJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivNinePatchBackgroundJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivNinePatchBackground;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivBackground$NinePatch;-><init>(Lcom/yandex/div2/DivNinePatchBackground;)V

    check-cast v0, Lcom/yandex/div2/DivBackground;

    return-object v0

    .line 39
    :goto_0
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Lcom/yandex/div/json/templates/TemplateProvider;->getOrThrow(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/DivBackgroundTemplate;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/yandex/div2/DivBackgroundTemplate;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 41
    iget-object v0, p0, Lcom/yandex/div2/DivBackgroundJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivBackgroundJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivBackgroundJsonParser$TemplateResolverImpl;

    .line 43
    invoke-virtual {v0, p1, v2, p2}, Lcom/yandex/div2/DivBackgroundJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivBackgroundTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivBackground;

    move-result-object p1

    return-object p1

    .line 45
    :cond_6
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    nop

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

    .line 24
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivBackgroundJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivBackground;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lcom/yandex/div2/DivBackground;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivBackgroundJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivBackground;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivBackground;)Lorg/json/JSONObject;
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

    .line 52
    instance-of v0, p2, Lcom/yandex/div2/DivBackground$LinearGradient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/DivBackgroundJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivLinearGradientJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivLinearGradientJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivBackground$LinearGradient;

    invoke-virtual {p2}, Lcom/yandex/div2/DivBackground$LinearGradient;->getValue()Lcom/yandex/div2/DivLinearGradient;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivLinearGradientJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivLinearGradient;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivBackground$RadialGradient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/DivBackgroundJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivRadialGradientJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivBackground$RadialGradient;

    invoke-virtual {p2}, Lcom/yandex/div2/DivBackground$RadialGradient;->getValue()Lcom/yandex/div2/DivRadialGradient;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivRadialGradientJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivRadialGradient;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 54
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivBackground$Image;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/DivBackgroundJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivImageBackgroundJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivImageBackgroundJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivBackground$Image;

    invoke-virtual {p2}, Lcom/yandex/div2/DivBackground$Image;->getValue()Lcom/yandex/div2/DivImageBackground;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivImageBackgroundJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImageBackground;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 55
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivBackground$Solid;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/DivBackgroundJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivSolidBackgroundJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSolidBackgroundJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivBackground$Solid;

    invoke-virtual {p2}, Lcom/yandex/div2/DivBackground$Solid;->getValue()Lcom/yandex/div2/DivSolidBackground;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivSolidBackgroundJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSolidBackground;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 56
    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/DivBackground$NinePatch;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/DivBackgroundJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivNinePatchBackgroundJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivNinePatchBackgroundJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivBackground$NinePatch;

    invoke-virtual {p2}, Lcom/yandex/div2/DivBackground$NinePatch;->getValue()Lcom/yandex/div2/DivNinePatchBackground;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivNinePatchBackgroundJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivNinePatchBackground;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
