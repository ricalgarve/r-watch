.class public final Lio/appmetrica/analytics/impl/Yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/c;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/e0;

.field public final b:Lio/appmetrica/analytics/impl/An;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yb;->a:Lio/appmetrica/analytics/impl/e0;

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/An;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/An;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yb;->b:Lio/appmetrica/analytics/impl/An;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Yb;Lio/appmetrica/analytics/impl/U;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Yb;->a:Lio/appmetrica/analytics/impl/e0;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/e0;->a(Lio/appmetrica/analytics/impl/U;)V

    return-void
.end method


# virtual methods
.method public final onAppNotResponding()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yb;->b:Lio/appmetrica/analytics/impl/An;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/An;->a:Lio/appmetrica/analytics/impl/zn;

    .line 3
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/zn;->a()Ljava/lang/Thread;

    move-result-object v1

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/U;

    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, v0, Lio/appmetrica/analytics/impl/An;->a:Lio/appmetrica/analytics/impl/zn;

    invoke-interface {v4}, Lio/appmetrica/analytics/impl/zn;->b()[Ljava/lang/StackTraceElement;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v4, v3

    .line 11
    :catch_1
    :cond_0
    :goto_0
    iget-object v5, v0, Lio/appmetrica/analytics/impl/An;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    invoke-interface {v5, v1, v4}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/tn;

    .line 12
    invoke-virtual {v0, v1, v3}, Lio/appmetrica/analytics/impl/An;->a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lio/appmetrica/analytics/impl/An;->c:Lio/appmetrica/analytics/impl/M6;

    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/tn;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x4;->c:Lio/appmetrica/analytics/impl/n4;

    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/Yb$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v2}, Lio/appmetrica/analytics/impl/Yb$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/Yb;Lio/appmetrica/analytics/impl/U;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
