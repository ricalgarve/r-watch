.class public final Lio/appmetrica/analytics/impl/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/sg;


# instance fields
.field public final a:Z

.field public final b:Lio/appmetrica/analytics/impl/Ji;

.field public final c:Lio/appmetrica/analytics/impl/jf;

.field public final d:Lio/appmetrica/analytics/impl/f8;

.field public final e:Lio/appmetrica/analytics/impl/Eg;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/jf;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/jf;->s()Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/impl/wg;-><init>(Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/jf;Landroid/os/Handler;Z)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/jf;Landroid/os/Handler;Z)V
    .locals 7

    .line 3
    new-instance v5, Lio/appmetrica/analytics/impl/f8;

    invoke-direct {v5, p4}, Lio/appmetrica/analytics/impl/f8;-><init>(Z)V

    new-instance v6, Lio/appmetrica/analytics/impl/Eg;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Eg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/wg;-><init>(Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/jf;Landroid/os/Handler;ZLio/appmetrica/analytics/impl/f8;Lio/appmetrica/analytics/impl/Eg;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/jf;Landroid/os/Handler;ZLio/appmetrica/analytics/impl/f8;Lio/appmetrica/analytics/impl/Eg;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wg;->b:Lio/appmetrica/analytics/impl/Ji;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/wg;->c:Lio/appmetrica/analytics/impl/jf;

    .line 7
    iput-boolean p4, p0, Lio/appmetrica/analytics/impl/wg;->a:Z

    .line 8
    iput-object p5, p0, Lio/appmetrica/analytics/impl/wg;->d:Lio/appmetrica/analytics/impl/f8;

    .line 9
    iput-object p6, p0, Lio/appmetrica/analytics/impl/wg;->e:Lio/appmetrica/analytics/impl/Eg;

    .line 10
    iput-object p3, p0, Lio/appmetrica/analytics/impl/wg;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/wg;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wg;->b:Lio/appmetrica/analytics/impl/Ji;

    new-instance v1, Lio/appmetrica/analytics/impl/Gg;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/wg;->f:Landroid/os/Handler;

    invoke-direct {v1, v2, p0}, Lio/appmetrica/analytics/impl/Gg;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/sg;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v3, "io.appmetrica.analytics.impl.referrer.common.ReferrerResultReceiver"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v9

    sget-object v1, Lio/appmetrica/analytics/impl/R9;->a:Ljava/util/Set;

    .line 6
    new-instance v4, Lio/appmetrica/analytics/impl/i4;

    sget-object v1, Lio/appmetrica/analytics/impl/wb;->c:Lio/appmetrica/analytics/impl/wb;

    const/16 v7, 0x1002

    const/4 v8, 0x0

    .line 7
    const-string v5, ""

    const-string v6, ""

    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/i4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 8
    iput-object v2, v4, Lio/appmetrica/analytics/impl/l6;->m:Landroid/os/Bundle;

    .line 9
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/a5;

    .line 10
    invoke-static {v4, v1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/l6;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, v2, v1, v4, v3}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wg;->d:Lio/appmetrica/analytics/impl/f8;

    .line 37
    iput-object p1, v0, Lio/appmetrica/analytics/impl/f8;->b:Lio/appmetrica/analytics/DeferredDeeplinkListener;

    .line 38
    iget-boolean p1, v0, Lio/appmetrica/analytics/impl/f8;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/f8;->a(I)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/f8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/wg;->c:Lio/appmetrica/analytics/impl/jf;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/jf;->u()Lio/appmetrica/analytics/impl/jf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wg;->c:Lio/appmetrica/analytics/impl/jf;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jf;->u()Lio/appmetrica/analytics/impl/jf;

    .line 44
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wg;->d:Lio/appmetrica/analytics/impl/f8;

    .line 28
    iput-object p1, v0, Lio/appmetrica/analytics/impl/f8;->c:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    .line 29
    iget-boolean p1, v0, Lio/appmetrica/analytics/impl/f8;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/f8;->a(I)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/f8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/wg;->c:Lio/appmetrica/analytics/impl/jf;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/jf;->u()Lio/appmetrica/analytics/impl/jf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wg;->c:Lio/appmetrica/analytics/impl/jf;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jf;->u()Lio/appmetrica/analytics/impl/jf;

    .line 35
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ag;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ag;->a:Ljava/lang/String;

    .line 13
    :goto_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/wg;->a:Z

    if-nez v0, :cond_1

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wg;->d:Lio/appmetrica/analytics/impl/f8;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/wg;->e:Lio/appmetrica/analytics/impl/Eg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Eg;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/d8;

    move-result-object p1

    .line 24
    iput-object p1, v0, Lio/appmetrica/analytics/impl/f8;->d:Lio/appmetrica/analytics/impl/d8;

    .line 25
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/f8;->a()V

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
