.class public final Lcom/yandex/div2/DivRadialGradientJsonParser;
.super Ljava/lang/Object;
.source "DivRadialGradientJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivRadialGradientJsonParser$Companion;,
        Lcom/yandex/div2/DivRadialGradientJsonParser$EntityParserImpl;,
        Lcom/yandex/div2/DivRadialGradientJsonParser$TemplateParserImpl;,
        Lcom/yandex/div2/DivRadialGradientJsonParser$TemplateResolverImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div2/DivRadialGradientJsonParser;",
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
.field public static final CENTER_X_DEFAULT_VALUE:Lcom/yandex/div2/DivRadialGradientCenter$Relative;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CENTER_Y_DEFAULT_VALUE:Lcom/yandex/div2/DivRadialGradientCenter$Relative;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COLORS_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COLOR_MAP_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "Lcom/yandex/div2/DivRadialGradient$ColorPoint;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/yandex/div2/DivRadialGradientJsonParser$Companion;

.field public static final RADIUS_DEFAULT_VALUE:Lcom/yandex/div2/DivRadialGradientRadius$Relative;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final component:Lcom/yandex/div2/JsonParserComponent;


# direct methods
.method public static synthetic $r8$lambda$0IMHjfbcEbAgjPFFQAgT9moLL9E(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/div2/DivRadialGradientJsonParser;->COLOR_MAP_VALIDATOR$lambda$1(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$esQPSrl8CbqOQRzXciD8k5RrhPM(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/div2/DivRadialGradientJsonParser;->COLORS_VALIDATOR$lambda$0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/div2/DivRadialGradientJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivRadialGradientJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivRadialGradientJsonParser;->Companion:Lcom/yandex/div2/DivRadialGradientJsonParser$Companion;

    .line 100
    new-instance v0, Lcom/yandex/div2/DivRadialGradientCenter$Relative;

    new-instance v1, Lcom/yandex/div2/DivRadialGradientRelativeCenter;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/DivRadialGradientRelativeCenter;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivRadialGradientCenter$Relative;-><init>(Lcom/yandex/div2/DivRadialGradientRelativeCenter;)V

    sput-object v0, Lcom/yandex/div2/DivRadialGradientJsonParser;->CENTER_X_DEFAULT_VALUE:Lcom/yandex/div2/DivRadialGradientCenter$Relative;

    .line 101
    new-instance v0, Lcom/yandex/div2/DivRadialGradientCenter$Relative;

    new-instance v1, Lcom/yandex/div2/DivRadialGradientRelativeCenter;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/DivRadialGradientRelativeCenter;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivRadialGradientCenter$Relative;-><init>(Lcom/yandex/div2/DivRadialGradientRelativeCenter;)V

    sput-object v0, Lcom/yandex/div2/DivRadialGradientJsonParser;->CENTER_Y_DEFAULT_VALUE:Lcom/yandex/div2/DivRadialGradientCenter$Relative;

    .line 102
    new-instance v0, Lcom/yandex/div2/DivRadialGradientRadius$Relative;

    new-instance v1, Lcom/yandex/div2/DivRadialGradientRelativeRadius;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v3, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->FARTHEST_CORNER:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/DivRadialGradientRelativeRadius;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivRadialGradientRadius$Relative;-><init>(Lcom/yandex/div2/DivRadialGradientRelativeRadius;)V

    sput-object v0, Lcom/yandex/div2/DivRadialGradientJsonParser;->RADIUS_DEFAULT_VALUE:Lcom/yandex/div2/DivRadialGradientRadius$Relative;

    .line 104
    new-instance v0, Lcom/yandex/div2/DivRadialGradientJsonParser$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div2/DivRadialGradientJsonParser$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivRadialGradientJsonParser;->COLORS_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;

    .line 105
    new-instance v0, Lcom/yandex/div2/DivRadialGradientJsonParser$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/div2/DivRadialGradientJsonParser$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivRadialGradientJsonParser;->COLOR_MAP_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivRadialGradientJsonParser;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method

.method private static final COLORS_VALIDATOR$lambda$0(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final COLOR_MAP_VALIDATOR$lambda$1(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
