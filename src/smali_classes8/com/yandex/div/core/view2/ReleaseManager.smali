.class public Lcom/yandex/div/core/view2/ReleaseManager;
.super Ljava/lang/Object;
.source "ReleaseManager.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/ReleaseManager$Companion;,
        Lcom/yandex/div/core/view2/ReleaseManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReleaseManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReleaseManager.kt\ncom/yandex/div/core/view2/ReleaseManager\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n93#2,13:83\n1855#3,2:96\n*S KotlinDebug\n*F\n+ 1 ReleaseManager.kt\ncom/yandex/div/core/view2/ReleaseManager\n*L\n54#1:83,13\n30#1:96,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0011\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\tH\u0012J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\tH\u0016R6\u0010\u0005\u001a*\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006j\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008`\nX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0001X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/ReleaseManager;",
        "",
        "runtimeStoreProvider",
        "Lcom/yandex/div/core/expression/RuntimeStoreProvider;",
        "(Lcom/yandex/div/core/expression/RuntimeStoreProvider;)V",
        "divToRelease",
        "Ljava/util/HashMap;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "Lcom/yandex/div/core/view2/Div2View;",
        "Lkotlin/collections/HashMap;",
        "monitor",
        "observer",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "addLifecycleListener",
        "lifecycleOwner",
        "divView",
        "observeDivLifecycle",
        "",
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
.field public static final Companion:Lcom/yandex/div/core/view2/ReleaseManager$Companion;

.field public static final NOT_ATTACHED_TO_LIFECYCLE_WARNING:Ljava/lang/String; = "Attempt to bind a Div2View, which has no LifecycleOwner. Release event will not be caught! If you\'re using some long-lived resources, like a video player, call cleanup explicitly when you don\'t need Div2View anymore"

.field public static final TAG:Ljava/lang/String; = "ReleaseManager"


# instance fields
.field private final divToRelease:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/Set<",
            "Lcom/yandex/div/core/view2/Div2View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final monitor:Ljava/lang/Object;

.field private final observer:Landroidx/lifecycle/LifecycleEventObserver;

.field private final runtimeStoreProvider:Lcom/yandex/div/core/expression/RuntimeStoreProvider;


# direct methods
.method public static synthetic $r8$lambda$1FVbAOgBTtbuBy2GMJvZCF-SDSk(Lcom/yandex/div/core/view2/ReleaseManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/ReleaseManager;->observer$lambda$2(Lcom/yandex/div/core/view2/ReleaseManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/ReleaseManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/ReleaseManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/ReleaseManager;->Companion:Lcom/yandex/div/core/view2/ReleaseManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/expression/RuntimeStoreProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "runtimeStoreProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div/core/view2/ReleaseManager;->runtimeStoreProvider:Lcom/yandex/div/core/expression/RuntimeStoreProvider;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/ReleaseManager;->divToRelease:Ljava/util/HashMap;

    .line 24
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/ReleaseManager;->monitor:Ljava/lang/Object;

    .line 26
    new-instance p1, Lcom/yandex/div/core/view2/ReleaseManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/ReleaseManager$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/view2/ReleaseManager;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/ReleaseManager;->observer:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method

.method public static final synthetic access$addLifecycleListener(Lcom/yandex/div/core/view2/ReleaseManager;Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/ReleaseManager;->addLifecycleListener(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private addLifecycleListener(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/Object;
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/yandex/div/core/view2/ReleaseManager;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/ReleaseManager;->divToRelease:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/yandex/div/core/view2/ReleaseManager;->divToRelease:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/view2/ReleaseManager;->divToRelease:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yandex/div/core/view2/Div2View;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/ReleaseManager;->observer:Landroidx/lifecycle/LifecycleEventObserver;

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final observer$lambda$2(Lcom/yandex/div/core/view2/ReleaseManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/div/core/view2/ReleaseManager;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/yandex/div/core/view2/ReleaseManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 30
    iget-object p2, p0, Lcom/yandex/div/core/view2/ReleaseManager;->divToRelease:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_0

    const-string v1, "divToRelease[source]"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/Div2View;

    .line 31
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->cleanup()V

    .line 32
    iget-object v2, p0, Lcom/yandex/div/core/view2/ReleaseManager;->runtimeStoreProvider:Lcom/yandex/div/core/expression/RuntimeStoreProvider;

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->cleanupRuntime$div_release(Lcom/yandex/div/core/view2/Div2View;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/yandex/div/core/view2/ReleaseManager;->divToRelease:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public observeDivLifecycle(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 2

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/Div2Context;->getLifecycleOwner$div_release()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/view2/ReleaseManager;->addLifecycleListener(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/Object;

    return-void

    .line 54
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {p0, v0, p1}, Lcom/yandex/div/core/view2/ReleaseManager;->access$addLifecycleListener(Lcom/yandex/div/core/view2/ReleaseManager;Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/Object;

    return-void

    .line 60
    :cond_1
    const-string p1, "ReleaseManager"

    const-string v0, "Attempt to bind a Div2View, which has no LifecycleOwner. Release event will not be caught! If you\'re using some long-lived resources, like a video player, call cleanup explicitly when you don\'t need Div2View anymore"

    invoke-static {p1, v0}, Lcom/yandex/div/internal/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_2
    new-instance v1, Lcom/yandex/div/core/view2/ReleaseManager$observeDivLifecycle$$inlined$doOnAttach$1;

    invoke-direct {v1, v0, p1, p0}, Lcom/yandex/div/core/view2/ReleaseManager$observeDivLifecycle$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/ReleaseManager;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
