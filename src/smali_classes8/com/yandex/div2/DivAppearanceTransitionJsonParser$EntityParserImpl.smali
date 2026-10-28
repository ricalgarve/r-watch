.class public final Lcom/yandex/div2/DivAppearanceTransitionJsonParser$EntityParserImpl;
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
    name = "EntityParserImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Parser<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivAppearanceTransition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivAppearanceTransitionJsonParser$EntityParserImpl;",
        "Lcom/yandex/div/serialization/Parser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivAppearanceTransition;",
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
    iput-object p1, p0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAppearanceTransition;
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
    const-string v2, "slide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/yandex/div2/DivAppearanceTransition$Slide;

    iget-object v1, p0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivSlideTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSlideTransitionJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivSlideTransitionJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlideTransition;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivAppearanceTransition$Slide;-><init>(Lcom/yandex/div2/DivSlideTransition;)V

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransition;

    return-object v0

    .line 31
    :sswitch_1
    const-string v2, "scale"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/yandex/div2/DivAppearanceTransition$Scale;

    iget-object v1, p0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivScaleTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivScaleTransitionJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivScaleTransitionJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivScaleTransition;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivAppearanceTransition$Scale;-><init>(Lcom/yandex/div2/DivScaleTransition;)V

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransition;

    return-object v0

    .line 31
    :sswitch_2
    const-string v2, "fade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lcom/yandex/div2/DivAppearanceTransition$Fade;

    iget-object v1, p0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivFadeTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivFadeTransitionJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivFadeTransitionJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFadeTransition;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivAppearanceTransition$Fade;-><init>(Lcom/yandex/div2/DivFadeTransition;)V

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransition;

    return-object v0

    .line 31
    :sswitch_3
    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    new-instance v0, Lcom/yandex/div2/DivAppearanceTransition$Set;

    iget-object v1, p0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceSetTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAppearanceSetTransitionJsonParser$EntityParserImpl;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/DivAppearanceSetTransitionJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAppearanceSetTransition;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/DivAppearanceTransition$Set;-><init>(Lcom/yandex/div2/DivAppearanceSetTransition;)V

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransition;

    return-object v0

    .line 38
    :goto_0
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Lcom/yandex/div/json/templates/TemplateProvider;->getOrThrow(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/DivAppearanceTransitionTemplate;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/yandex/div2/DivAppearanceTransitionTemplate;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 40
    iget-object v0, p0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceTransitionJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$TemplateResolverImpl;

    .line 42
    invoke-virtual {v0, p1, v2, p2}, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAppearanceTransitionTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object p1

    return-object p1

    .line 44
    :cond_5
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    nop

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

    .line 24
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lcom/yandex/div2/DivAppearanceTransition;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAppearanceTransition;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAppearanceTransition;)Lorg/json/JSONObject;
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

    .line 51
    instance-of v0, p2, Lcom/yandex/div2/DivAppearanceTransition$Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivAppearanceSetTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAppearanceSetTransitionJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivAppearanceTransition$Set;

    invoke-virtual {p2}, Lcom/yandex/div2/DivAppearanceTransition$Set;->getValue()Lcom/yandex/div2/DivAppearanceSetTransition;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivAppearanceSetTransitionJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivAppearanceSetTransition;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivAppearanceTransition$Fade;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivFadeTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivFadeTransitionJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivAppearanceTransition$Fade;

    invoke-virtual {p2}, Lcom/yandex/div2/DivAppearanceTransition$Fade;->getValue()Lcom/yandex/div2/DivFadeTransition;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivFadeTransitionJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFadeTransition;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 53
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivAppearanceTransition$Scale;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivScaleTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivScaleTransitionJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivAppearanceTransition$Scale;

    invoke-virtual {p2}, Lcom/yandex/div2/DivAppearanceTransition$Scale;->getValue()Lcom/yandex/div2/DivScaleTransition;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivScaleTransitionJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivScaleTransition;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 54
    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/DivAppearanceTransition$Slide;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/DivAppearanceTransitionJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivSlideTransitionJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSlideTransitionJsonParser$EntityParserImpl;

    check-cast p2, Lcom/yandex/div2/DivAppearanceTransition$Slide;

    invoke-virtual {p2}, Lcom/yandex/div2/DivAppearanceTransition$Slide;->getValue()Lcom/yandex/div2/DivSlideTransition;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/DivSlideTransitionJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlideTransition;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
