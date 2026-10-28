.class public final Lcom/yandex/div2/DivTextRangeJsonParser;
.super Ljava/lang/Object;
.source "DivTextJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTextRangeJsonParser$Companion;,
        Lcom/yandex/div2/DivTextRangeJsonParser$EntityParserImpl;,
        Lcom/yandex/div2/DivTextRangeJsonParser$TemplateParserImpl;,
        Lcom/yandex/div2/DivTextRangeJsonParser$TemplateResolverImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div2/DivTextRangeJsonParser;",
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
.field public static final BASELINE_OFFSET_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
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

.field private static final Companion:Lcom/yandex/div2/DivTextRangeJsonParser$Companion;

.field public static final END_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
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

.field public static final FONT_SIZE_UNIT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivSizeUnit;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FONT_SIZE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
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

.field public static final FONT_WEIGHT_VALUE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
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

.field public static final LINE_HEIGHT_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
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

.field public static final START_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final START_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
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

.field public static final TOP_OFFSET_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
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

.field public static final TYPE_HELPER_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Lcom/yandex/div2/DivTextAlignmentVertical;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_HELPER_FONT_SIZE_UNIT:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Lcom/yandex/div2/DivSizeUnit;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_HELPER_FONT_WEIGHT:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Lcom/yandex/div2/DivFontWeight;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_HELPER_STRIKE:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Lcom/yandex/div2/DivLineStyle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_HELPER_UNDERLINE:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Lcom/yandex/div2/DivLineStyle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final component:Lcom/yandex/div2/JsonParserComponent;


# direct methods
.method public static synthetic $r8$lambda$0H-sRUFPvcowMR4d0yJWVgRX0YM(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div2/DivTextRangeJsonParser;->FONT_SIZE_VALIDATOR$lambda$1(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OhFVd-MDQw6-Y_nO41f1kgEdEsQ(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div2/DivTextRangeJsonParser;->END_VALIDATOR$lambda$0(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TTcGVibwR7-PCtauX6kzxY1mjw0(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div2/DivTextRangeJsonParser;->FONT_WEIGHT_VALUE_VALIDATOR$lambda$2(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$a7hGiltNugEKh9h9nGRNWcpTsqA(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div2/DivTextRangeJsonParser;->LINE_HEIGHT_VALIDATOR$lambda$3(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fP6wobtk_nwNnTg4ZZFdiYG-VhM(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div2/DivTextRangeJsonParser;->START_VALIDATOR$lambda$4(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jNfmOwGLkFOjTGHNkAmE6sPOK_U(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div2/DivTextRangeJsonParser;->TOP_OFFSET_VALIDATOR$lambda$5(J)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div2/DivTextRangeJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTextRangeJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->Companion:Lcom/yandex/div2/DivTextRangeJsonParser$Companion;

    .line 624
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->BASELINE_OFFSET_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 625
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v1, Lcom/yandex/div2/DivSizeUnit;->SP:Lcom/yandex/div2/DivSizeUnit;

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->FONT_SIZE_UNIT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 626
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->START_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 628
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    invoke-static {}, Lcom/yandex/div2/DivTextAlignmentVertical;->values()[Lcom/yandex/div2/DivTextAlignmentVertical;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivTextRangeJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;->INSTANCE:Lcom/yandex/div2/DivTextRangeJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/parser/TypeHelper;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->TYPE_HELPER_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 629
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    sget-object v1, Lcom/yandex/div2/DivSizeUnit;->SP:Lcom/yandex/div2/DivSizeUnit;

    sget-object v2, Lcom/yandex/div2/DivTextRangeJsonParser$Companion$TYPE_HELPER_FONT_SIZE_UNIT$1;->INSTANCE:Lcom/yandex/div2/DivTextRangeJsonParser$Companion$TYPE_HELPER_FONT_SIZE_UNIT$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/parser/TypeHelper;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->TYPE_HELPER_FONT_SIZE_UNIT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 630
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    invoke-static {}, Lcom/yandex/div2/DivFontWeight;->values()[Lcom/yandex/div2/DivFontWeight;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivTextRangeJsonParser$Companion$TYPE_HELPER_FONT_WEIGHT$1;->INSTANCE:Lcom/yandex/div2/DivTextRangeJsonParser$Companion$TYPE_HELPER_FONT_WEIGHT$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/parser/TypeHelper;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->TYPE_HELPER_FONT_WEIGHT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 631
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    invoke-static {}, Lcom/yandex/div2/DivLineStyle;->values()[Lcom/yandex/div2/DivLineStyle;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivTextRangeJsonParser$Companion$TYPE_HELPER_STRIKE$1;->INSTANCE:Lcom/yandex/div2/DivTextRangeJsonParser$Companion$TYPE_HELPER_STRIKE$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/parser/TypeHelper;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->TYPE_HELPER_STRIKE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 632
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    invoke-static {}, Lcom/yandex/div2/DivLineStyle;->values()[Lcom/yandex/div2/DivLineStyle;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivTextRangeJsonParser$Companion$TYPE_HELPER_UNDERLINE$1;->INSTANCE:Lcom/yandex/div2/DivTextRangeJsonParser$Companion$TYPE_HELPER_UNDERLINE$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/parser/TypeHelper;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->TYPE_HELPER_UNDERLINE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 634
    new-instance v0, Lcom/yandex/div2/DivTextRangeJsonParser$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div2/DivTextRangeJsonParser$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->END_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 635
    new-instance v0, Lcom/yandex/div2/DivTextRangeJsonParser$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/div2/DivTextRangeJsonParser$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->FONT_SIZE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 636
    new-instance v0, Lcom/yandex/div2/DivTextRangeJsonParser$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/yandex/div2/DivTextRangeJsonParser$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->FONT_WEIGHT_VALUE_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 637
    new-instance v0, Lcom/yandex/div2/DivTextRangeJsonParser$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/yandex/div2/DivTextRangeJsonParser$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->LINE_HEIGHT_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 638
    new-instance v0, Lcom/yandex/div2/DivTextRangeJsonParser$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/yandex/div2/DivTextRangeJsonParser$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->START_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 639
    new-instance v0, Lcom/yandex/div2/DivTextRangeJsonParser$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/yandex/div2/DivTextRangeJsonParser$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivTextRangeJsonParser;->TOP_OFFSET_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object p1, p0, Lcom/yandex/div2/DivTextRangeJsonParser;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method

.method private static final END_VALIDATOR$lambda$0(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final FONT_SIZE_VALIDATOR$lambda$1(J)Z
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

.method private static final FONT_WEIGHT_VALUE_VALIDATOR$lambda$2(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final LINE_HEIGHT_VALIDATOR$lambda$3(J)Z
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

.method private static final START_VALIDATOR$lambda$4(J)Z
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

.method private static final TOP_OFFSET_VALIDATOR$lambda$5(J)Z
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
