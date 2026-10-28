.class public final Lcom/yandex/div2/DivRadialGradient;
.super Ljava/lang/Object;
.source "DivRadialGradient.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivRadialGradient$ColorPoint;,
        Lcom/yandex/div2/DivRadialGradient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivRadialGradient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivRadialGradient.kt\ncom/yandex/div2/DivRadialGradient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1#2:145\n44#3,5:146\n49#3,2:153\n51#3:156\n44#3,5:157\n49#3,2:164\n51#3:167\n1864#4,2:151\n1866#4:155\n1864#4,2:162\n1866#4:166\n*S KotlinDebug\n*F\n+ 1 DivRadialGradient.kt\ncom/yandex/div2/DivRadialGradient\n*L\n49#1:146,5\n49#1:153,2\n49#1:156\n50#1:157,5\n50#1:164,2\n50#1:167\n49#1:151,2\n49#1:155\n50#1:162,2\n50#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0002\u001b\u001cBI\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJH\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ \u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div2/DivRadialGradient;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "centerX",
        "Lcom/yandex/div2/DivRadialGradientCenter;",
        "centerY",
        "colorMap",
        "",
        "Lcom/yandex/div2/DivRadialGradient$ColorPoint;",
        "colors",
        "Lcom/yandex/div/json/expressions/ExpressionList;",
        "",
        "radius",
        "Lcom/yandex/div2/DivRadialGradientRadius;",
        "(Lcom/yandex/div2/DivRadialGradientCenter;Lcom/yandex/div2/DivRadialGradientCenter;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div2/DivRadialGradientRadius;)V",
        "_hash",
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
        "ColorPoint",
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
.field private static final CENTER_X_DEFAULT_VALUE:Lcom/yandex/div2/DivRadialGradientCenter$Relative;

.field private static final CENTER_Y_DEFAULT_VALUE:Lcom/yandex/div2/DivRadialGradientCenter$Relative;

.field private static final CREATOR:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div2/DivRadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivRadialGradient$Companion;

.field private static final RADIUS_DEFAULT_VALUE:Lcom/yandex/div2/DivRadialGradientRadius$Relative;

.field public static final TYPE:Ljava/lang/String; = "radial_gradient"


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final centerX:Lcom/yandex/div2/DivRadialGradientCenter;

.field public final centerY:Lcom/yandex/div2/DivRadialGradientCenter;

.field public final colorMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivRadialGradient$ColorPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final colors:Lcom/yandex/div/json/expressions/ExpressionList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final radius:Lcom/yandex/div2/DivRadialGradientRadius;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/div2/DivRadialGradient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivRadialGradient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivRadialGradient;->Companion:Lcom/yandex/div2/DivRadialGradient$Companion;

    .line 77
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

    sput-object v0, Lcom/yandex/div2/DivRadialGradient;->CENTER_X_DEFAULT_VALUE:Lcom/yandex/div2/DivRadialGradientCenter$Relative;

    .line 78
    new-instance v0, Lcom/yandex/div2/DivRadialGradientCenter$Relative;

    new-instance v1, Lcom/yandex/div2/DivRadialGradientRelativeCenter;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/DivRadialGradientRelativeCenter;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivRadialGradientCenter$Relative;-><init>(Lcom/yandex/div2/DivRadialGradientRelativeCenter;)V

    sput-object v0, Lcom/yandex/div2/DivRadialGradient;->CENTER_Y_DEFAULT_VALUE:Lcom/yandex/div2/DivRadialGradientCenter$Relative;

    .line 79
    new-instance v0, Lcom/yandex/div2/DivRadialGradientRadius$Relative;

    new-instance v1, Lcom/yandex/div2/DivRadialGradientRelativeRadius;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v3, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->FARTHEST_CORNER:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/DivRadialGradientRelativeRadius;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivRadialGradientRadius$Relative;-><init>(Lcom/yandex/div2/DivRadialGradientRelativeRadius;)V

    sput-object v0, Lcom/yandex/div2/DivRadialGradient;->RADIUS_DEFAULT_VALUE:Lcom/yandex/div2/DivRadialGradientRadius$Relative;

    .line 89
    sget-object v0, Lcom/yandex/div2/DivRadialGradient$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivRadialGradient$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivRadialGradient;->CREATOR:Lkotlin/jvm/functions/Function2;

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

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div2/DivRadialGradient;-><init>(Lcom/yandex/div2/DivRadialGradientCenter;Lcom/yandex/div2/DivRadialGradientCenter;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div2/DivRadialGradientRadius;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivRadialGradientCenter;Lcom/yandex/div2/DivRadialGradientCenter;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div2/DivRadialGradientRadius;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivRadialGradientCenter;",
            "Lcom/yandex/div2/DivRadialGradientCenter;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivRadialGradient$ColorPoint;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div2/DivRadialGradientRadius;",
            ")V"
        }
    .end annotation

    const-string v0, "centerX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radius"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivRadialGradient;->centerX:Lcom/yandex/div2/DivRadialGradientCenter;

    .line 22
    iput-object p2, p0, Lcom/yandex/div2/DivRadialGradient;->centerY:Lcom/yandex/div2/DivRadialGradientCenter;

    .line 23
    iput-object p3, p0, Lcom/yandex/div2/DivRadialGradient;->colorMap:Ljava/util/List;

    .line 24
    iput-object p4, p0, Lcom/yandex/div2/DivRadialGradient;->colors:Lcom/yandex/div/json/expressions/ExpressionList;

    .line 25
    iput-object p5, p0, Lcom/yandex/div2/DivRadialGradient;->radius:Lcom/yandex/div2/DivRadialGradientRadius;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/DivRadialGradientCenter;Lcom/yandex/div2/DivRadialGradientCenter;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div2/DivRadialGradientRadius;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 21
    sget-object p1, Lcom/yandex/div2/DivRadialGradient;->CENTER_X_DEFAULT_VALUE:Lcom/yandex/div2/DivRadialGradientCenter$Relative;

    check-cast p1, Lcom/yandex/div2/DivRadialGradientCenter;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 22
    sget-object p2, Lcom/yandex/div2/DivRadialGradient;->CENTER_Y_DEFAULT_VALUE:Lcom/yandex/div2/DivRadialGradientCenter$Relative;

    check-cast p2, Lcom/yandex/div2/DivRadialGradientCenter;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 25
    sget-object p5, Lcom/yandex/div2/DivRadialGradient;->RADIUS_DEFAULT_VALUE:Lcom/yandex/div2/DivRadialGradientRadius$Relative;

    check-cast p5, Lcom/yandex/div2/DivRadialGradientRadius;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 20
    invoke-direct/range {p2 .. p7}, Lcom/yandex/div2/DivRadialGradient;-><init>(Lcom/yandex/div2/DivRadialGradientCenter;Lcom/yandex/div2/DivRadialGradientCenter;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div2/DivRadialGradientRadius;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivRadialGradient;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivRadialGradient;Lcom/yandex/div2/DivRadialGradientCenter;Lcom/yandex/div2/DivRadialGradientCenter;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div2/DivRadialGradientRadius;ILjava/lang/Object;)Lcom/yandex/div2/DivRadialGradient;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 55
    iget-object p1, p0, Lcom/yandex/div2/DivRadialGradient;->centerX:Lcom/yandex/div2/DivRadialGradientCenter;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 56
    iget-object p2, p0, Lcom/yandex/div2/DivRadialGradient;->centerY:Lcom/yandex/div2/DivRadialGradientCenter;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 57
    iget-object p3, p0, Lcom/yandex/div2/DivRadialGradient;->colorMap:Ljava/util/List;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 58
    iget-object p4, p0, Lcom/yandex/div2/DivRadialGradient;->colors:Lcom/yandex/div/json/expressions/ExpressionList;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 59
    iget-object p5, p0, Lcom/yandex/div2/DivRadialGradient;->radius:Lcom/yandex/div2/DivRadialGradientRadius;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 54
    invoke-virtual/range {p2 .. p7}, Lcom/yandex/div2/DivRadialGradient;->copy(Lcom/yandex/div2/DivRadialGradientCenter;Lcom/yandex/div2/DivRadialGradientCenter;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div2/DivRadialGradientRadius;)Lcom/yandex/div2/DivRadialGradient;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivRadialGradient;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivRadialGradient;->Companion:Lcom/yandex/div2/DivRadialGradient$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivRadialGradient$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivRadialGradient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div2/DivRadialGradientCenter;Lcom/yandex/div2/DivRadialGradientCenter;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div2/DivRadialGradientRadius;)Lcom/yandex/div2/DivRadialGradient;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivRadialGradientCenter;",
            "Lcom/yandex/div2/DivRadialGradientCenter;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivRadialGradient$ColorPoint;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div2/DivRadialGradientRadius;",
            ")",
            "Lcom/yandex/div2/DivRadialGradient;"
        }
    .end annotation

    const-string v0, "centerX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radius"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/yandex/div2/DivRadialGradient;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivRadialGradient;-><init>(Lcom/yandex/div2/DivRadialGradientCenter;Lcom/yandex/div2/DivRadialGradientCenter;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div2/DivRadialGradientRadius;)V

    return-object v1
.end method

.method public final equals(Lcom/yandex/div2/DivRadialGradient;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 6

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->centerX:Lcom/yandex/div2/DivRadialGradientCenter;

    iget-object v2, p1, Lcom/yandex/div2/DivRadialGradient;->centerX:Lcom/yandex/div2/DivRadialGradientCenter;

    invoke-virtual {v1, v2, p2, p3}, Lcom/yandex/div2/DivRadialGradientCenter;->equals(Lcom/yandex/div2/DivRadialGradientCenter;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 48
    iget-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->centerY:Lcom/yandex/div2/DivRadialGradientCenter;

    iget-object v2, p1, Lcom/yandex/div2/DivRadialGradient;->centerY:Lcom/yandex/div2/DivRadialGradientCenter;

    invoke-virtual {v1, v2, p2, p3}, Lcom/yandex/div2/DivRadialGradientCenter;->equals(Lcom/yandex/div2/DivRadialGradientCenter;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 49
    iget-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->colorMap:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/yandex/div2/DivRadialGradient;->colorMap:Ljava/util/List;

    if-nez v2, :cond_1

    return v0

    .line 146
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto/16 :goto_3

    .line 150
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 153
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivRadialGradient$ColorPoint;

    check-cast v4, Lcom/yandex/div2/DivRadialGradient$ColorPoint;

    .line 49
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivRadialGradient$ColorPoint;->equals(Lcom/yandex/div2/DivRadialGradient$ColorPoint;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v5

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/yandex/div2/DivRadialGradient;->colorMap:Ljava/util/List;

    if-nez v1, :cond_d

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->colors:Lcom/yandex/div/json/expressions/ExpressionList;

    if-eqz v1, :cond_b

    invoke-interface {v1, p2}, Lcom/yandex/div/json/expressions/ExpressionList;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, p1, Lcom/yandex/div2/DivRadialGradient;->colors:Lcom/yandex/div/json/expressions/ExpressionList;

    if-eqz v2, :cond_a

    invoke-interface {v2, p3}, Lcom/yandex/div/json/expressions/ExpressionList;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 157
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_8

    goto :goto_3

    .line 161
    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 164
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_d

    move v3, v5

    goto :goto_1

    :cond_a
    :goto_2
    return v0

    .line 50
    :cond_b
    iget-object v1, p1, Lcom/yandex/div2/DivRadialGradient;->colors:Lcom/yandex/div/json/expressions/ExpressionList;

    if-nez v1, :cond_d

    .line 51
    :cond_c
    iget-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->radius:Lcom/yandex/div2/DivRadialGradientRadius;

    iget-object p1, p1, Lcom/yandex/div2/DivRadialGradient;->radius:Lcom/yandex/div2/DivRadialGradientRadius;

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivRadialGradientRadius;->equals(Lcom/yandex/div2/DivRadialGradientRadius;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    return p1

    :cond_d
    :goto_3
    return v0
.end method

.method public hash()I
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/yandex/div2/DivRadialGradient;->_hash:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->centerX:Lcom/yandex/div2/DivRadialGradientCenter;

    invoke-virtual {v1}, Lcom/yandex/div2/DivRadialGradientCenter;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->centerY:Lcom/yandex/div2/DivRadialGradientCenter;

    invoke-virtual {v1}, Lcom/yandex/div2/DivRadialGradientCenter;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->colorMap:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivRadialGradient$ColorPoint;

    invoke-virtual {v4}, Lcom/yandex/div2/DivRadialGradient$ColorPoint;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    add-int/2addr v0, v3

    .line 39
    iget-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->colors:Lcom/yandex/div/json/expressions/ExpressionList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    .line 40
    iget-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->radius:Lcom/yandex/div2/DivRadialGradientRadius;

    invoke-virtual {v1}, Lcom/yandex/div2/DivRadialGradientRadius;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivRadialGradient;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 69
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivRadialGradientJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivRadialGradientJsonParser$EntityParserImpl;

    .line 71
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivRadialGradientJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivRadialGradient;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
