.class public final Lcom/yandex/div2/DivTooltip;
.super Ljava/lang/Object;
.source "DivTooltip.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTooltip$Companion;,
        Lcom/yandex/div2/DivTooltip$Position;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivTooltip.kt\ncom/yandex/div2/DivTooltip\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1#2:161\n44#3,5:162\n49#3,2:169\n51#3:172\n1864#4,2:167\n1866#4:171\n*S KotlinDebug\n*F\n+ 1 DivTooltip.kt\ncom/yandex/div2/DivTooltip\n*L\n69#1:162,5\n69#1:169,2\n69#1:172\n69#1:167,2\n69#1:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0002&\'B\u0097\u0001\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0019J\u009c\u0001\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00072\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017J \u0010\u001e\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!J\u0008\u0010#\u001a\u00020\u001bH\u0016J\u0008\u0010$\u001a\u00020%H\u0016R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/yandex/div2/DivTooltip;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "animationIn",
        "Lcom/yandex/div2/DivAnimation;",
        "animationOut",
        "backgroundAccessibilityDescription",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "closeByTapOutside",
        "",
        "div",
        "Lcom/yandex/div2/Div;",
        "duration",
        "",
        "id",
        "mode",
        "Lcom/yandex/div2/DivTooltipMode;",
        "offset",
        "Lcom/yandex/div2/DivPoint;",
        "position",
        "Lcom/yandex/div2/DivTooltip$Position;",
        "tapOutsideActions",
        "",
        "Lcom/yandex/div2/DivAction;",
        "(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivTooltipMode;Lcom/yandex/div2/DivPoint;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;)V",
        "_hash",
        "",
        "Ljava/lang/Integer;",
        "copy",
        "equals",
        "other",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "otherResolver",
        "hash",
        "writeToJSON",
        "Lorg/json/JSONObject;",
        "Companion",
        "Position",
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
.field private static final CLOSE_BY_TAP_OUTSIDE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final CREATOR:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div2/DivTooltip;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivTooltip$Companion;

.field private static final DURATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final MODE_DEFAULT_VALUE:Lcom/yandex/div2/DivTooltipMode$Modal;


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final animationIn:Lcom/yandex/div2/DivAnimation;

.field public final animationOut:Lcom/yandex/div2/DivAnimation;

.field public final backgroundAccessibilityDescription:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final closeByTapOutside:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final div:Lcom/yandex/div2/Div;

.field public final duration:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final mode:Lcom/yandex/div2/DivTooltipMode;

.field public final offset:Lcom/yandex/div2/DivPoint;

.field public final position:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivTooltip$Position;",
            ">;"
        }
    .end annotation
.end field

.field public final tapOutsideActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div2/DivTooltip$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTooltip$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivTooltip;->Companion:Lcom/yandex/div2/DivTooltip$Companion;

    .line 105
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTooltip;->CLOSE_BY_TAP_OUTSIDE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 106
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTooltip;->DURATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 107
    new-instance v0, Lcom/yandex/div2/DivTooltipMode$Modal;

    new-instance v1, Lcom/yandex/div2/DivTooltipModeModal;

    invoke-direct {v1}, Lcom/yandex/div2/DivTooltipModeModal;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTooltipMode$Modal;-><init>(Lcom/yandex/div2/DivTooltipModeModal;)V

    sput-object v0, Lcom/yandex/div2/DivTooltip;->MODE_DEFAULT_VALUE:Lcom/yandex/div2/DivTooltipMode$Modal;

    .line 117
    sget-object v0, Lcom/yandex/div2/DivTooltip$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivTooltip$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivTooltip;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivTooltipMode;Lcom/yandex/div2/DivPoint;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivAnimation;",
            "Lcom/yandex/div2/DivAnimation;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/div2/DivTooltipMode;",
            "Lcom/yandex/div2/DivPoint;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivTooltip$Position;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closeByTapOutside"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivTooltip;->animationIn:Lcom/yandex/div2/DivAnimation;

    .line 22
    iput-object p2, p0, Lcom/yandex/div2/DivTooltip;->animationOut:Lcom/yandex/div2/DivAnimation;

    .line 23
    iput-object p3, p0, Lcom/yandex/div2/DivTooltip;->backgroundAccessibilityDescription:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    iput-object p4, p0, Lcom/yandex/div2/DivTooltip;->closeByTapOutside:Lcom/yandex/div/json/expressions/Expression;

    .line 25
    iput-object p5, p0, Lcom/yandex/div2/DivTooltip;->div:Lcom/yandex/div2/Div;

    .line 26
    iput-object p6, p0, Lcom/yandex/div2/DivTooltip;->duration:Lcom/yandex/div/json/expressions/Expression;

    .line 27
    iput-object p7, p0, Lcom/yandex/div2/DivTooltip;->id:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Lcom/yandex/div2/DivTooltip;->mode:Lcom/yandex/div2/DivTooltipMode;

    .line 29
    iput-object p9, p0, Lcom/yandex/div2/DivTooltip;->offset:Lcom/yandex/div2/DivPoint;

    .line 30
    iput-object p10, p0, Lcom/yandex/div2/DivTooltip;->position:Lcom/yandex/div/json/expressions/Expression;

    .line 31
    iput-object p11, p0, Lcom/yandex/div2/DivTooltip;->tapOutsideActions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivTooltipMode;Lcom/yandex/div2/DivPoint;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    .line 24
    sget-object p4, Lcom/yandex/div2/DivTooltip;->CLOSE_BY_TAP_OUTSIDE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_3
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_4

    .line 26
    sget-object p6, Lcom/yandex/div2/DivTooltip;->DURATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_4
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_5

    .line 28
    sget-object p8, Lcom/yandex/div2/DivTooltip;->MODE_DEFAULT_VALUE:Lcom/yandex/div2/DivTooltipMode$Modal;

    check-cast p8, Lcom/yandex/div2/DivTooltipMode;

    :cond_5
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_6

    move-object p9, v0

    :cond_6
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_7

    move-object p12, v0

    goto :goto_0

    :cond_7
    move-object p12, p11

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 20
    invoke-direct/range {p1 .. p12}, Lcom/yandex/div2/DivTooltip;-><init>(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivTooltipMode;Lcom/yandex/div2/DivPoint;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivTooltip;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivTooltipMode;Lcom/yandex/div2/DivPoint;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/div2/DivTooltip;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    .line 73
    iget-object p1, p0, Lcom/yandex/div2/DivTooltip;->animationIn:Lcom/yandex/div2/DivAnimation;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    .line 74
    iget-object p2, p0, Lcom/yandex/div2/DivTooltip;->animationOut:Lcom/yandex/div2/DivAnimation;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    .line 75
    iget-object p3, p0, Lcom/yandex/div2/DivTooltip;->backgroundAccessibilityDescription:Lcom/yandex/div/json/expressions/Expression;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    .line 76
    iget-object p4, p0, Lcom/yandex/div2/DivTooltip;->closeByTapOutside:Lcom/yandex/div/json/expressions/Expression;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    .line 77
    iget-object p5, p0, Lcom/yandex/div2/DivTooltip;->div:Lcom/yandex/div2/Div;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    .line 78
    iget-object p6, p0, Lcom/yandex/div2/DivTooltip;->duration:Lcom/yandex/div/json/expressions/Expression;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    .line 79
    iget-object p7, p0, Lcom/yandex/div2/DivTooltip;->id:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    .line 80
    iget-object p8, p0, Lcom/yandex/div2/DivTooltip;->mode:Lcom/yandex/div2/DivTooltipMode;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    .line 81
    iget-object p9, p0, Lcom/yandex/div2/DivTooltip;->offset:Lcom/yandex/div2/DivPoint;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    .line 82
    iget-object p10, p0, Lcom/yandex/div2/DivTooltip;->position:Lcom/yandex/div/json/expressions/Expression;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    .line 83
    iget-object p11, p0, Lcom/yandex/div2/DivTooltip;->tapOutsideActions:Ljava/util/List;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 72
    invoke-virtual/range {p2 .. p13}, Lcom/yandex/div2/DivTooltip;->copy(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivTooltipMode;Lcom/yandex/div2/DivPoint;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;)Lcom/yandex/div2/DivTooltip;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTooltip;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivTooltip;->Companion:Lcom/yandex/div2/DivTooltip$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivTooltip$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTooltip;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivTooltipMode;Lcom/yandex/div2/DivPoint;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;)Lcom/yandex/div2/DivTooltip;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivAnimation;",
            "Lcom/yandex/div2/DivAnimation;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/div2/DivTooltipMode;",
            "Lcom/yandex/div2/DivPoint;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivTooltip$Position;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)",
            "Lcom/yandex/div2/DivTooltip;"
        }
    .end annotation

    const-string v0, "closeByTapOutside"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, Lcom/yandex/div2/DivTooltip;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/yandex/div2/DivTooltip;-><init>(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivTooltipMode;Lcom/yandex/div2/DivPoint;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;)V

    return-object v1
.end method

.method public final equals(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 7

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->animationIn:Lcom/yandex/div2/DivAnimation;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p1, Lcom/yandex/div2/DivTooltip;->animationIn:Lcom/yandex/div2/DivAnimation;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAnimation;->equals(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/yandex/div2/DivTooltip;->animationIn:Lcom/yandex/div2/DivAnimation;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_10

    .line 60
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->animationOut:Lcom/yandex/div2/DivAnimation;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/yandex/div2/DivTooltip;->animationOut:Lcom/yandex/div2/DivAnimation;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAnimation;->equals(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/yandex/div2/DivTooltip;->animationOut:Lcom/yandex/div2/DivAnimation;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz v1, :cond_10

    .line 61
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->backgroundAccessibilityDescription:Lcom/yandex/div/json/expressions/Expression;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    iget-object v4, p1, Lcom/yandex/div2/DivTooltip;->backgroundAccessibilityDescription:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_6

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 62
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->closeByTapOutside:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p1, Lcom/yandex/div2/DivTooltip;->closeByTapOutside:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v1, v3, :cond_10

    .line 63
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->div:Lcom/yandex/div2/Div;

    iget-object v3, p1, Lcom/yandex/div2/DivTooltip;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/Div;->equals(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 64
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->duration:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p1, Lcom/yandex/div2/DivTooltip;->duration:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_10

    .line 65
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div2/DivTooltip;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 66
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->mode:Lcom/yandex/div2/DivTooltipMode;

    iget-object v3, p1, Lcom/yandex/div2/DivTooltip;->mode:Lcom/yandex/div2/DivTooltipMode;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTooltipMode;->equals(Lcom/yandex/div2/DivTooltipMode;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 67
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lcom/yandex/div2/DivTooltip;->offset:Lcom/yandex/div2/DivPoint;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivPoint;->equals(Lcom/yandex/div2/DivPoint;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_3

    :cond_7
    iget-object v1, p1, Lcom/yandex/div2/DivTooltip;->offset:Lcom/yandex/div2/DivPoint;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    move v1, v0

    :goto_3
    if-eqz v1, :cond_10

    .line 68
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->position:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/DivTooltip;->position:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_10

    .line 69
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->tapOutsideActions:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/div2/DivTooltip;->tapOutsideActions:Ljava/util/List;

    if-eqz v1, :cond_d

    if-nez p1, :cond_9

    return v0

    .line 162
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_a

    goto :goto_5

    .line 166
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 169
    :cond_b
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivAction;

    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 69
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    move v3, v5

    goto :goto_4

    :cond_d
    if-nez p1, :cond_f

    :cond_e
    move p1, v2

    goto :goto_6

    :cond_f
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public hash()I
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/yandex/div2/DivTooltip;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->animationIn:Lcom/yandex/div2/DivAnimation;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div2/DivAnimation;->hash()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->animationOut:Lcom/yandex/div2/DivAnimation;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div2/DivAnimation;->hash()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->backgroundAccessibilityDescription:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->closeByTapOutside:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v1}, Lcom/yandex/div2/Div;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->duration:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->mode:Lcom/yandex/div2/DivTooltipMode;

    invoke-virtual {v1}, Lcom/yandex/div2/DivTooltipMode;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/div2/DivPoint;->hash()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->position:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/yandex/div2/DivTooltip;->tapOutsideActions:Ljava/util/List;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivAction;

    invoke-virtual {v3}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_4

    :cond_5
    add-int/2addr v0, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivTooltip;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 99
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivTooltipJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTooltipJsonParser$EntityParserImpl;

    .line 101
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivTooltipJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTooltip;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
