.class public final Lcom/yandex/div2/DivBorder;
.super Ljava/lang/Object;
.source "DivBorder.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivBorder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bBM\u0008\u0007\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJL\u0010\u0012\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rJ \u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0018\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div2/DivBorder;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "cornerRadius",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "cornersRadius",
        "Lcom/yandex/div2/DivCornersRadius;",
        "hasShadow",
        "",
        "shadow",
        "Lcom/yandex/div2/DivShadow;",
        "stroke",
        "Lcom/yandex/div2/DivStroke;",
        "(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div2/DivStroke;)V",
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
            "Lcom/yandex/div2/DivBorder;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivBorder$Companion;

.field private static final HAS_SHADOW_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final cornerRadius:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final cornersRadius:Lcom/yandex/div2/DivCornersRadius;

.field public final hasShadow:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final shadow:Lcom/yandex/div2/DivShadow;

.field public final stroke:Lcom/yandex/div2/DivStroke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivBorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivBorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivBorder;->Companion:Lcom/yandex/div2/DivBorder$Companion;

    .line 75
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivBorder;->HAS_SHADOW_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 85
    sget-object v0, Lcom/yandex/div2/DivBorder$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivBorder$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivBorder;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div2/DivBorder;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div2/DivStroke;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div2/DivStroke;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div2/DivCornersRadius;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div2/DivShadow;",
            "Lcom/yandex/div2/DivStroke;",
            ")V"
        }
    .end annotation

    const-string v0, "hasShadow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivBorder;->cornerRadius:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    iput-object p2, p0, Lcom/yandex/div2/DivBorder;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    .line 23
    iput-object p3, p0, Lcom/yandex/div2/DivBorder;->hasShadow:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    iput-object p4, p0, Lcom/yandex/div2/DivBorder;->shadow:Lcom/yandex/div2/DivShadow;

    .line 25
    iput-object p5, p0, Lcom/yandex/div2/DivBorder;->stroke:Lcom/yandex/div2/DivStroke;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div2/DivStroke;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 23
    sget-object p3, Lcom/yandex/div2/DivBorder;->HAS_SHADOW_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    goto :goto_0

    :cond_4
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 20
    invoke-direct/range {p1 .. p6}, Lcom/yandex/div2/DivBorder;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div2/DivStroke;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivBorder;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div2/DivStroke;ILjava/lang/Object;)Lcom/yandex/div2/DivBorder;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 55
    iget-object p1, p0, Lcom/yandex/div2/DivBorder;->cornerRadius:Lcom/yandex/div/json/expressions/Expression;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 56
    iget-object p2, p0, Lcom/yandex/div2/DivBorder;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 57
    iget-object p3, p0, Lcom/yandex/div2/DivBorder;->hasShadow:Lcom/yandex/div/json/expressions/Expression;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 58
    iget-object p4, p0, Lcom/yandex/div2/DivBorder;->shadow:Lcom/yandex/div2/DivShadow;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 59
    iget-object p5, p0, Lcom/yandex/div2/DivBorder;->stroke:Lcom/yandex/div2/DivStroke;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 54
    invoke-virtual/range {p2 .. p7}, Lcom/yandex/div2/DivBorder;->copy(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div2/DivStroke;)Lcom/yandex/div2/DivBorder;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivBorder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivBorder;->Companion:Lcom/yandex/div2/DivBorder$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivBorder$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivBorder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div2/DivStroke;)Lcom/yandex/div2/DivBorder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div2/DivCornersRadius;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div2/DivShadow;",
            "Lcom/yandex/div2/DivStroke;",
            ")",
            "Lcom/yandex/div2/DivBorder;"
        }
    .end annotation

    const-string v0, "hasShadow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/yandex/div2/DivBorder;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivBorder;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div2/DivStroke;)V

    return-object v1
.end method

.method public final equals(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 4

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivBorder;->cornerRadius:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p1, Lcom/yandex/div2/DivBorder;->cornerRadius:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 48
    iget-object v1, p0, Lcom/yandex/div2/DivBorder;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/yandex/div2/DivBorder;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivCornersRadius;->equals(Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz v1, :cond_9

    .line 49
    iget-object v1, p0, Lcom/yandex/div2/DivBorder;->hasShadow:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p1, Lcom/yandex/div2/DivBorder;->hasShadow:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v1, v3, :cond_9

    .line 50
    iget-object v1, p0, Lcom/yandex/div2/DivBorder;->shadow:Lcom/yandex/div2/DivShadow;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/yandex/div2/DivBorder;->shadow:Lcom/yandex/div2/DivShadow;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivShadow;->equals(Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->shadow:Lcom/yandex/div2/DivShadow;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    if-eqz v1, :cond_9

    .line 51
    iget-object v1, p0, Lcom/yandex/div2/DivBorder;->stroke:Lcom/yandex/div2/DivStroke;

    iget-object p1, p1, Lcom/yandex/div2/DivBorder;->stroke:Lcom/yandex/div2/DivStroke;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivStroke;->equals(Lcom/yandex/div2/DivStroke;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    goto :goto_3

    :cond_7
    if-nez p1, :cond_8

    move p1, v2

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_3
    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hash()I
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/yandex/div2/DivBorder;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/yandex/div2/DivBorder;->cornerRadius:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/yandex/div2/DivBorder;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div2/DivCornersRadius;->hash()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/yandex/div2/DivBorder;->hasShadow:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/yandex/div2/DivBorder;->shadow:Lcom/yandex/div2/DivShadow;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div2/DivShadow;->hash()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/yandex/div2/DivBorder;->stroke:Lcom/yandex/div2/DivStroke;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/div2/DivStroke;->hash()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivBorder;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 69
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivBorderJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivBorderJsonParser$EntityParserImpl;

    .line 71
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivBorderJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivBorder;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
