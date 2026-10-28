.class public final Lcom/yandex/div2/DivRadialGradientJsonParser$TemplateResolverImpl;
.super Ljava/lang/Object;
.source "DivRadialGradientJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivRadialGradientJsonParser;
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
        "Lcom/yandex/div2/DivRadialGradientTemplate;",
        "Lcom/yandex/div2/DivRadialGradient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivRadialGradientJsonParser$TemplateResolverImpl;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivRadialGradientTemplate;",
        "Lcom/yandex/div2/DivRadialGradient;",
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

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/yandex/div2/DivRadialGradientJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivRadialGradientTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivRadialGradient;
    .locals 9
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

    .line 88
    new-instance v1, Lcom/yandex/div2/DivRadialGradient;

    .line 89
    iget-object v3, p2, Lcom/yandex/div2/DivRadialGradientTemplate;->centerX:Lcom/yandex/div/internal/template/Field;

    iget-object v0, p0, Lcom/yandex/div2/DivRadialGradientJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientCenterJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/div2/DivRadialGradientJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientCenterJsonEntityParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v5, "center_x"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivRadialGradientCenter;

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/div2/DivRadialGradientJsonParser;->CENTER_X_DEFAULT_VALUE:Lcom/yandex/div2/DivRadialGradientCenter$Relative;

    check-cast p1, Lcom/yandex/div2/DivRadialGradientCenter;

    :cond_0
    const-string p3, "JsonFieldResolver.resolv\u2026?: CENTER_X_DEFAULT_VALUE"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v3, p2, Lcom/yandex/div2/DivRadialGradientTemplate;->centerY:Lcom/yandex/div/internal/template/Field;

    iget-object p3, p0, Lcom/yandex/div2/DivRadialGradientJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientCenterJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v6

    iget-object p3, p0, Lcom/yandex/div2/DivRadialGradientJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientCenterJsonEntityParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v5, "center_y"

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/DivRadialGradientCenter;

    if-nez p3, :cond_1

    sget-object p3, Lcom/yandex/div2/DivRadialGradientJsonParser;->CENTER_Y_DEFAULT_VALUE:Lcom/yandex/div2/DivRadialGradientCenter$Relative;

    check-cast p3, Lcom/yandex/div2/DivRadialGradientCenter;

    :cond_1
    const-string v0, "JsonFieldResolver.resolv\u2026?: CENTER_Y_DEFAULT_VALUE"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v3, p2, Lcom/yandex/div2/DivRadialGradientTemplate;->colorMap:Lcom/yandex/div/internal/template/Field;

    iget-object v0, p0, Lcom/yandex/div2/DivRadialGradientJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientColorPointJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/div2/DivRadialGradientJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientColorPointJsonEntityParser()Lkotlin/Lazy;

    move-result-object v7

    sget-object v8, Lcom/yandex/div2/DivRadialGradientJsonParser;->COLOR_MAP_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;

    const-string v5, "color_map"

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object v0

    .line 92
    iget-object v3, p2, Lcom/yandex/div2/DivRadialGradientTemplate;->colors:Lcom/yandex/div/internal/template/Field;

    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/DivRadialGradientJsonParser;->COLORS_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;

    const-string v5, "colors"

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object v8

    .line 93
    iget-object v3, p2, Lcom/yandex/div2/DivRadialGradientTemplate;->radius:Lcom/yandex/div/internal/template/Field;

    iget-object p2, p0, Lcom/yandex/div2/DivRadialGradientJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientRadiusJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v6

    iget-object p2, p0, Lcom/yandex/div2/DivRadialGradientJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientRadiusJsonEntityParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v5, "radius"

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivRadialGradientRadius;

    if-nez p2, :cond_2

    sget-object p2, Lcom/yandex/div2/DivRadialGradientJsonParser;->RADIUS_DEFAULT_VALUE:Lcom/yandex/div2/DivRadialGradientRadius$Relative;

    check-cast p2, Lcom/yandex/div2/DivRadialGradientRadius;

    :cond_2
    move-object v6, p2

    const-string p2, "JsonFieldResolver.resolv\u2026) ?: RADIUS_DEFAULT_VALUE"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p3

    move-object v4, v0

    move-object v5, v8

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivRadialGradient;-><init>(Lcom/yandex/div2/DivRadialGradientCenter;Lcom/yandex/div2/DivRadialGradientCenter;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div2/DivRadialGradientRadius;)V

    return-object v1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p2, Lcom/yandex/div2/DivRadialGradientTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivRadialGradientJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivRadialGradientTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivRadialGradient;

    move-result-object p1

    return-object p1
.end method
