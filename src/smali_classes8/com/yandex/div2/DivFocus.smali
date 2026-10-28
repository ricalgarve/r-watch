.class public final Lcom/yandex/div2/DivFocus;
.super Ljava/lang/Object;
.source "DivFocus.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivFocus$Companion;,
        Lcom/yandex/div2/DivFocus$NextFocusIds;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivFocus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivFocus.kt\ncom/yandex/div2/DivFocus\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1#2:154\n44#3,5:155\n49#3,2:162\n51#3:165\n44#3,5:166\n49#3,2:173\n51#3:176\n44#3,5:177\n49#3,2:184\n51#3:187\n1864#4,2:160\n1866#4:164\n1864#4,2:171\n1866#4:175\n1864#4,2:182\n1866#4:186\n*S KotlinDebug\n*F\n+ 1 DivFocus.kt\ncom/yandex/div2/DivFocus\n*L\n47#1:155,5\n47#1:162,2\n47#1:165\n50#1:166,5\n50#1:173,2\n50#1:176\n51#1:177,5\n51#1:184,2\n51#1:187\n47#1:160,2\n47#1:164\n50#1:171,2\n50#1:175\n51#1:182,2\n51#1:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0002\u001b\u001cBU\u0008\u0007\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\rJT\u0010\u0011\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004J \u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0018\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div2/DivFocus;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "background",
        "",
        "Lcom/yandex/div2/DivBackground;",
        "border",
        "Lcom/yandex/div2/DivBorder;",
        "nextFocusIds",
        "Lcom/yandex/div2/DivFocus$NextFocusIds;",
        "onBlur",
        "Lcom/yandex/div2/DivAction;",
        "onFocus",
        "(Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivFocus$NextFocusIds;Ljava/util/List;Ljava/util/List;)V",
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
        "NextFocusIds",
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
            "Lcom/yandex/div2/DivFocus;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivFocus$Companion;


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final background:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivBackground;",
            ">;"
        }
    .end annotation
.end field

.field public final border:Lcom/yandex/div2/DivBorder;

.field public final nextFocusIds:Lcom/yandex/div2/DivFocus$NextFocusIds;

.field public final onBlur:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field public final onFocus:Ljava/util/List;
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
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivFocus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivFocus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivFocus;->Companion:Lcom/yandex/div2/DivFocus$Companion;

    .line 83
    sget-object v0, Lcom/yandex/div2/DivFocus$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivFocus$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivFocus;->CREATOR:Lkotlin/jvm/functions/Function2;

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

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div2/DivFocus;-><init>(Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivFocus$NextFocusIds;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivFocus$NextFocusIds;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Lcom/yandex/div2/DivBorder;",
            "Lcom/yandex/div2/DivFocus$NextFocusIds;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivFocus;->background:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lcom/yandex/div2/DivFocus;->border:Lcom/yandex/div2/DivBorder;

    .line 23
    iput-object p3, p0, Lcom/yandex/div2/DivFocus;->nextFocusIds:Lcom/yandex/div2/DivFocus$NextFocusIds;

    .line 24
    iput-object p4, p0, Lcom/yandex/div2/DivFocus;->onBlur:Ljava/util/List;

    .line 25
    iput-object p5, p0, Lcom/yandex/div2/DivFocus;->onFocus:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivFocus$NextFocusIds;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move-object p3, v0

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
    invoke-direct/range {p1 .. p6}, Lcom/yandex/div2/DivFocus;-><init>(Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivFocus$NextFocusIds;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivFocus;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivFocus$NextFocusIds;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/div2/DivFocus;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 55
    iget-object p1, p0, Lcom/yandex/div2/DivFocus;->background:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 56
    iget-object p2, p0, Lcom/yandex/div2/DivFocus;->border:Lcom/yandex/div2/DivBorder;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 57
    iget-object p3, p0, Lcom/yandex/div2/DivFocus;->nextFocusIds:Lcom/yandex/div2/DivFocus$NextFocusIds;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 58
    iget-object p4, p0, Lcom/yandex/div2/DivFocus;->onBlur:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 59
    iget-object p5, p0, Lcom/yandex/div2/DivFocus;->onFocus:Ljava/util/List;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 54
    invoke-virtual/range {p2 .. p7}, Lcom/yandex/div2/DivFocus;->copy(Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivFocus$NextFocusIds;Ljava/util/List;Ljava/util/List;)Lcom/yandex/div2/DivFocus;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFocus;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivFocus;->Companion:Lcom/yandex/div2/DivFocus$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivFocus$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivFocus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivFocus$NextFocusIds;Ljava/util/List;Ljava/util/List;)Lcom/yandex/div2/DivFocus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Lcom/yandex/div2/DivBorder;",
            "Lcom/yandex/div2/DivFocus$NextFocusIds;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)",
            "Lcom/yandex/div2/DivFocus;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/yandex/div2/DivFocus;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div2/DivFocus;-><init>(Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivFocus$NextFocusIds;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 7

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivFocus;->background:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/yandex/div2/DivFocus;->background:Ljava/util/List;

    if-nez v2, :cond_1

    return v0

    .line 155
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto/16 :goto_9

    .line 159
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 161
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

    .line 162
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivBackground;

    check-cast v4, Lcom/yandex/div2/DivBackground;

    .line 47
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivBackground;->equals(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_9

    :cond_4
    move v3, v5

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/yandex/div2/DivFocus;->background:Ljava/util/List;

    if-nez v1, :cond_19

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/yandex/div2/DivFocus;->border:Lcom/yandex/div2/DivBorder;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v3, p1, Lcom/yandex/div2/DivFocus;->border:Lcom/yandex/div2/DivBorder;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivBorder;->equals(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lcom/yandex/div2/DivFocus;->border:Lcom/yandex/div2/DivBorder;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_1

    :cond_8
    move v1, v0

    :goto_1
    if-eqz v1, :cond_19

    .line 49
    iget-object v1, p0, Lcom/yandex/div2/DivFocus;->nextFocusIds:Lcom/yandex/div2/DivFocus$NextFocusIds;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/yandex/div2/DivFocus;->nextFocusIds:Lcom/yandex/div2/DivFocus$NextFocusIds;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivFocus$NextFocusIds;->equals(Lcom/yandex/div2/DivFocus$NextFocusIds;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2

    :cond_9
    iget-object v1, p1, Lcom/yandex/div2/DivFocus;->nextFocusIds:Lcom/yandex/div2/DivFocus$NextFocusIds;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_2

    :cond_a
    move v1, v0

    :goto_2
    if-eqz v1, :cond_19

    .line 50
    iget-object v1, p0, Lcom/yandex/div2/DivFocus;->onBlur:Ljava/util/List;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/yandex/div2/DivFocus;->onBlur:Ljava/util/List;

    if-nez v3, :cond_b

    return v0

    .line 166
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_c

    goto :goto_4

    .line 170
    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 173
    :cond_d
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 50
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    move v4, v6

    goto :goto_3

    :cond_f
    iget-object v1, p1, Lcom/yandex/div2/DivFocus;->onBlur:Ljava/util/List;

    if-nez v1, :cond_11

    :cond_10
    move v1, v2

    goto :goto_5

    :cond_11
    :goto_4
    move v1, v0

    :goto_5
    if-eqz v1, :cond_19

    .line 51
    iget-object v1, p0, Lcom/yandex/div2/DivFocus;->onFocus:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/div2/DivFocus;->onFocus:Ljava/util/List;

    if-eqz v1, :cond_16

    if-nez p1, :cond_12

    return v0

    .line 177
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_13

    goto :goto_7

    .line 181
    :cond_13
    check-cast v1, Ljava/lang/Iterable;

    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 184
    :cond_14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivAction;

    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 51
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_7

    :cond_15
    move v3, v5

    goto :goto_6

    :cond_16
    if-nez p1, :cond_18

    :cond_17
    move p1, v2

    goto :goto_8

    :cond_18
    :goto_7
    move p1, v0

    :goto_8
    if-eqz p1, :cond_19

    return v2

    :cond_19
    :goto_9
    return v0
.end method

.method public hash()I
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/yandex/div2/DivFocus;->_hash:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/yandex/div2/DivFocus;->background:Ljava/util/List;

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

    check-cast v4, Lcom/yandex/div2/DivBackground;

    invoke-virtual {v4}, Lcom/yandex/div2/DivBackground;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    add-int/2addr v0, v3

    .line 37
    iget-object v1, p0, Lcom/yandex/div2/DivFocus;->border:Lcom/yandex/div2/DivBorder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div2/DivBorder;->hash()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/yandex/div2/DivFocus;->nextFocusIds:Lcom/yandex/div2/DivFocus$NextFocusIds;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/div2/DivFocus$NextFocusIds;->hash()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/yandex/div2/DivFocus;->onBlur:Ljava/util/List;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_3

    :cond_5
    move v3, v2

    :cond_6
    add-int/2addr v0, v3

    .line 40
    iget-object v1, p0, Lcom/yandex/div2/DivFocus;->onFocus:Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivAction;

    invoke-virtual {v3}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_4

    :cond_7
    add-int/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivFocus;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 69
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivFocusJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivFocusJsonParser$EntityParserImpl;

    .line 71
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivFocusJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivFocus;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
