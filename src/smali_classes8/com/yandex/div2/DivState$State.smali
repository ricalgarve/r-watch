.class public final Lcom/yandex/div2/DivState$State;
.super Ljava/lang/Object;
.source "DivState.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivState$State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivState.kt\ncom/yandex/div2/DivState$State\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,390:1\n1#2:391\n44#3,5:392\n49#3,2:399\n51#3:402\n1864#4,2:397\n1866#4:401\n*S KotlinDebug\n*F\n+ 1 DivState.kt\ncom/yandex/div2/DivState$State\n*L\n354#1:392,5\n354#1:399,2\n354#1:402\n354#1:397,2\n354#1:401\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bBE\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rJF\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ \u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div2/DivState$State;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "animationIn",
        "Lcom/yandex/div2/DivAnimation;",
        "animationOut",
        "div",
        "Lcom/yandex/div2/Div;",
        "stateId",
        "",
        "swipeOutActions",
        "",
        "Lcom/yandex/div2/DivAction;",
        "(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/Div;Ljava/lang/String;Ljava/util/List;)V",
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
            "Lcom/yandex/div2/DivState$State;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivState$State$Companion;


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final animationIn:Lcom/yandex/div2/DivAnimation;

.field public final animationOut:Lcom/yandex/div2/DivAnimation;

.field public final div:Lcom/yandex/div2/Div;

.field public final stateId:Ljava/lang/String;

.field public final swipeOutActions:Ljava/util/List;
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

    new-instance v0, Lcom/yandex/div2/DivState$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivState$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivState$State;->Companion:Lcom/yandex/div2/DivState$State$Companion;

    .line 386
    sget-object v0, Lcom/yandex/div2/DivState$State$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivState$State$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivState$State;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/Div;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivAnimation;",
            "Lcom/yandex/div2/DivAnimation;",
            "Lcom/yandex/div2/Div;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stateId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/yandex/div2/DivState$State;->animationIn:Lcom/yandex/div2/DivAnimation;

    .line 325
    iput-object p2, p0, Lcom/yandex/div2/DivState$State;->animationOut:Lcom/yandex/div2/DivAnimation;

    .line 326
    iput-object p3, p0, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    .line 327
    iput-object p4, p0, Lcom/yandex/div2/DivState$State;->stateId:Ljava/lang/String;

    .line 328
    iput-object p5, p0, Lcom/yandex/div2/DivState$State;->swipeOutActions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/Div;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p6, v0

    goto :goto_0

    :cond_3
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 323
    invoke-direct/range {p1 .. p6}, Lcom/yandex/div2/DivState$State;-><init>(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/Div;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 323
    sget-object v0, Lcom/yandex/div2/DivState$State;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/Div;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/div2/DivState$State;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 358
    iget-object p1, p0, Lcom/yandex/div2/DivState$State;->animationIn:Lcom/yandex/div2/DivAnimation;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 359
    iget-object p2, p0, Lcom/yandex/div2/DivState$State;->animationOut:Lcom/yandex/div2/DivAnimation;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 360
    iget-object p3, p0, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 361
    iget-object p4, p0, Lcom/yandex/div2/DivState$State;->stateId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 362
    iget-object p5, p0, Lcom/yandex/div2/DivState$State;->swipeOutActions:Ljava/util/List;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 357
    invoke-virtual/range {p2 .. p7}, Lcom/yandex/div2/DivState$State;->copy(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/Div;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div2/DivState$State;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivState$State;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivState$State;->Companion:Lcom/yandex/div2/DivState$State$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivState$State$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivState$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/Div;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div2/DivState$State;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivAnimation;",
            "Lcom/yandex/div2/DivAnimation;",
            "Lcom/yandex/div2/Div;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)",
            "Lcom/yandex/div2/DivState$State;"
        }
    .end annotation

    const-string v0, "stateId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v1, Lcom/yandex/div2/DivState$State;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/DivState$State;-><init>(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/Div;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final equals(Lcom/yandex/div2/DivState$State;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 6

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivState$State;->animationIn:Lcom/yandex/div2/DivAnimation;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p1, Lcom/yandex/div2/DivState$State;->animationIn:Lcom/yandex/div2/DivAnimation;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAnimation;->equals(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/yandex/div2/DivState$State;->animationIn:Lcom/yandex/div2/DivAnimation;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_e

    .line 351
    iget-object v1, p0, Lcom/yandex/div2/DivState$State;->animationOut:Lcom/yandex/div2/DivAnimation;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/yandex/div2/DivState$State;->animationOut:Lcom/yandex/div2/DivAnimation;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAnimation;->equals(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/yandex/div2/DivState$State;->animationOut:Lcom/yandex/div2/DivAnimation;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz v1, :cond_e

    .line 352
    iget-object v1, p0, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/Div;->equals(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    if-eqz v1, :cond_e

    .line 353
    iget-object v1, p0, Lcom/yandex/div2/DivState$State;->stateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div2/DivState$State;->stateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 354
    iget-object v1, p0, Lcom/yandex/div2/DivState$State;->swipeOutActions:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/div2/DivState$State;->swipeOutActions:Ljava/util/List;

    if-eqz v1, :cond_b

    if-nez p1, :cond_7

    return v0

    .line 392
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_8

    goto :goto_4

    .line 396
    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    .line 398
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 399
    :cond_9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivAction;

    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 354
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move v3, v5

    goto :goto_3

    :cond_b
    if-nez p1, :cond_d

    :cond_c
    move p1, v2

    goto :goto_5

    :cond_d
    :goto_4
    move p1, v0

    :goto_5
    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public hash()I
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/yandex/div2/DivState$State;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 338
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/yandex/div2/DivState$State;->animationIn:Lcom/yandex/div2/DivAnimation;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div2/DivAnimation;->hash()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    .line 340
    iget-object v1, p0, Lcom/yandex/div2/DivState$State;->animationOut:Lcom/yandex/div2/DivAnimation;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div2/DivAnimation;->hash()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    .line 341
    iget-object v1, p0, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div2/Div;->hash()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    .line 342
    iget-object v1, p0, Lcom/yandex/div2/DivState$State;->stateId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    iget-object v1, p0, Lcom/yandex/div2/DivState$State;->swipeOutActions:Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivAction;

    invoke-virtual {v3}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :cond_4
    add-int/2addr v0, v2

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivState$State;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 372
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivStateStateJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 373
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivStateStateJsonParser$EntityParserImpl;

    .line 374
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivStateStateJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivState$State;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
