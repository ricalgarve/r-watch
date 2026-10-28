.class public final Lio/appmetrica/analytics/impl/Ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Pc;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Oc;

.field public final b:Lio/appmetrica/analytics/impl/Oc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/M9;Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/kf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/Oc;

    invoke-direct {v0, p2, p3, p4}, Lio/appmetrica/analytics/impl/Oc;-><init>(Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/kf;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ye;->a:Lio/appmetrica/analytics/impl/Oc;

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ye;->b:Lio/appmetrica/analytics/impl/Oc;

    .line 15
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Oc;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Ia;->a()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    move-result-object p2

    .line 21
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p4, Lio/appmetrica/analytics/impl/c8;->a:Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 22
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->w()Lio/appmetrica/analytics/impl/rk;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    .line 23
    new-instance v1, Lio/appmetrica/analytics/impl/Ye$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Ye$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/Ye;Lio/appmetrica/analytics/impl/M9;)V

    invoke-virtual {p2, p3, p4, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;->subscribe(JLio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;)V

    :cond_0
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Ye;Lio/appmetrica/analytics/impl/M9;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ye;->a:Lio/appmetrica/analytics/impl/Oc;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Oc;->a()V

    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/M9;->a()Lio/appmetrica/analytics/impl/L9;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/F5;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F5;->e()V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Y8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ye;->b:Lio/appmetrica/analytics/impl/Oc;

    return-object v0
.end method
