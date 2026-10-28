.class public final Lio/appmetrica/analytics/impl/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/t0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s0;->a:Lio/appmetrica/analytics/impl/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->a:Lio/appmetrica/analytics/impl/t0;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/t0;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lio/appmetrica/analytics/impl/x4;->c:Lio/appmetrica/analytics/impl/n4;

    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/n4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v1

    new-instance v2, Lio/appmetrica/analytics/impl/r1;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/r1;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 13
    invoke-interface {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
