.class public final Lcom/yandex/div2/DivCornersRadiusJsonParser;
.super Ljava/lang/Object;
.source "DivCornersRadiusJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivCornersRadiusJsonParser$Companion;,
        Lcom/yandex/div2/DivCornersRadiusJsonParser$EntityParserImpl;,
        Lcom/yandex/div2/DivCornersRadiusJsonParser$TemplateParserImpl;,
        Lcom/yandex/div2/DivCornersRadiusJsonParser$TemplateResolverImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div2/DivCornersRadiusJsonParser;",
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
.field public static final BOTTOM_LEFT_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BOTTOM_RIGHT_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/yandex/div2/DivCornersRadiusJsonParser$Companion;

.field public static final TOP_LEFT_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TOP_RIGHT_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final component:Lcom/yandex/div2/JsonParserComponent;


# direct methods
.method public static synthetic $r8$lambda$25i-SBkXCERQs4te9bGEuYZwOAw(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div2/DivCornersRadiusJsonParser;->BOTTOM_LEFT_VALIDATOR$lambda$0(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GP8V9odCU3TJVmMYs6eUUR7xS10(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div2/DivCornersRadiusJsonParser;->TOP_LEFT_VALIDATOR$lambda$2(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IkZ2B1BrJf7vDqSm-5C13apWIxU(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div2/DivCornersRadiusJsonParser;->BOTTOM_RIGHT_VALIDATOR$lambda$1(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lrmdAPi3BN89PeqEVblkU6er6DI(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div2/DivCornersRadiusJsonParser;->TOP_RIGHT_VALIDATOR$lambda$3(J)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivCornersRadiusJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivCornersRadiusJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivCornersRadiusJsonParser;->Companion:Lcom/yandex/div2/DivCornersRadiusJsonParser$Companion;

    .line 93
    new-instance v0, Lcom/yandex/div2/DivCornersRadiusJsonParser$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div2/DivCornersRadiusJsonParser$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivCornersRadiusJsonParser;->BOTTOM_LEFT_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 94
    new-instance v0, Lcom/yandex/div2/DivCornersRadiusJsonParser$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/div2/DivCornersRadiusJsonParser$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivCornersRadiusJsonParser;->BOTTOM_RIGHT_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 95
    new-instance v0, Lcom/yandex/div2/DivCornersRadiusJsonParser$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/yandex/div2/DivCornersRadiusJsonParser$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivCornersRadiusJsonParser;->TOP_LEFT_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 96
    new-instance v0, Lcom/yandex/div2/DivCornersRadiusJsonParser$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/yandex/div2/DivCornersRadiusJsonParser$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivCornersRadiusJsonParser;->TOP_RIGHT_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivCornersRadiusJsonParser;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method

.method private static final BOTTOM_LEFT_VALIDATOR$lambda$0(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final BOTTOM_RIGHT_VALIDATOR$lambda$1(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final TOP_LEFT_VALIDATOR$lambda$2(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final TOP_RIGHT_VALIDATOR$lambda$3(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
