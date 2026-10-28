.class public final Lcom/yandex/div2/DivPageTransformationSlideJsonParser;
.super Ljava/lang/Object;
.source "DivPageTransformationSlideJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivPageTransformationSlideJsonParser$Companion;,
        Lcom/yandex/div2/DivPageTransformationSlideJsonParser$EntityParserImpl;,
        Lcom/yandex/div2/DivPageTransformationSlideJsonParser$TemplateParserImpl;,
        Lcom/yandex/div2/DivPageTransformationSlideJsonParser$TemplateResolverImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div2/DivPageTransformationSlideJsonParser;",
        "",
        "component",
        "Lcom/yandex/div2/JsonParserComponent;",
        "(Lcom/yandex/div2/JsonParserComponent;)V",
        "Companion",
        "EntityParserImpl",
        "TemplateParserImpl",
        "TemplateResolverImpl",
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


# static fields
.field private static final Companion:Lcom/yandex/div2/DivPageTransformationSlideJsonParser$Companion;

.field public static final INTERPOLATOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAnimationInterpolator;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NEXT_PAGE_ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NEXT_PAGE_ALPHA_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NEXT_PAGE_SCALE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NEXT_PAGE_SCALE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PREVIOUS_PAGE_ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PREVIOUS_PAGE_ALPHA_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PREVIOUS_PAGE_SCALE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PREVIOUS_PAGE_SCALE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_HELPER_INTERPOLATOR:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Lcom/yandex/div2/DivAnimationInterpolator;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final component:Lcom/yandex/div2/JsonParserComponent;


# direct methods
.method public static synthetic $r8$lambda$4Xu5I9tTofXdaajzc9fl9lGsci8(D)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->NEXT_PAGE_ALPHA_VALIDATOR$lambda$0(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GQgCq9rGRfYq_Exn-FVRUn-9fcY(D)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->NEXT_PAGE_SCALE_VALIDATOR$lambda$1(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XknuUpGk2Ztn9cBR_6h3_gz0uj8(D)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->PREVIOUS_PAGE_SCALE_VALIDATOR$lambda$3(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$s4l6oP47jLtVFe8BnLqw9kVheBk(D)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->PREVIOUS_PAGE_ALPHA_VALIDATOR$lambda$2(D)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivPageTransformationSlideJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->Companion:Lcom/yandex/div2/DivPageTransformationSlideJsonParser$Companion;

    .line 100
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v1, Lcom/yandex/div2/DivAnimationInterpolator;->EASE_IN_OUT:Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->INTERPOLATOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 101
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->NEXT_PAGE_ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 102
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->NEXT_PAGE_SCALE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 103
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->PREVIOUS_PAGE_ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 104
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->PREVIOUS_PAGE_SCALE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 106
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    sget-object v1, Lcom/yandex/div2/DivAnimationInterpolator;->EASE_IN_OUT:Lcom/yandex/div2/DivAnimationInterpolator;

    sget-object v2, Lcom/yandex/div2/DivPageTransformationSlideJsonParser$Companion$TYPE_HELPER_INTERPOLATOR$1;->INSTANCE:Lcom/yandex/div2/DivPageTransformationSlideJsonParser$Companion$TYPE_HELPER_INTERPOLATOR$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/parser/TypeHelper;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->TYPE_HELPER_INTERPOLATOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 108
    new-instance v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div2/DivPageTransformationSlideJsonParser$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->NEXT_PAGE_ALPHA_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 109
    new-instance v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/div2/DivPageTransformationSlideJsonParser$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->NEXT_PAGE_SCALE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 110
    new-instance v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/yandex/div2/DivPageTransformationSlideJsonParser$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->PREVIOUS_PAGE_ALPHA_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 111
    new-instance v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/yandex/div2/DivPageTransformationSlideJsonParser$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->PREVIOUS_PAGE_SCALE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivPageTransformationSlideJsonParser;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method

.method private static final NEXT_PAGE_ALPHA_VALIDATOR$lambda$0(D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final NEXT_PAGE_SCALE_VALIDATOR$lambda$1(D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final PREVIOUS_PAGE_ALPHA_VALIDATOR$lambda$2(D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final PREVIOUS_PAGE_SCALE_VALIDATOR$lambda$3(D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
