.class public final Lcom/vungle/ads/internal/util/ActivityManager;
.super Ljava/lang/Object;
.source "ActivityManager.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;,
        Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;,
        Lcom/vungle/ads/internal/util/ActivityManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityManager.kt\ncom/vungle/ads/internal/util/ActivityManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n1851#2,2:208\n1851#2,2:210\n*S KotlinDebug\n*F\n+ 1 ActivityManager.kt\ncom/vungle/ads/internal/util/ActivityManager\n*L\n86#1:208,2\n97#1:210,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0003()*B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u001a\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0019H\u0016J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010 \u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u000e\u0010!\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J.\u0010\"\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/ActivityManager;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "()V",
        "callbacks",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
        "foregroundActivityCount",
        "",
        "isAppInForeground",
        "",
        "isInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "targetActivityInfo",
        "Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;",
        "addListener",
        "",
        "callback",
        "deInit",
        "context",
        "Landroid/content/Context;",
        "init",
        "onActivityCreated",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "removeListener",
        "startActivitySafely",
        "deepLinkOverrideIntent",
        "Landroid/content/Intent;",
        "defaultIntent",
        "adOpenCallback",
        "Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;",
        "Companion",
        "LifeCycleCallback",
        "TargetActivityInfo",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

.field private static final TAG:Ljava/lang/String; = "ActivityManager"

.field private static final instance:Lcom/vungle/ads/internal/util/ActivityManager;


# instance fields
.field private final callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile foregroundActivityCount:I

.field private volatile isAppInForeground:Z

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile targetActivityInfo:Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 169
    new-instance v0, Lcom/vungle/ads/internal/util/ActivityManager;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/ActivityManager;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->instance:Lcom/vungle/ads/internal/util/ActivityManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static final synthetic access$addListener(Lcom/vungle/ads/internal/util/ActivityManager;Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->addListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    return-void
.end method

.method public static final synthetic access$deInit(Lcom/vungle/ads/internal/util/ActivityManager;Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->deInit(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/vungle/ads/internal/util/ActivityManager;
    .locals 1

    .line 14
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->instance:Lcom/vungle/ads/internal/util/ActivityManager;

    return-object v0
.end method

.method public static final synthetic access$init(Lcom/vungle/ads/internal/util/ActivityManager;Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$isAppInForeground(Lcom/vungle/ads/internal/util/ActivityManager;)Z
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->isAppInForeground()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTargetActivityInfo$p(Lcom/vungle/ads/internal/util/ActivityManager;Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->targetActivityInfo:Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;

    return-void
.end method

.method public static final synthetic access$startActivitySafely(Lcom/vungle/ads/internal/util/ActivityManager;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/util/ActivityManager;->startActivitySafely(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    move-result p0

    return p0
.end method

.method private final addListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final deInit(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    .line 51
    move-object v0, p0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->targetActivityInfo:Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;

    .line 54
    iput v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->foregroundActivityCount:I

    .line 55
    iput-boolean v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isAppInForeground:Z

    .line 56
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/vungle/ads/internal/util/ActivityManager;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    .line 42
    move-object v0, p0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v1, "ActivityManager"

    const-string v2, "Error initializing ActivityManager"

    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_1
    return-void
.end method

.method private final isAppInForeground()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isAppInForeground:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final startActivitySafely(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 128
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p4, :cond_1

    .line 129
    invoke-interface {p4, v0}, Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;->onDeeplinkClick(Z)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_4

    .line 133
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v0

    .line 140
    :goto_1
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to start activity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ActivityManager"

    invoke-virtual {v3, v4, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    .line 143
    :try_start_1
    invoke-interface {p4, v1}, Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;->onDeeplinkClick(Z)V

    :cond_2
    if-eqz p2, :cond_4

    if-nez p3, :cond_3

    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->foregroundActivityCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->foregroundActivityCount:I

    .line 76
    iget-boolean p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isAppInForeground:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->foregroundActivityCount:I

    if-ne p1, v0, :cond_2

    .line 77
    iput-boolean v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isAppInForeground:Z

    .line 79
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->targetActivityInfo:Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 81
    sget-object v1, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->getDeepLinkOverrideIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->getDefaultIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->getAdOpenCallback()Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    move-result-object p1

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    :cond_0
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->targetActivityInfo:Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast p1, Ljava/lang/Iterable;

    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    .line 87
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onForeground()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->foregroundActivityCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->foregroundActivityCount:I

    .line 94
    iget-boolean p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isAppInForeground:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->foregroundActivityCount:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isAppInForeground:Z

    .line 97
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast p1, Ljava/lang/Iterable;

    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    .line 98
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onBackground()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
