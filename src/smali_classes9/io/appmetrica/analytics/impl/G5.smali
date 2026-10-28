.class public final Lio/appmetrica/analytics/impl/G5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/pe;

.field public final synthetic b:Lio/appmetrica/analytics/impl/H5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/pe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/G5;->b:Lio/appmetrica/analytics/impl/H5;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/G5;->a:Lio/appmetrica/analytics/impl/pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/G5;->b:Lio/appmetrica/analytics/impl/H5;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/G5;->b:Lio/appmetrica/analytics/impl/H5;

    .line 3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/H5;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 4
    iget-object v1, v1, Lio/appmetrica/analytics/impl/H5;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/G5;->a:Lio/appmetrica/analytics/impl/pe;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/G5;->a:Lio/appmetrica/analytics/impl/pe;

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/pe;->consume(Ljava/lang/Object;)V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
