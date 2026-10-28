.class public final Lcom/yandex/div2/DivTooltipJsonParser;
.super Ljava/lang/Object;
.source "DivTooltipJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTooltipJsonParser$Companion;,
        Lcom/yandex/div2/DivTooltipJsonParser$EntityParserImpl;,
        Lcom/yandex/div2/DivTooltipJsonParser$TemplateParserImpl;,
        Lcom/yandex/div2/DivTooltipJsonParser$TemplateResolverImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div2/DivTooltipJsonParser;",
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
.field public static final CLOSE_BY_TAP_OUTSIDE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/yandex/div2/DivTooltipJsonParser$Companion;

.field public static final DURATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
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

.field public static final DURATION_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
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

.field public static final MODE_DEFAULT_VALUE:Lcom/yandex/div2/DivTooltipMode$Modal;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_HELPER_POSITION:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Lcom/yandex/div2/DivTooltip$Position;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final component:Lcom/yandex/div2/JsonParserComponent;


# direct methods
.method public static synthetic $r8$lambda$VxExqDTfo1yF8cBcq3qxfs2JswE(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div2/DivTooltipJsonParser;->DURATION_VALIDATOR$lambda$0(J)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div2/DivTooltipJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTooltipJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivTooltipJsonParser;->Companion:Lcom/yandex/div2/DivTooltipJsonParser$Companion;

    .line 128
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTooltipJsonParser;->CLOSE_BY_TAP_OUTSIDE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 129
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTooltipJsonParser;->DURATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 130
    new-instance v0, Lcom/yandex/div2/DivTooltipMode$Modal;

    new-instance v1, Lcom/yandex/div2/DivTooltipModeModal;

    invoke-direct {v1}, Lcom/yandex/div2/DivTooltipModeModal;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTooltipMode$Modal;-><init>(Lcom/yandex/div2/DivTooltipModeModal;)V

    sput-object v0, Lcom/yandex/div2/DivTooltipJsonParser;->MODE_DEFAULT_VALUE:Lcom/yandex/div2/DivTooltipMode$Modal;

    .line 132
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    invoke-static {}, Lcom/yandex/div2/DivTooltip$Position;->values()[Lcom/yandex/div2/DivTooltip$Position;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivTooltipJsonParser$Companion$TYPE_HELPER_POSITION$1;->INSTANCE:Lcom/yandex/div2/DivTooltipJsonParser$Companion$TYPE_HELPER_POSITION$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/parser/TypeHelper;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTooltipJsonParser;->TYPE_HELPER_POSITION:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 134
    new-instance v0, Lcom/yandex/div2/DivTooltipJsonParser$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div2/DivTooltipJsonParser$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivTooltipJsonParser;->DURATION_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivTooltipJsonParser;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method

.method private static final DURATION_VALIDATOR$lambda$0(J)Z
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
