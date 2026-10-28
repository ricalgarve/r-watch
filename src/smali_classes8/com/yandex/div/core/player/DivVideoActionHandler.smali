.class public final Lcom/yandex/div/core/player/DivVideoActionHandler;
.super Ljava/lang/Object;
.source "DivVideoActionHandler.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/player/DivVideoActionHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivVideoActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivVideoActionHandler.kt\ncom/yandex/div/core/player/DivVideoActionHandler\n+ 2 KAssert.kt\ncom/yandex/div/internal/KAssert\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n14#2,4:126\n1855#3,2:130\n1855#3,2:132\n1855#3,2:134\n1855#3,2:136\n1855#3,2:138\n1855#3,2:140\n1855#3,2:142\n1855#3,2:144\n*S KotlinDebug\n*F\n+ 1 DivVideoActionHandler.kt\ncom/yandex/div/core/player/DivVideoActionHandler\n*L\n39#1:126,4\n47#1:130,2\n59#1:132,2\n67#1:134,2\n75#1:136,2\n83#1:138,2\n91#1:140,2\n99#1:142,2\n107#1:144,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000cJ\"\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/core/player/DivVideoActionHandler;",
        "",
        "videoViewMapper",
        "Lcom/yandex/div/core/player/DivVideoViewMapper;",
        "(Lcom/yandex/div/core/player/DivVideoViewMapper;)V",
        "findDivVideoWithId",
        "Lcom/yandex/div2/DivVideo;",
        "div",
        "Lcom/yandex/div2/DivBase;",
        "id",
        "",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "handleAction",
        "",
        "div2View",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divId",
        "action",
        "expressionResolver",
        "searchDivDataForVideo",
        "divData",
        "Lcom/yandex/div2/DivData;",
        "Companion",
        "div_release"
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
.field public static final Companion:Lcom/yandex/div/core/player/DivVideoActionHandler$Companion;

.field public static final PAUSE_COMMAND:Ljava/lang/String; = "pause"

.field public static final START_COMMAND:Ljava/lang/String; = "start"


# instance fields
.field private final videoViewMapper:Lcom/yandex/div/core/player/DivVideoViewMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/player/DivVideoActionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/player/DivVideoActionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/player/DivVideoActionHandler;->Companion:Lcom/yandex/div/core/player/DivVideoActionHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/player/DivVideoViewMapper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "videoViewMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yandex/div/core/player/DivVideoActionHandler;->videoViewMapper:Lcom/yandex/div/core/player/DivVideoViewMapper;

    return-void
.end method

.method private final findDivVideoWithId(Lcom/yandex/div2/DivBase;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivVideo;
    .locals 2

    .line 57
    instance-of v0, p1, Lcom/yandex/div2/DivVideo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/div2/DivVideo;

    return-object p1

    :cond_0
    return-object v1

    .line 58
    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/DivGallery;

    if-eqz v0, :cond_4

    .line 59
    check-cast p1, Lcom/yandex/div2/DivGallery;

    invoke-static {p1, p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivGallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 59
    invoke-virtual {p3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component1()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component2()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p3

    .line 60
    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lcom/yandex/div2/DivBase;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivVideo;

    move-result-object p3

    if-eqz p3, :cond_2

    return-object p3

    :cond_3
    return-object v1

    .line 66
    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/DivContainer;

    if-eqz v0, :cond_7

    .line 67
    check-cast p1, Lcom/yandex/div2/DivContainer;

    invoke-static {p1, p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 67
    invoke-virtual {p3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component1()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component2()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p3

    .line 68
    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lcom/yandex/div2/DivBase;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivVideo;

    move-result-object p3

    if-eqz p3, :cond_5

    return-object p3

    :cond_6
    return-object v1

    .line 74
    :cond_7
    instance-of v0, p1, Lcom/yandex/div2/DivGrid;

    if-eqz v0, :cond_a

    .line 75
    check-cast p1, Lcom/yandex/div2/DivGrid;

    invoke-static {p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivGrid;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    .line 76
    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lcom/yandex/div2/DivBase;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivVideo;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_9
    return-object v1

    .line 82
    :cond_a
    instance-of v0, p1, Lcom/yandex/div2/DivPager;

    if-eqz v0, :cond_d

    .line 83
    check-cast p1, Lcom/yandex/div2/DivPager;

    invoke-static {p1, p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 83
    invoke-virtual {p3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component1()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component2()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p3

    .line 84
    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lcom/yandex/div2/DivBase;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivVideo;

    move-result-object p3

    if-eqz p3, :cond_b

    return-object p3

    :cond_c
    return-object v1

    .line 90
    :cond_d
    instance-of v0, p1, Lcom/yandex/div2/DivTabs;

    if-eqz v0, :cond_10

    .line 91
    check-cast p1, Lcom/yandex/div2/DivTabs;

    iget-object p1, p1, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTabs$Item;

    .line 92
    iget-object v0, v0, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lcom/yandex/div2/DivBase;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivVideo;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    :cond_f
    return-object v1

    .line 98
    :cond_10
    instance-of v0, p1, Lcom/yandex/div2/DivCustom;

    if-eqz v0, :cond_13

    .line 99
    check-cast p1, Lcom/yandex/div2/DivCustom;

    iget-object p1, p1, Lcom/yandex/div2/DivCustom;->items:Ljava/util/List;

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Iterable;

    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    .line 100
    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lcom/yandex/div2/DivBase;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivVideo;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_12
    return-object v1

    .line 106
    :cond_13
    instance-of v0, p1, Lcom/yandex/div2/DivState;

    if-eqz v0, :cond_15

    .line 107
    check-cast p1, Lcom/yandex/div2/DivState;

    iget-object p1, p1, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivState$State;

    .line 108
    iget-object v0, v0, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 109
    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lcom/yandex/div2/DivBase;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivVideo;

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    :cond_15
    return-object v1
.end method

.method private final searchDivDataForVideo(Lcom/yandex/div2/DivData;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivVideo;
    .locals 1

    .line 47
    iget-object p1, p1, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivData$State;

    .line 48
    iget-object v0, v0, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->findDivVideoWithId(Lcom/yandex/div2/DivBase;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final handleAction(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    const-string v0, "div2View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/player/DivVideoActionHandler;->searchDivDataForVideo(Lcom/yandex/div2/DivData;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivVideo;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/player/DivVideoActionHandler;->videoViewMapper:Lcom/yandex/div/core/player/DivVideoViewMapper;

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/player/DivVideoViewMapper;->getPlayer(Lcom/yandex/div2/DivVideo;)Lcom/yandex/div/core/player/DivPlayer;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 36
    :cond_2
    const-string p2, "start"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/yandex/div/core/player/DivPlayer;->play()V

    goto :goto_0

    .line 37
    :cond_3
    const-string p2, "pause"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/yandex/div/core/player/DivPlayer;->pause()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 39
    :cond_4
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 126
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No such video action: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_5
    return v0
.end method
