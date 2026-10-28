.class public final Lio/appmetrica/analytics/screenshot/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/screenshot/impl/P;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/Q;

.field public volatile c:Lio/appmetrica/analytics/screenshot/impl/i;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/d;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/d;->b:Lio/appmetrica/analytics/screenshot/impl/Q;

    .line 10
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/a;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/screenshot/impl/a;-><init>(Lio/appmetrica/analytics/screenshot/impl/d;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/d;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/screenshot/impl/d;)Lio/appmetrica/analytics/screenshot/impl/i;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/d;->c:Lio/appmetrica/analytics/screenshot/impl/i;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/screenshot/impl/d;)Lio/appmetrica/analytics/screenshot/impl/Q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/d;->b:Lio/appmetrica/analytics/screenshot/impl/Q;

    return-object p0
.end method

.method public static final synthetic c(Lio/appmetrica/analytics/screenshot/impl/d;)Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/d;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    return-object p0
.end method

.method public static final d(Lio/appmetrica/analytics/screenshot/impl/d;)Landroid/app/Activity$ScreenCaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/d;->d:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity$ScreenCaptureCallback;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/16 v0, 0x22

    .line 4
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/d;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getActivityLifecycleRegistry()Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;

    move-result-object v0

    .line 10
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/c;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/screenshot/impl/c;-><init>(Lio/appmetrica/analytics/screenshot/impl/d;)V

    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->STARTED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 48
    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->STOPPED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 49
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/l;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/l;->a:Lio/appmetrica/analytics/screenshot/impl/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/d;->c:Lio/appmetrica/analytics/screenshot/impl/i;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "AndroidApiScreenshotCaptor"

    return-object v0
.end method
