.class public final Lcom/yandex/div2/DivBorderJsonParser$TemplateResolverImpl;
.super Ljava/lang/Object;
.source "DivBorderJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivBorderJsonParser;
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
        "Lcom/yandex/div2/DivBorderTemplate;",
        "Lcom/yandex/div2/DivBorder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivBorderJsonParser$TemplateResolverImpl;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivBorderTemplate;",
        "Lcom/yandex/div2/DivBorder;",
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

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/yandex/div2/DivBorderJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivBorderTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivBorder;
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

    .line 86
    new-instance v1, Lcom/yandex/div2/DivBorder;

    .line 87
    iget-object v3, p2, Lcom/yandex/div2/DivBorderTemplate;->cornerRadius:Lcom/yandex/div/internal/template/Field;

    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/DivBorderJsonParser;->CORNER_RADIUS_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v5, "corner_radius"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    .line 88
    iget-object v3, p2, Lcom/yandex/div2/DivBorderTemplate;->cornersRadius:Lcom/yandex/div/internal/template/Field;

    iget-object p3, p0, Lcom/yandex/div2/DivBorderJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->getDivCornersRadiusJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v6

    iget-object p3, p0, Lcom/yandex/div2/DivBorderJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p3}, Lcom/yandex/div2/JsonParserComponent;->getDivCornersRadiusJsonEntityParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v5, "corners_radius"

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/DivCornersRadius;

    .line 89
    iget-object v3, p2, Lcom/yandex/div2/DivBorderTemplate;->hasShadow:Lcom/yandex/div/internal/template/Field;

    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/DivBorderJsonParser;->HAS_SHADOW_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v5, "has_shadow"

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/div2/DivBorderJsonParser;->HAS_SHADOW_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 90
    :cond_0
    iget-object v3, p2, Lcom/yandex/div2/DivBorderTemplate;->shadow:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/DivBorderJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->getDivShadowJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v6

    iget-object v5, p0, Lcom/yandex/div2/DivBorderJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {v5}, Lcom/yandex/div2/JsonParserComponent;->getDivShadowJsonEntityParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v5, "shadow"

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/yandex/div2/DivShadow;

    .line 91
    iget-object v3, p2, Lcom/yandex/div2/DivBorderTemplate;->stroke:Lcom/yandex/div/internal/template/Field;

    iget-object p2, p0, Lcom/yandex/div2/DivBorderJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->getDivStrokeJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v6

    iget-object p2, p0, Lcom/yandex/div2/DivBorderJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    invoke-virtual {p2}, Lcom/yandex/div2/JsonParserComponent;->getDivStrokeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v7

    const-string v5, "stroke"

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/Lazy;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/yandex/div2/DivStroke;

    move-object v2, p1

    move-object v3, p3

    move-object v4, v0

    move-object v5, v8

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivBorder;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div2/DivStroke;)V

    return-object v1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p2, Lcom/yandex/div2/DivBorderTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivBorderJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivBorderTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivBorder;

    move-result-object p1

    return-object p1
.end method
