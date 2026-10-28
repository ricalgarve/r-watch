.class public final Lio/appmetrica/analytics/impl/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/mb;
.implements Lio/appmetrica/analytics/plugins/IPluginReporter;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public volatile b:Lio/appmetrica/analytics/impl/ti;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ck;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Nn;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Mj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Mj;-><init>(Lio/appmetrica/analytics/impl/Nn;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/U;)V
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Vj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Vj;-><init>(Lio/appmetrica/analytics/impl/U;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/lb;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ck;->b:Lio/appmetrica/analytics/impl/ti;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ck;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ck;->b:Lio/appmetrica/analytics/impl/ti;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/lb;->a(Lio/appmetrica/analytics/impl/mb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final clearAppEnvironment()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Xj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Xj;-><init>()V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 0

    return-object p0
.end method

.method public final pauseSession()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Gj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Gj;-><init>()V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Wj;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Wj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Nj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Nj;-><init>(Lio/appmetrica/analytics/AdRevenue;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Tj;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Tj;-><init>(Lio/appmetrica/analytics/AdRevenue;Z)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Uj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Uj;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Kj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Kj;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Pj;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Pj;-><init>(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Dj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/Dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 1

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Qj;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Qj;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Dj;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Cj;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Cj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Rj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Rj;-><init>(Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Zj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Zj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/ak;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/ak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/bk;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/bk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Jj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Jj;-><init>(Lio/appmetrica/analytics/Revenue;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Oj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Oj;-><init>(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ej;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ej;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ij;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ij;-><init>(Lio/appmetrica/analytics/profile/UserProfile;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final resumeSession()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Fj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fj;-><init>()V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Yj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Yj;-><init>()V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Lj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Lj;-><init>(Z)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Sj;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Sj;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Hj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Hj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    return-void
.end method
