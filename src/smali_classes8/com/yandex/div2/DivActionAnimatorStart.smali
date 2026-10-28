.class public final Lcom/yandex/div2/DivActionAnimatorStart;
.super Ljava/lang/Object;
.source "DivActionAnimatorStart.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivActionAnimatorStart$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B{\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u0012J|\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000bJ \u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ\u0008\u0010\u001d\u001a\u00020\u0014H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/div2/DivActionAnimatorStart;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "animatorId",
        "",
        "direction",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/DivAnimationDirection;",
        "duration",
        "",
        "endValue",
        "Lcom/yandex/div2/DivTypedValue;",
        "interpolator",
        "Lcom/yandex/div2/DivAnimationInterpolator;",
        "repeatCount",
        "Lcom/yandex/div2/DivCount;",
        "startDelay",
        "startValue",
        "(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;)V",
        "_hash",
        "",
        "Ljava/lang/Integer;",
        "copy",
        "equals",
        "",
        "other",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "otherResolver",
        "hash",
        "writeToJSON",
        "Lorg/json/JSONObject;",
        "Companion",
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
.field private static final CREATOR:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div2/DivActionAnimatorStart;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivActionAnimatorStart$Companion;

.field public static final TYPE:Ljava/lang/String; = "animator_start"


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final animatorId:Ljava/lang/String;

.field public final direction:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAnimationDirection;",
            ">;"
        }
    .end annotation
.end field

.field public final duration:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final endValue:Lcom/yandex/div2/DivTypedValue;

.field public final interpolator:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAnimationInterpolator;",
            ">;"
        }
    .end annotation
.end field

.field public final repeatCount:Lcom/yandex/div2/DivCount;

.field public final startDelay:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final startValue:Lcom/yandex/div2/DivTypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivActionAnimatorStart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivActionAnimatorStart$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivActionAnimatorStart;->Companion:Lcom/yandex/div2/DivActionAnimatorStart$Companion;

    .line 100
    sget-object v0, Lcom/yandex/div2/DivActionAnimatorStart$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivActionAnimatorStart$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivActionAnimatorStart;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAnimationDirection;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div2/DivTypedValue;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAnimationInterpolator;",
            ">;",
            "Lcom/yandex/div2/DivCount;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div2/DivTypedValue;",
            ")V"
        }
    .end annotation

    const-string v0, "animatorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivActionAnimatorStart;->animatorId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/yandex/div2/DivActionAnimatorStart;->direction:Lcom/yandex/div/json/expressions/Expression;

    .line 23
    iput-object p3, p0, Lcom/yandex/div2/DivActionAnimatorStart;->duration:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    iput-object p4, p0, Lcom/yandex/div2/DivActionAnimatorStart;->endValue:Lcom/yandex/div2/DivTypedValue;

    .line 25
    iput-object p5, p0, Lcom/yandex/div2/DivActionAnimatorStart;->interpolator:Lcom/yandex/div/json/expressions/Expression;

    .line 26
    iput-object p6, p0, Lcom/yandex/div2/DivActionAnimatorStart;->repeatCount:Lcom/yandex/div2/DivCount;

    .line 27
    iput-object p7, p0, Lcom/yandex/div2/DivActionAnimatorStart;->startDelay:Lcom/yandex/div/json/expressions/Expression;

    .line 28
    iput-object p8, p0, Lcom/yandex/div2/DivActionAnimatorStart;->startValue:Lcom/yandex/div2/DivTypedValue;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    move-object p9, v0

    goto :goto_0

    :cond_6
    move-object p9, p8

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 20
    invoke-direct/range {p1 .. p9}, Lcom/yandex/div2/DivActionAnimatorStart;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivActionAnimatorStart;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivActionAnimatorStart;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;ILjava/lang/Object;)Lcom/yandex/div2/DivActionAnimatorStart;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 64
    iget-object p1, p0, Lcom/yandex/div2/DivActionAnimatorStart;->animatorId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    .line 65
    iget-object p2, p0, Lcom/yandex/div2/DivActionAnimatorStart;->direction:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 66
    iget-object p3, p0, Lcom/yandex/div2/DivActionAnimatorStart;->duration:Lcom/yandex/div/json/expressions/Expression;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 67
    iget-object p4, p0, Lcom/yandex/div2/DivActionAnimatorStart;->endValue:Lcom/yandex/div2/DivTypedValue;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    .line 68
    iget-object p5, p0, Lcom/yandex/div2/DivActionAnimatorStart;->interpolator:Lcom/yandex/div/json/expressions/Expression;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    .line 69
    iget-object p6, p0, Lcom/yandex/div2/DivActionAnimatorStart;->repeatCount:Lcom/yandex/div2/DivCount;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    .line 70
    iget-object p7, p0, Lcom/yandex/div2/DivActionAnimatorStart;->startDelay:Lcom/yandex/div/json/expressions/Expression;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 71
    iget-object p8, p0, Lcom/yandex/div2/DivActionAnimatorStart;->startValue:Lcom/yandex/div2/DivTypedValue;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 63
    invoke-virtual/range {p2 .. p10}, Lcom/yandex/div2/DivActionAnimatorStart;->copy(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;)Lcom/yandex/div2/DivActionAnimatorStart;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionAnimatorStart;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivActionAnimatorStart;->Companion:Lcom/yandex/div2/DivActionAnimatorStart$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivActionAnimatorStart$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionAnimatorStart;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;)Lcom/yandex/div2/DivActionAnimatorStart;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAnimationDirection;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div2/DivTypedValue;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAnimationInterpolator;",
            ">;",
            "Lcom/yandex/div2/DivCount;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div2/DivTypedValue;",
            ")",
            "Lcom/yandex/div2/DivActionAnimatorStart;"
        }
    .end annotation

    const-string v0, "animatorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/yandex/div2/DivActionAnimatorStart;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/yandex/div2/DivActionAnimatorStart;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTypedValue;)V

    return-object v1
.end method

.method public final equals(Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 5

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivActionAnimatorStart;->animatorId:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/div2/DivActionAnimatorStart;->animatorId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 54
    iget-object v1, p0, Lcom/yandex/div2/DivActionAnimatorStart;->direction:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAnimationDirection;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p1, Lcom/yandex/div2/DivActionAnimatorStart;->direction:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivAnimationDirection;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-ne v1, v3, :cond_f

    .line 55
    iget-object v1, p0, Lcom/yandex/div2/DivActionAnimatorStart;->duration:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    iget-object v3, p1, Lcom/yandex/div2/DivActionAnimatorStart;->duration:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 56
    iget-object v1, p0, Lcom/yandex/div2/DivActionAnimatorStart;->endValue:Lcom/yandex/div2/DivTypedValue;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v4, p1, Lcom/yandex/div2/DivActionAnimatorStart;->endValue:Lcom/yandex/div2/DivTypedValue;

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivTypedValue;->equals(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_4

    :cond_5
    iget-object v1, p1, Lcom/yandex/div2/DivActionAnimatorStart;->endValue:Lcom/yandex/div2/DivTypedValue;

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v0

    :goto_4
    if-eqz v1, :cond_f

    .line 57
    iget-object v1, p0, Lcom/yandex/div2/DivActionAnimatorStart;->interpolator:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAnimationInterpolator;

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    iget-object v4, p1, Lcom/yandex/div2/DivActionAnimatorStart;->interpolator:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAnimationInterpolator;

    goto :goto_6

    :cond_8
    move-object v4, v2

    :goto_6
    if-ne v1, v4, :cond_f

    .line 58
    iget-object v1, p0, Lcom/yandex/div2/DivActionAnimatorStart;->repeatCount:Lcom/yandex/div2/DivCount;

    if-eqz v1, :cond_9

    iget-object v4, p1, Lcom/yandex/div2/DivActionAnimatorStart;->repeatCount:Lcom/yandex/div2/DivCount;

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivCount;->equals(Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_7

    :cond_9
    iget-object v1, p1, Lcom/yandex/div2/DivActionAnimatorStart;->repeatCount:Lcom/yandex/div2/DivCount;

    if-nez v1, :cond_a

    move v1, v3

    goto :goto_7

    :cond_a
    move v1, v0

    :goto_7
    if-eqz v1, :cond_f

    .line 59
    iget-object v1, p0, Lcom/yandex/div2/DivActionAnimatorStart;->startDelay:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_8

    :cond_b
    move-object v1, v2

    :goto_8
    iget-object v4, p1, Lcom/yandex/div2/DivActionAnimatorStart;->startDelay:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_c

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :cond_c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 60
    iget-object v1, p0, Lcom/yandex/div2/DivActionAnimatorStart;->startValue:Lcom/yandex/div2/DivTypedValue;

    iget-object p1, p1, Lcom/yandex/div2/DivActionAnimatorStart;->startValue:Lcom/yandex/div2/DivTypedValue;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivTypedValue;->equals(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    goto :goto_9

    :cond_d
    if-nez p1, :cond_e

    move p1, v3

    goto :goto_9

    :cond_e
    move p1, v0

    :goto_9
    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v0
.end method

.method public hash()I
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/yandex/div2/DivActionAnimatorStart;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/yandex/div2/DivActionAnimatorStart;->animatorId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/yandex/div2/DivActionAnimatorStart;->direction:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/yandex/div2/DivActionAnimatorStart;->duration:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/yandex/div2/DivActionAnimatorStart;->endValue:Lcom/yandex/div2/DivTypedValue;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div2/DivTypedValue;->hash()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/yandex/div2/DivActionAnimatorStart;->interpolator:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/yandex/div2/DivActionAnimatorStart;->repeatCount:Lcom/yandex/div2/DivCount;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/div2/DivCount;->hash()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/yandex/div2/DivActionAnimatorStart;->startDelay:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/yandex/div2/DivActionAnimatorStart;->startValue:Lcom/yandex/div2/DivTypedValue;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/div2/DivTypedValue;->hash()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivActionAnimatorStart;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 84
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionAnimatorStartJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$EntityParserImpl;

    .line 86
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivActionAnimatorStartJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionAnimatorStart;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
