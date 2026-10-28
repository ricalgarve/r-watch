.class public Lcom/yandex/div/core/view2/DivVisibilityActionTracker;
.super Ljava/lang/Object;
.source "DivVisibilityActionTracker.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivVisibilityActionTracker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivVisibilityActionTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivVisibilityActionTracker.kt\ncom/yandex/div/core/view2/DivVisibilityActionTracker\n+ 2 Views.kt\ncom/yandex/div/core/util/ViewsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 KAssert.kt\ncom/yandex/div/internal/KAssert\n+ 9 KLog.kt\ncom/yandex/div/internal/KLog\n+ 10 Handler.kt\nandroidx/core/os/HandlerKt\n*L\n1#1,353:1\n45#2,12:354\n71#2,4:366\n1855#3,2:370\n1855#3,2:372\n1477#3:376\n1502#3,3:377\n1505#3,3:387\n857#3,2:391\n1477#3:394\n1502#3,3:395\n1505#3,3:405\n1855#3:409\n1856#3:418\n857#3,2:419\n1253#3,2:426\n1256#3:432\n1313#4,2:374\n372#5,7:380\n372#5,7:398\n372#5,7:410\n215#6:390\n216#6:393\n215#6:408\n216#6:421\n1#7:417\n14#8,4:422\n49#9,4:428\n49#9,4:440\n38#10,7:433\n*S KotlinDebug\n*F\n+ 1 DivVisibilityActionTracker.kt\ncom/yandex/div/core/view2/DivVisibilityActionTracker\n*L\n102#1:354,12\n102#1:366,4\n126#1:370,2\n129#1:372,2\n206#1:376\n206#1:377,3\n206#1:387,3\n209#1:391,2\n217#1:394\n217#1:395,3\n217#1:405,3\n221#1:409\n221#1:418\n233#1:419,2\n291#1:426,2\n291#1:432\n184#1:374,2\n206#1:380,7\n217#1:398,7\n226#1:410,7\n208#1:390\n208#1:393\n219#1:408\n219#1:421\n262#1:422,4\n293#1:428,4\n321#1:440,4\n300#1:433,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0011\u0018\u0000 F2\u00020\u0001:\u0001FB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J*\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0008H\u0012J\"\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u0011H\u0016J\u0014\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00110+H\u0016J:\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0008\u0010!\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\"\u001a\u00020#2\u0006\u00101\u001a\u0002022\u0006\u0010$\u001a\u00020\u0008H\u0012J>\u00103\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u0010!\u001a\u00020\u000b2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020#052\u0006\u00106\u001a\u0002072\u0006\u0010$\u001a\u00020\u0008H\u0012J\"\u00108\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000b2\u0008\u00109\u001a\u0004\u0018\u00010\u0011H\u0016J \u0010:\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0011H\u0016J>\u0010;\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'2\u0006\u0010!\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u00112\u001a\u0010<\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00160=H\u0012JD\u0010>\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u00112\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@052\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\r05H\u0012JJ\u0010B\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0008\u0010!\u001a\u0004\u0018\u00010\u000b2\u0006\u0010)\u001a\u00020\u00112\u000e\u0008\u0002\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@052\u000e\u0008\u0002\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\r05H\u0017J \u0010C\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u00112\u0006\u00101\u001a\u000202H\u0012J\u0016\u0010D\u001a\u00020\u001e2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000b05H\u0017R\u000e\u0010\u0007\u001a\u00020\u0008X\u0092\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\nX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00110\u0010X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00110\nX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00160\nX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00110\nX\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
        "",
        "viewVisibilityCalculator",
        "Lcom/yandex/div/core/view2/ViewVisibilityCalculator;",
        "visibilityActionDispatcher",
        "Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;",
        "(Lcom/yandex/div/core/view2/ViewVisibilityCalculator;Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;)V",
        "appearTrackedTokens",
        "Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;",
        "appearedForDisappearActions",
        "Ljava/util/WeakHashMap;",
        "Landroid/view/View;",
        "",
        "Lcom/yandex/div2/DivDisappearAction;",
        "disappearTrackedTokens",
        "divWithWaitingDisappearActions",
        "Lcom/yandex/div/core/util/SynchronizedWeakHashMap;",
        "Lcom/yandex/div2/Div;",
        "enqueuedVisibilityActions",
        "handler",
        "Landroid/os/Handler;",
        "hasPostedUpdateVisibilityTask",
        "",
        "isEnabledObserver",
        "Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;",
        "previousVisibilityIsFull",
        "updateVisibilityTask",
        "Ljava/lang/Runnable;",
        "visibleActions",
        "cancelTracking",
        "",
        "compositeLogId",
        "Lcom/yandex/div/core/view2/CompositeLogId;",
        "view",
        "action",
        "Lcom/yandex/div2/DivSightAction;",
        "trackedTokens",
        "cancelTrackingViewsHierarchy",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "root",
        "div",
        "getDivWithWaitingDisappearActions",
        "",
        "shouldTrackVisibilityAction",
        "scope",
        "Lcom/yandex/div/core/view2/Div2View;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "visibilityPercentage",
        "",
        "startTracking",
        "actions",
        "",
        "delayMs",
        "",
        "startTrackingViewsHierarchy",
        "rootDiv",
        "trackDetachedView",
        "trackViewsHierarchy",
        "trackAction",
        "Lkotlin/Function2;",
        "trackVisibilityActions",
        "appearActions",
        "Lcom/yandex/div2/DivVisibilityAction;",
        "disappearActions",
        "trackVisibilityActionsOf",
        "updateVisibility",
        "updateVisibleViews",
        "viewList",
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
.field private static final Companion:Lcom/yandex/div/core/view2/DivVisibilityActionTracker$Companion;

.field public static final TAG:Ljava/lang/String; = "DivVisibilityActionTracker"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

.field private final appearedForDisappearActions:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/yandex/div2/DivDisappearAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final disappearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

.field private final divWithWaitingDisappearActions:Lcom/yandex/div/core/util/SynchronizedWeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/util/SynchronizedWeakHashMap<",
            "Landroid/view/View;",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation
.end field

.field private final enqueuedVisibilityActions:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private hasPostedUpdateVisibilityTask:Z

.field private final isEnabledObserver:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

.field private final previousVisibilityIsFull:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final updateVisibilityTask:Ljava/lang/Runnable;

.field private final viewVisibilityCalculator:Lcom/yandex/div/core/view2/ViewVisibilityCalculator;

.field private final visibilityActionDispatcher:Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

.field private final visibleActions:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QEqYMtLYR3aS4PXq-DXOkfkaWjY(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->updateVisibilityTask$lambda$0(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->Companion:Lcom/yandex/div/core/view2/DivVisibilityActionTracker$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/ViewVisibilityCalculator;Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "viewVisibilityCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityActionDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->viewVisibilityCalculator:Lcom/yandex/div/core/view2/ViewVisibilityCalculator;

    .line 34
    iput-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibilityActionDispatcher:Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    .line 37
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->handler:Landroid/os/Handler;

    .line 38
    new-instance p1, Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    invoke-direct {p1}, Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    .line 39
    new-instance p1, Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    invoke-direct {p1}, Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->disappearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    .line 41
    new-instance p1, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    .line 42
    new-instance p2, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$1;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$1;-><init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V

    check-cast p2, Lkotlin/jvm/functions/Function5;

    .line 49
    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$2;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$isEnabledObserver$2;-><init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V

    check-cast v0, Lkotlin/jvm/functions/Function5;

    .line 41
    invoke-direct {p1, p2, v0}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;-><init>(Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->isEnabledObserver:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    .line 57
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibleActions:Ljava/util/WeakHashMap;

    .line 58
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->enqueuedVisibilityActions:Ljava/util/WeakHashMap;

    .line 59
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->previousVisibilityIsFull:Ljava/util/WeakHashMap;

    .line 61
    new-instance p1, Lcom/yandex/div/core/util/SynchronizedWeakHashMap;

    invoke-direct {p1}, Lcom/yandex/div/core/util/SynchronizedWeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->divWithWaitingDisappearActions:Lcom/yandex/div/core/util/SynchronizedWeakHashMap;

    .line 63
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearedForDisappearActions:Ljava/util/WeakHashMap;

    .line 66
    new-instance p1, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->updateVisibilityTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getAppearTrackedTokens$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    return-object p0
.end method

.method public static final synthetic access$getAppearedForDisappearActions$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Ljava/util/WeakHashMap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearedForDisappearActions:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic access$getDisappearTrackedTokens$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->disappearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    return-object p0
.end method

.method public static final synthetic access$getDivWithWaitingDisappearActions$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/util/SynchronizedWeakHashMap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->divWithWaitingDisappearActions:Lcom/yandex/div/core/util/SynchronizedWeakHashMap;

    return-object p0
.end method

.method public static final synthetic access$getEnqueuedVisibilityActions$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Ljava/util/WeakHashMap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->enqueuedVisibilityActions:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getPreviousVisibilityIsFull$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Ljava/util/WeakHashMap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->previousVisibilityIsFull:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic access$getViewVisibilityCalculator$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/ViewVisibilityCalculator;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->viewVisibilityCalculator:Lcom/yandex/div/core/view2/ViewVisibilityCalculator;

    return-object p0
.end method

.method public static final synthetic access$getVisibilityActionDispatcher$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibilityActionDispatcher:Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    return-object p0
.end method

.method public static final synthetic access$isEnabledObserver$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->isEnabledObserver:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    return-object p0
.end method

.method public static final synthetic access$shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivSightAction;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivSightAction;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$trackVisibilityActions(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActions(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private cancelTracking(Lcom/yandex/div/core/view2/CompositeLogId;Landroid/view/View;Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V
    .locals 4

    .line 321
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 440
    sget-object v1, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelTracking: id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 441
    const-string v3, "DivVisibilityActionTracker"

    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTracking$2;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTracking$2;-><init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p4, p1, v0}, Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;->remove(Lcom/yandex/div/core/view2/CompositeLogId;Lkotlin/jvm/functions/Function1;)V

    .line 325
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearedForDisappearActions:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 326
    instance-of p4, p3, Lcom/yandex/div2/DivDisappearAction;

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 327
    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 328
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 329
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearedForDisappearActions:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->divWithWaitingDisappearActions:Lcom/yandex/div/core/util/SynchronizedWeakHashMap;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/util/SynchronizedWeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivSightAction;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z
    .locals 7

    .line 254
    instance-of v0, p4, Lcom/yandex/div2/DivVisibilityAction;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    int-to-long v3, p5

    .line 255
    move-object p5, p4

    check-cast p5, Lcom/yandex/div2/DivVisibilityAction;

    iget-object p5, p5, Lcom/yandex/div2/DivVisibilityAction;->visibilityPercentage:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p5, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p5, v3, v5

    if-ltz p5, :cond_0

    :goto_0
    move p5, v1

    goto :goto_3

    :cond_0
    :goto_1
    move p5, v2

    goto :goto_3

    .line 257
    :cond_1
    instance-of v0, p4, Lcom/yandex/div2/DivDisappearAction;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearedForDisappearActions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_0

    int-to-long v3, p5

    .line 259
    move-object p5, p4

    check-cast p5, Lcom/yandex/div2/DivDisappearAction;

    iget-object p5, p5, Lcom/yandex/div2/DivDisappearAction;->visibilityPercentage:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p5, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p5, v3, v5

    if-gtz p5, :cond_0

    goto :goto_0

    .line 262
    :cond_3
    sget-object p5, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 422
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 262
    const-string p5, "Trying to check visibility for class without known visibility range"

    .line 423
    invoke-static {p5}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    goto :goto_1

    .line 267
    :goto_3
    invoke-interface {p4}, Lcom/yandex/div2/DivSightAction;->getLogId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/CompositeLogIdKt;->compositeLogIdOf(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/core/view2/CompositeLogId;

    move-result-object p1

    .line 270
    invoke-virtual {p6, p1}, Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;->getLogId(Lcom/yandex/div/core/view2/CompositeLogId;)Lcom/yandex/div/core/view2/CompositeLogId;

    move-result-object p1

    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    if-eqz p5, :cond_4

    return v1

    :cond_4
    if-eqz p3, :cond_5

    if-nez p1, :cond_5

    if-eqz p5, :cond_8

    :cond_5
    if-eqz p3, :cond_6

    if-eqz p1, :cond_6

    if-nez p5, :cond_8

    :cond_6
    if-eqz p3, :cond_7

    if-eqz p1, :cond_7

    if-nez p5, :cond_7

    .line 276
    invoke-direct {p0, p1, p3, p4, p6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->cancelTracking(Lcom/yandex/div/core/view2/CompositeLogId;Landroid/view/View;Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V

    goto :goto_4

    :cond_7
    if-nez p3, :cond_8

    if-eqz p1, :cond_8

    const/4 p2, 0x0

    .line 277
    invoke-direct {p0, p1, p2, p4, p6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->cancelTracking(Lcom/yandex/div/core/view2/CompositeLogId;Landroid/view/View;Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V

    :cond_8
    :goto_4
    return v2
.end method

.method private startTracking(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Ljava/util/List;JLcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivSightAction;",
            ">;J",
            "Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;",
            ")V"
        }
    .end annotation

    .line 291
    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    check-cast v1, Ljava/util/Map;

    .line 426
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 427
    check-cast v2, Lcom/yandex/div2/DivSightAction;

    .line 292
    invoke-interface {v2}, Lcom/yandex/div2/DivSightAction;->getLogId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/yandex/div/core/view2/CompositeLogIdKt;->compositeLogIdOf(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/core/view2/CompositeLogId;

    move-result-object v3

    .line 293
    sget-object v4, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 428
    sget-object v5, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v4, v5}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startTracking: id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 429
    const-string v7, "DivVisibilityActionTracker"

    invoke-virtual {v4, v6, v7, v5}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_0
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 295
    :cond_1
    check-cast v1, Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 296
    const-string v0, "logIds"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-virtual {v0, v8}, Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;->add(Ljava/util/Map;)Z

    .line 297
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getLogId()Ljava/lang/String;

    move-result-object v6

    .line 300
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->handler:Landroid/os/Handler;

    .line 433
    new-instance v2, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-object v4, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;-><init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/Map;Ljava/util/List;)V

    check-cast v2, Ljava/lang/Runnable;

    move-wide p1, p5

    .line 437
    invoke-static {v0, v2, v8, p1, p2}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method private trackViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Lcom/yandex/div2/Div;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/yandex/div2/Div;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-interface {p4, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    instance-of p3, p2, Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 374
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 185
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/yandex/div/core/view2/Div2View;->takeBindingDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    move-result-object v0

    .line 186
    invoke-direct {p0, p1, p3, v0, p4}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private trackVisibilityActions(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/view/View;",
            "Lcom/yandex/div2/Div;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVisibilityAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearAction;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    .line 198
    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    .line 201
    iget-object v1, v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->viewVisibilityCalculator:Lcom/yandex/div/core/view2/ViewVisibilityCalculator;

    invoke-virtual {v1, v3}, Lcom/yandex/div/core/view2/ViewVisibilityCalculator;->calculateVisibilityPercentage(Landroid/view/View;)I

    move-result v5

    .line 202
    invoke-direct {v0, v3, v8, v5}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->updateVisibility(Landroid/view/View;Lcom/yandex/div2/Div;I)V

    .line 206
    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/Iterable;

    .line 376
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 378
    move-object v7, v6

    check-cast v7, Lcom/yandex/div2/DivVisibilityAction;

    .line 207
    check-cast v7, Lcom/yandex/div2/DivSightAction;

    invoke-static {v7}, Lcom/yandex/div/core/view2/divs/DivSightExtensionsKt;->getDuration(Lcom/yandex/div2/DivSightAction;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 380
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    .line 379
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 383
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_0
    check-cast v9, Ljava/util/List;

    .line 387
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 390
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 209
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    .line 391
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Lcom/yandex/div2/DivVisibilityAction;

    .line 210
    move-object v4, v1

    check-cast v4, Lcom/yandex/div2/DivSightAction;

    iget-object v6, v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivSightAction;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z

    move-result v4

    move v14, v5

    if-eqz v4, :cond_2

    .line 391
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v5, v14

    goto :goto_2

    :cond_3
    move v14, v5

    .line 209
    check-cast v7, Ljava/util/ArrayList;

    .line 212
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 213
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    iget-object v7, v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide v5, v10

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->startTracking(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Ljava/util/List;JLcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V

    goto :goto_3

    :cond_4
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :goto_3
    move v5, v14

    goto :goto_1

    :cond_5
    move v14, v5

    .line 217
    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/Iterable;

    .line 394
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 395
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 396
    move-object v6, v5

    check-cast v6, Lcom/yandex/div2/DivDisappearAction;

    .line 218
    check-cast v6, Lcom/yandex/div2/DivSightAction;

    invoke-static {v6}, Lcom/yandex/div/core/view2/divs/DivSightExtensionsKt;->getDuration(Lcom/yandex/div2/DivSightAction;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 398
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    .line 397
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 401
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 405
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 408
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 221
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 409
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/div2/DivDisappearAction;

    .line 222
    iget-object v13, v12, Lcom/yandex/div2/DivDisappearAction;->visibilityPercentage:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v13, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    move/from16 p6, v7

    int-to-long v6, v14

    cmp-long v6, v6, v15

    const/4 v7, 0x1

    if-lez v6, :cond_9

    move v6, v7

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    if-nez p6, :cond_b

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_8
    if-eqz v6, :cond_8

    .line 226
    iget-object v6, v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearedForDisappearActions:Ljava/util/WeakHashMap;

    check-cast v6, Ljava/util/Map;

    .line 410
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_c

    .line 226
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v13, Ljava/util/Set;

    .line 413
    invoke-interface {v6, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_c
    check-cast v13, Ljava/util/Set;

    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move/from16 p6, v7

    if-eqz p6, :cond_e

    .line 230
    iget-object v5, v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->divWithWaitingDisappearActions:Lcom/yandex/div/core/util/SynchronizedWeakHashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    .line 419
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Lcom/yandex/div2/DivDisappearAction;

    .line 234
    move-object v4, v1

    check-cast v4, Lcom/yandex/div2/DivSightAction;

    iget-object v6, v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->disappearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    move-object/from16 v1, p1

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivSightAction;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 419
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_9

    .line 233
    :cond_10
    check-cast v7, Ljava/util/ArrayList;

    .line 236
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 237
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    iget-object v7, v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->disappearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide v5, v10

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->startTracking(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Ljava/util/List;JLcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V

    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto/16 :goto_5

    :cond_12
    return-void
.end method

.method public static synthetic trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 92
    invoke-virtual {p4}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p5

    invoke-static {p5}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getAllAppearActions(Lcom/yandex/div2/DivBase;)Ljava/util/List;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 93
    invoke-virtual {p4}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p5

    invoke-static {p5}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getAllDisappearActions(Lcom/yandex/div2/DivBase;)Ljava/util/List;

    move-result-object p6

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 87
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackVisibilityActionsOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updateVisibility(Landroid/view/View;Lcom/yandex/div2/Div;I)V
    .locals 0

    if-lez p3, :cond_0

    .line 338
    iget-object p3, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibleActions:Ljava/util/WeakHashMap;

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 340
    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibleActions:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :goto_0
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->hasPostedUpdateVisibilityTask:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 344
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->hasPostedUpdateVisibilityTask:Z

    .line 345
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->updateVisibilityTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static final updateVisibilityTask$lambda$0(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibilityActionDispatcher:Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibleActions:Ljava/util/WeakHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->dispatchVisibleViewsChanged(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->hasPostedUpdateVisibilityTask:Z

    return-void
.end method


# virtual methods
.method public cancelTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTrackingViewsHierarchy$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$cancelTrackingViewsHierarchy$1;-><init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/BindingContext;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public getDivWithWaitingDisappearActions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->divWithWaitingDisappearActions:Lcom/yandex/div/core/util/SynchronizedWeakHashMap;

    invoke-virtual {v0}, Lcom/yandex/div/core/util/SynchronizedWeakHashMap;->createMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public startTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTrackingViewsHierarchy$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTrackingViewsHierarchy$1;-><init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/BindingContext;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public trackDetachedView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getDisappearActions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    .line 143
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 148
    invoke-static {v0, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->filterEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    .line 142
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActions(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public trackVisibilityActionsOf(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/view/View;",
            "Lcom/yandex/div2/Div;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVisibilityAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearAction;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const-string v1, "scope"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolver"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "div"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appearActions"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disappearActions"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    move-object v7, v9

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 96
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v2

    if-eqz p3, :cond_5

    .line 100
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->enqueuedVisibilityActions:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 354
    :cond_1
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isHierarchyLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_3

    .line 105
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$isEnabledObserver$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    move-result-object v1

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->observe(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/Div;Ljava/util/List;)V

    .line 112
    invoke-static {v8, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->filterEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v5

    .line 113
    invoke-static {v9, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->filterEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 107
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$trackVisibilityActions(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;)V

    .line 117
    :cond_2
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$getEnqueuedVisibilityActions$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 365
    :cond_3
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->access$farthestLayoutCaller(Landroid/view/View;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;

    move-object v3, p0

    move-object v1, p1

    move-object v5, p2

    move-object v4, p3

    move-object v7, v6

    move-object v6, p4

    invoke-direct/range {v0 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v10, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    :cond_4
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->enqueuedVisibilityActions:Ljava/util/WeakHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 125
    :cond_5
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->isEnabledObserver:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v1, v6}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->cancelObserving(Ljava/lang/Iterable;)V

    .line 126
    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/Iterable;

    .line 370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivVisibilityAction;

    .line 127
    move-object v4, v1

    check-cast v4, Lcom/yandex/div2/DivSightAction;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->appearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivSightAction;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z

    goto :goto_0

    .line 372
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivDisappearAction;

    .line 130
    move-object v4, v1

    check-cast v4, Lcom/yandex/div2/DivSightAction;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->disappearTrackedTokens:Lcom/yandex/div/core/view2/DivVisibilityTokenHolder;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->shouldTrackVisibilityAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivSightAction;ILcom/yandex/div/core/view2/DivVisibilityTokenHolder;)Z

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public updateVisibleViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->visibleActions:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 80
    :cond_1
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->hasPostedUpdateVisibilityTask:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->hasPostedUpdateVisibilityTask:Z

    .line 82
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->updateVisibilityTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
