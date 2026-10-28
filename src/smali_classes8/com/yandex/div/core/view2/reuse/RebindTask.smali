.class public final Lcom/yandex/div/core/view2/reuse/RebindTask;
.super Ljava/lang/Object;
.source "RebindTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/reuse/RebindTask$Companion;,
        Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRebindTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RebindTask.kt\ncom/yandex/div/core/view2/reuse/RebindTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1855#2,2:241\n1855#2:243\n1856#2:245\n1855#2,2:246\n1855#2,2:248\n1855#2,2:250\n1855#2,2:252\n1855#2,2:254\n1855#2,2:256\n1855#2,2:258\n1855#2,2:260\n1#3:244\n*S KotlinDebug\n*F\n+ 1 RebindTask.kt\ncom/yandex/div/core/view2/reuse/RebindTask\n*L\n95#1:241,2\n118#1:243\n118#1:245\n135#1:246,2\n139#1:248,2\n152#1:250,2\n182#1:252,2\n195#1:254,2\n200#1:256,2\n205#1:258,2\n212#1:260,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 82\u00020\u0001:\u000289B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ \u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0002J\u0006\u0010\'\u001a\u00020(J\u0010\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u000eH\u0002J\u0010\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020\u0013H\u0002J\u0018\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u0013H\u0002J&\u0010/\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&2\u0006\u00100\u001a\u000201J\u0010\u00102\u001a\u00020\u00182\u0006\u00100\u001a\u000201H\u0003J\u0018\u00103\u001a\u00020(2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0002R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006:"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/reuse/RebindTask;",
        "",
        "div2View",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divBinder",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "oldResolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "newResolver",
        "reporter",
        "Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)V",
        "aloneExisting",
        "",
        "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
        "aloneIds",
        "",
        "",
        "aloneNew",
        "Lcom/yandex/div/core/view2/reuse/NewToken;",
        "bindingPoints",
        "",
        "idsToBind",
        "rebindInProgress",
        "",
        "getRebindInProgress",
        "()Z",
        "setRebindInProgress",
        "(Z)V",
        "reusableList",
        "Lcom/yandex/div/core/view2/reuse/ReusableTokenList;",
        "getReusableList",
        "()Lcom/yandex/div/core/view2/reuse/ReusableTokenList;",
        "calculateDiff",
        "oldDivData",
        "Lcom/yandex/div2/DivData;",
        "newDivData",
        "rootView",
        "Landroid/view/ViewGroup;",
        "clear",
        "",
        "doNodeInExistingMode",
        "token",
        "doNodeInNewMode",
        "newToken",
        "doNodeInSameMode",
        "existingToken",
        "prepareAndRebind",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "rebind",
        "releaseIfNecessary",
        "div",
        "Lcom/yandex/div2/Div;",
        "view",
        "Landroid/view/View;",
        "Companion",
        "UnsupportedElementException",
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
.field public static final Companion:Lcom/yandex/div/core/view2/reuse/RebindTask$Companion;

.field public static final TAG:Ljava/lang/String; = "RebindTask"


# instance fields
.field private final aloneExisting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;"
        }
    .end annotation
.end field

.field private final aloneIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;"
        }
    .end annotation
.end field

.field private final aloneNew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/NewToken;",
            ">;"
        }
    .end annotation
.end field

.field private final bindingPoints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;"
        }
    .end annotation
.end field

.field private final div2View:Lcom/yandex/div/core/view2/Div2View;

.field private final divBinder:Lcom/yandex/div/core/view2/DivBinder;

.field private final idsToBind:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
            ">;"
        }
    .end annotation
.end field

.field private final newResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final oldResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private rebindInProgress:Z

.field private final reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

.field private final reusableList:Lcom/yandex/div/core/view2/reuse/ReusableTokenList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/reuse/RebindTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/reuse/RebindTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/reuse/RebindTask;->Companion:Lcom/yandex/div/core/view2/reuse/RebindTask$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)V
    .locals 1

    const-string v0, "div2View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 19
    iput-object p2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 20
    iput-object p3, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->oldResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 21
    iput-object p4, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->newResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 22
    iput-object p5, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->idsToBind:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneExisting:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneNew:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneIds:Ljava/util/Map;

    .line 32
    new-instance p1, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    invoke-direct {p1}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reusableList:Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    return-void
.end method

.method private final calculateDiff(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Landroid/view/ViewGroup;)Z
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/Div2View;->stateToBind(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->oldResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, v1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toItemBuilderResult(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object p1

    .line 72
    new-instance v1, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 74
    check-cast p3, Landroid/view/View;

    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p1, v0, p3, v2}, Lcom/yandex/div/core/view2/reuse/ExistingToken;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILandroid/view/View;Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    .line 78
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/Div2View;->stateToBind(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    if-nez p1, :cond_1

    goto :goto_2

    .line 82
    :cond_1
    new-instance p2, Lcom/yandex/div/core/view2/reuse/NewToken;

    .line 83
    iget-object p3, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->newResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toItemBuilderResult(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object p1

    .line 82
    invoke-direct {p2, p1, v0, v2}, Lcom/yandex/div/core/view2/reuse/NewToken;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILcom/yandex/div/core/view2/reuse/ExistingToken;)V

    .line 88
    move-object p1, p2

    check-cast p1, Lcom/yandex/div/core/view2/reuse/Token;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->isCombinable(Lcom/yandex/div/core/view2/reuse/Token;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    invoke-direct {p0, v1, p2}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInSameMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInExistingMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    .line 92
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInNewMode(Lcom/yandex/div/core/view2/reuse/NewToken;)V

    .line 95
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneNew:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 241
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/core/view2/reuse/NewToken;

    .line 96
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/NewToken;->getLastExistingParent()Lcom/yandex/div/core/view2/reuse/ExistingToken;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p1, p0

    check-cast p1, Lcom/yandex/div/core/view2/reuse/RebindTask;

    .line 97
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;->onComplexRebindNoExistingParent()V

    return v0

    .line 101
    :cond_3
    iget-object p3, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reusableList:Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    invoke-virtual {p3, p2}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->remove(Lcom/yandex/div/core/view2/reuse/ExistingToken;)Z

    .line 102
    iget-object p3, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 78
    :cond_5
    :goto_2
    move-object p1, p0

    check-cast p1, Lcom/yandex/div/core/view2/reuse/RebindTask;

    .line 79
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;->onComplexRebindNoDivInState()V

    return v0

    .line 68
    :cond_6
    :goto_3
    move-object p1, p0

    check-cast p1, Lcom/yandex/div/core/view2/reuse/RebindTask;

    .line 69
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;->onComplexRebindNoDivInState()V

    return v0
.end method

.method private final doNodeInExistingMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V
    .locals 2

    .line 145
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneIds:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneExisting:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 152
    invoke-static {p1, v1, v0, v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getChildrenTokens$default(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/ExistingToken;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 153
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInExistingMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final doNodeInNewMode(Lcom/yandex/div/core/view2/reuse/NewToken;)V
    .locals 11

    .line 158
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneExisting:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    move-object v4, p1

    check-cast v4, Lcom/yandex/div/core/view2/reuse/Token;

    invoke-virtual {v3, v4}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->isCombinable(Lcom/yandex/div/core/view2/reuse/Token;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    if-eqz v1, :cond_2

    .line 161
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneExisting:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162
    invoke-direct {p0, v1, p1}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInSameMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)V

    return-void

    .line 164
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/NewToken;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneIds:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 168
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/NewToken;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 169
    sget-object v3, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    .line 170
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v4

    .line 171
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/NewToken;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v5

    .line 172
    iget-object v6, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->oldResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 173
    iget-object v7, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->newResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 169
    invoke-static/range {v3 .. v10}, Lcom/yandex/div/core/view2/animations/DivComparator;->areValuesReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneIds:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {v2, p1}, Lcom/yandex/div/core/view2/reuse/util/RebindTokenUtilsKt;->combineTokens(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)Lcom/yandex/div/core/view2/reuse/ExistingToken;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->idsToBind:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneNew:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/NewToken;->getChildrenTokens()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/reuse/NewToken;

    .line 183
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInNewMode(Lcom/yandex/div/core/view2/reuse/NewToken;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final doNodeInSameMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)V
    .locals 7

    .line 112
    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/reuse/util/RebindTokenUtilsKt;->combineTokens(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)Lcom/yandex/div/core/view2/reuse/ExistingToken;

    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->setLastExistingParent(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    .line 115
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/reuse/NewToken;->getChildrenTokens()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 118
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getChildrenTokens(Lcom/yandex/div/core/view2/reuse/ExistingToken;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 119
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/div/core/view2/reuse/NewToken;

    move-object v6, v2

    check-cast v6, Lcom/yandex/div/core/view2/reuse/Token;

    invoke-virtual {v5, v6}, Lcom/yandex/div/core/view2/reuse/NewToken;->isCombinable(Lcom/yandex/div/core/view2/reuse/Token;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/yandex/div/core/view2/reuse/NewToken;

    if-eqz v4, :cond_2

    .line 122
    invoke-direct {p0, v2, v4}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInSameMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)V

    .line 123
    invoke-interface {p2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eq p1, v2, :cond_4

    .line 130
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 132
    :cond_4
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reusableList:Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->add(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    .line 135
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 136
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInExistingMode(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    goto :goto_3

    .line 139
    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    .line 248
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/core/view2/reuse/NewToken;

    .line 140
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/reuse/RebindTask;->doNodeInNewMode(Lcom/yandex/div/core/view2/reuse/NewToken;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method private final rebind(Lcom/yandex/div/core/state/DivStatePath;)Z
    .locals 5

    .line 190
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reusableList:Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;->onComplexRebindNothingToBind()V

    const/4 p1, 0x0

    return p1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneExisting:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 196
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/yandex/div/core/view2/reuse/RebindTask;->releaseIfNecessary(Lcom/yandex/div2/Div;Landroid/view/View;)V

    .line 197
    iget-object v2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 201
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/yandex/div/core/view2/reuse/RebindTask;->releaseIfNecessary(Lcom/yandex/div2/Div;Landroid/view/View;)V

    .line 202
    iget-object v2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    goto :goto_1

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 206
    iget-object v2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getParentToken()Lcom/yandex/div/core/view2/reuse/ExistingToken;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 208
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v2

    .line 209
    :cond_4
    iget-object v3, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1, p1}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    goto :goto_2

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->idsToBind:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 213
    iget-object v2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getParentToken()Lcom/yandex/div/core/view2/reuse/ExistingToken;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 215
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v2

    .line 216
    :cond_7
    iget-object v3, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1, p1}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    goto :goto_3

    .line 219
    :cond_8
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->clear()V

    .line 220
    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;->onComplexRebindSuccess()V

    const/4 p1, 0x1

    return p1
.end method

.method private final releaseIfNecessary(Lcom/yandex/div2/Div;Landroid/view/View;)V
    .locals 1

    .line 226
    instance-of v0, p1, Lcom/yandex/div2/Div$Custom;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 227
    :cond_0
    instance-of p1, p1, Lcom/yandex/div2/Div$Video;

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->visit(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->rebindInProgress:Z

    .line 57
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reusableList:Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->clear()V

    .line 58
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->bindingPoints:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 59
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneExisting:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->aloneNew:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getRebindInProgress()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->rebindInProgress:Z

    return v0
.end method

.method public final getReusableList()Lcom/yandex/div/core/view2/reuse/ReusableTokenList;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reusableList:Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    return-object v0
.end method

.method public final prepareAndRebind(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Landroid/view/ViewGroup;Lcom/yandex/div/core/state/DivStatePath;)Z
    .locals 1

    const-string v0, "oldDivData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDivData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->clear()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->rebindInProgress:Z

    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/reuse/RebindTask;->calculateDiff(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Landroid/view/ViewGroup;)Z

    move-result p1
    :try_end_0
    .catch Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    iget-object p2, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->reporter:Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    invoke-interface {p2, p1}, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;->onComplexRebindUnsupportedElementException(Lcom/yandex/div/core/view2/reuse/RebindTask$UnsupportedElementException;)V

    move p1, v0

    :goto_0
    if-nez p1, :cond_0

    return v0

    .line 52
    :cond_0
    invoke-direct {p0, p4}, Lcom/yandex/div/core/view2/reuse/RebindTask;->rebind(Lcom/yandex/div/core/state/DivStatePath;)Z

    move-result p1

    return p1
.end method

.method public final setRebindInProgress(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/reuse/RebindTask;->rebindInProgress:Z

    return-void
.end method
