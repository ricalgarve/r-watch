.class public final Lio/appmetrica/analytics/impl/Fl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Hl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/appmetrica/analytics/impl/Jl;Lio/appmetrica/analytics/impl/fm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Hl;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hl;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fl;->a:Lio/appmetrica/analytics/impl/Hl;

    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Hl;->a:Lio/appmetrica/analytics/impl/Ka;

    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ka;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v1

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Ql;

    .line 15
    invoke-interface {v0, p2, p3}, Lio/appmetrica/analytics/impl/Ql;->a(Lio/appmetrica/analytics/impl/Jl;Lio/appmetrica/analytics/impl/fm;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
