.class public final Lcom/yandex/div2/DivRadialGradientJsonParser$EntityParserImpl;
.super Ljava/lang/Object;
.source "DivRadialGradientJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivRadialGradientJsonParser;
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
        "Lcom/yandex/div2/DivRadialGradient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivRadialGradientJsonParser$EntityParserImpl;",
        "Lcom/yandex/div/serialization/Parser;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivRadialGradient;",
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
    iput-object p1, p0, Lcom/yandex/div2/DivRadialGradientJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivRadialGradient;
    .locals 11
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
    new-instance v1, Lcom/yandex/div2/DivRadialGradient;

    .line 31
    iget-object v0, p0, Lcom/yandex/div2/DivRadialGradientJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientCenterJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    const-string v2, "center_x"

    invoke-static {p1, p2, v2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivRadialGradientCenter;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/div2/DivRadialGradientJsonParser;->CENTER_X_DEFAULT_VALUE:Lcom/yandex/div2/DivRadialGradientCenter$Relative;

    check-cast v0, Lcom/yandex/div2/DivRadialGradientCenter;

    :cond_0
    move-object v2, v0

    const-string v0, "JsonPropertyParser.readO\u2026?: CENTER_X_DEFAULT_VALUE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/div2/DivRadialGradientJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientCenterJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    const-string v3, "center_y"

    invoke-static {p1, p2, v3, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivRadialGradientCenter;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/div2/DivRadialGradientJsonParser;->CENTER_Y_DEFAULT_VALUE:Lcom/yandex/div2/DivRadialGradientCenter$Relative;

    check-cast v0, Lcom/yandex/div2/DivRadialGradientCenter;

    :cond_1
    move-object v3, v0

    const-string v0, "JsonPropertyParser.readO\u2026?: CENTER_Y_DEFAULT_VALUE"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/div2/DivRadialGradientJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientColorPointJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    sget-object v4, Lcom/yandex/div2/DivRadialGradientJsonParser;->COLOR_MAP_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;

    const-string v5, "color_map"

    invoke-static {p1, p2, v5, v0, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object v4

    .line 34
    sget-object v8, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v9, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    sget-object v10, Lcom/yandex/div2/DivRadialGradientJsonParser;->COLORS_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;

    const-string v7, "colors"

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/yandex/div2/DivRadialGradientJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientRadiusJsonEntityParser()Lkotlin/Lazy;

    move-result-object p2

    const-string v0, "radius"

    invoke-static {v5, v6, v0, p2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivRadialGradientRadius;

    if-nez p2, :cond_2

    sget-object p2, Lcom/yandex/div2/DivRadialGradientJsonParser;->RADIUS_DEFAULT_VALUE:Lcom/yandex/div2/DivRadialGradientRadius$Relative;

    check-cast p2, Lcom/yandex/div2/DivRadialGradientRadius;

    :cond_2
    move-object v6, p2

    const-string p2, "JsonPropertyParser.readO\u2026) ?: RADIUS_DEFAULT_VALUE"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivRadialGradient;-><init>(Lcom/yandex/div2/DivRadialGradientCenter;Lcom/yandex/div2/DivRadialGradientCenter;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div2/DivRadialGradientRadius;)V

    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivRadialGradientJsonParser$EntityParserImpl;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/DivRadialGradient;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lcom/yandex/div2/DivRadialGradient;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivRadialGradientJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivRadialGradient;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivRadialGradient;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    iget-object v1, p2, Lcom/yandex/div2/DivRadialGradient;->centerX:Lcom/yandex/div2/DivRadialGradientCenter;

    iget-object v2, p0, Lcom/yandex/div2/DivRadialGradientJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientCenterJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "center_x"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 43
    iget-object v1, p2, Lcom/yandex/div2/DivRadialGradient;->centerY:Lcom/yandex/div2/DivRadialGradientCenter;

    iget-object v2, p0, Lcom/yandex/div2/DivRadialGradientJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientCenterJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "center_y"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 44
    iget-object v1, p2, Lcom/yandex/div2/DivRadialGradient;->colorMap:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div2/DivRadialGradientJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v2}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientColorPointJsonEntityParser()Lkotlin/Lazy;

    move-result-object v2

    const-string v3, "color_map"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V

    .line 45
    iget-object v1, p2, Lcom/yandex/div2/DivRadialGradient;->colors:Lcom/yandex/div/json/expressions/ExpressionList;

    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "colors"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionList;Lkotlin/jvm/functions/Function1;)V

    .line 46
    iget-object p2, p2, Lcom/yandex/div2/DivRadialGradient;->radius:Lcom/yandex/div2/DivRadialGradientRadius;

    iget-object v1, p0, Lcom/yandex/div2/DivRadialGradientJsonParser$EntityParserImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientRadiusJsonEntityParser()Lkotlin/Lazy;

    move-result-object v1

    const-string v2, "radius"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V

    .line 47
    const-string p2, "type"

    const-string v1, "radial_gradient"

    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
