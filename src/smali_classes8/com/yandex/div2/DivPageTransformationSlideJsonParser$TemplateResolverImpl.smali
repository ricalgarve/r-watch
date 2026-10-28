.class public final Lcom/yandex/div2/DivPageTransformationSlideJsonParser$TemplateResolverImpl;
.super Ljava/lang/Object;
.source "DivPageTransformationSlideJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivPageTransformationSlideJsonParser;
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
        "Lcom/yandex/div2/DivPageTransformationSlideTemplate;",
        "Lcom/yandex/div2/DivPageTransformationSlide;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivPageTransformationSlideJsonParser$TemplateResolverImpl;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/DivPageTransformationSlideTemplate;",
        "Lcom/yandex/div2/DivPageTransformationSlide;",
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
    iput-object p1, p0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser$TemplateResolverImpl;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method


# virtual methods
.method public resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPageTransformationSlideTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPageTransformationSlide;
    .locals 11
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
    new-instance v1, Lcom/yandex/div2/DivPageTransformationSlide;

    .line 89
    iget-object v3, p2, Lcom/yandex/div2/DivPageTransformationSlideTemplate;->interpolator:Lcom/yandex/div/internal/template/Field;

    sget-object v6, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->TYPE_HELPER_INTERPOLATOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v7, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->INTERPOLATOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v5, "interpolator"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->INTERPOLATOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 90
    :cond_0
    iget-object v3, p2, Lcom/yandex/div2/DivPageTransformationSlideTemplate;->nextPageAlpha:Lcom/yandex/div/internal/template/Field;

    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->NEXT_PAGE_ALPHA_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v9, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->NEXT_PAGE_ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v5, "next_page_alpha"

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p3, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->NEXT_PAGE_ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 91
    :cond_1
    iget-object v3, p2, Lcom/yandex/div2/DivPageTransformationSlideTemplate;->nextPageScale:Lcom/yandex/div/internal/template/Field;

    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->NEXT_PAGE_SCALE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v9, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->NEXT_PAGE_SCALE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v5, "next_page_scale"

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->NEXT_PAGE_SCALE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 92
    :cond_2
    iget-object v3, p2, Lcom/yandex/div2/DivPageTransformationSlideTemplate;->previousPageAlpha:Lcom/yandex/div/internal/template/Field;

    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->PREVIOUS_PAGE_ALPHA_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v9, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->PREVIOUS_PAGE_ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v5, "previous_page_alpha"

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->PREVIOUS_PAGE_ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_3
    move-object v10, v3

    .line 93
    iget-object v3, p2, Lcom/yandex/div2/DivPageTransformationSlideTemplate;->previousPageScale:Lcom/yandex/div/internal/template/Field;

    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->PREVIOUS_PAGE_SCALE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v9, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->PREVIOUS_PAGE_SCALE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    const-string v5, "previous_page_scale"

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->PREVIOUS_PAGE_SCALE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_4
    move-object v2, p1

    move-object v6, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v10

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivPageTransformationSlide;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p2, Lcom/yandex/div2/DivPageTransformationSlideTemplate;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivPageTransformationSlideJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPageTransformationSlideTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPageTransformationSlide;

    move-result-object p1

    return-object p1
.end method
