.class public final Lio/appmetrica/analytics/impl/S4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Za;
.implements Lio/appmetrica/analytics/impl/Ql;
.implements Lio/appmetrica/analytics/impl/bb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/l5;

.field public final c:Lio/appmetrica/analytics/impl/Bm;

.field public final d:Lio/appmetrica/analytics/impl/Mh;

.field public final e:Lio/appmetrica/analytics/impl/Z4;

.field public final f:Lio/appmetrica/analytics/impl/jn;

.field public g:Ljava/util/ArrayList;

.field public final h:Lio/appmetrica/analytics/impl/m5;

.field public final i:Lio/appmetrica/analytics/impl/yg;

.field public final j:Lio/appmetrica/analytics/impl/p4;

.field public final k:Lio/appmetrica/analytics/impl/Dg;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Hl;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/K4;Lio/appmetrica/analytics/impl/Mh;Lio/appmetrica/analytics/impl/yg;Lio/appmetrica/analytics/impl/m5;Lio/appmetrica/analytics/impl/U4;Lio/appmetrica/analytics/impl/Dg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/S4;->g:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/S4;->l:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S4;->a:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Lio/appmetrica/analytics/impl/S4;->b:Lio/appmetrica/analytics/impl/l5;

    .line 50
    iput-object p5, p0, Lio/appmetrica/analytics/impl/S4;->d:Lio/appmetrica/analytics/impl/Mh;

    .line 51
    iput-object p7, p0, Lio/appmetrica/analytics/impl/S4;->h:Lio/appmetrica/analytics/impl/m5;

    .line 52
    invoke-static {p0}, Lio/appmetrica/analytics/impl/U4;->a(Lio/appmetrica/analytics/impl/S4;)Lio/appmetrica/analytics/impl/Z4;

    move-result-object p5

    iput-object p5, p0, Lio/appmetrica/analytics/impl/S4;->e:Lio/appmetrica/analytics/impl/Z4;

    .line 53
    invoke-static {p4}, Lio/appmetrica/analytics/impl/S4;->b(Lio/appmetrica/analytics/impl/K4;)V

    .line 54
    iget-object p4, p4, Lio/appmetrica/analytics/impl/K4;->a:Lio/appmetrica/analytics/impl/Zl;

    invoke-virtual {p2, p1, p3, p4}, Lio/appmetrica/analytics/impl/Hl;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/Zl;)Lio/appmetrica/analytics/impl/Bm;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S4;->c:Lio/appmetrica/analytics/impl/Bm;

    .line 59
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object p4

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Ia;->b()Lio/appmetrica/analytics/impl/T;

    move-result-object p4

    .line 61
    invoke-static {p1, p4}, Lio/appmetrica/analytics/impl/q4;->a(Lio/appmetrica/analytics/impl/Bm;Lio/appmetrica/analytics/impl/T;)Lio/appmetrica/analytics/impl/p4;

    move-result-object p4

    iput-object p4, p0, Lio/appmetrica/analytics/impl/S4;->j:Lio/appmetrica/analytics/impl/p4;

    .line 62
    invoke-virtual {p8, p0, p1}, Lio/appmetrica/analytics/impl/U4;->a(Lio/appmetrica/analytics/impl/S4;Lio/appmetrica/analytics/impl/Bm;)Lio/appmetrica/analytics/impl/jn;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S4;->f:Lio/appmetrica/analytics/impl/jn;

    .line 69
    iput-object p6, p0, Lio/appmetrica/analytics/impl/S4;->i:Lio/appmetrica/analytics/impl/yg;

    .line 71
    iput-object p9, p0, Lio/appmetrica/analytics/impl/S4;->k:Lio/appmetrica/analytics/impl/Dg;

    .line 73
    invoke-virtual {p2, p3, p0}, Lio/appmetrica/analytics/impl/Hl;->a(Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/Ql;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Hl;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/K4;Lio/appmetrica/analytics/impl/yg;)V
    .locals 10

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/Mh;

    iget-object v0, p4, Lio/appmetrica/analytics/impl/K4;->b:Lio/appmetrica/analytics/impl/J4;

    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/Mh;-><init>(Lio/appmetrica/analytics/impl/J4;)V

    new-instance v7, Lio/appmetrica/analytics/impl/m5;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/m5;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/U4;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/U4;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/Dg;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/Dg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/impl/S4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Hl;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/K4;Lio/appmetrica/analytics/impl/Mh;Lio/appmetrica/analytics/impl/yg;Lio/appmetrica/analytics/impl/m5;Lio/appmetrica/analytics/impl/U4;Lio/appmetrica/analytics/impl/Dg;)V

    return-void
.end method

.method public static b(Lio/appmetrica/analytics/impl/K4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/K4;->b:Lio/appmetrica/analytics/impl/J4;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/J4;->n:Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->b()Lio/appmetrica/analytics/impl/T;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/T;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/p4;
    .locals 1

    .line 87
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->j:Lio/appmetrica/analytics/impl/p4;

    return-object v0
.end method

.method public final a(Landroid/os/ResultReceiver;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->k:Lio/appmetrica/analytics/impl/Dg;

    new-instance v1, Lio/appmetrica/analytics/impl/R4;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/R4;-><init>(Landroid/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Lio/appmetrica/analytics/impl/sg;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/J4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->d:Lio/appmetrica/analytics/impl/Mh;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Mh;->a:Lio/appmetrica/analytics/impl/J4;

    .line 3
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/J4;->b(Lio/appmetrica/analytics/impl/J4;)Lio/appmetrica/analytics/impl/J4;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Mh;->a:Lio/appmetrica/analytics/impl/J4;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Jl;Lio/appmetrica/analytics/impl/fm;)V
    .locals 4

    .line 18
    iget-object p2, p0, Lio/appmetrica/analytics/impl/S4;->l:Ljava/lang/Object;

    monitor-enter p2

    .line 19
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/sb;

    .line 20
    iget-object v2, v1, Lio/appmetrica/analytics/impl/sb;->a:Landroid/os/ResultReceiver;

    .line 21
    iget-object v3, p0, Lio/appmetrica/analytics/impl/S4;->j:Lio/appmetrica/analytics/impl/p4;

    .line 22
    iget-object v1, v1, Lio/appmetrica/analytics/impl/sb;->c:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/p4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/o4;

    move-result-object v1

    .line 24
    invoke-static {v2, p1, v1}, Lio/appmetrica/analytics/impl/W6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/Jl;Lio/appmetrica/analytics/impl/o4;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/S4;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/K4;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->c:Lio/appmetrica/analytics/impl/Bm;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/K4;->a:Lio/appmetrica/analytics/impl/Zl;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Bm;->a(Lio/appmetrica/analytics/impl/Zl;)V

    .line 89
    iget-object p1, p1, Lio/appmetrica/analytics/impl/K4;->b:Lio/appmetrica/analytics/impl/J4;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/S4;->a(Lio/appmetrica/analytics/impl/J4;)V

    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/P4;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->h:Lio/appmetrica/analytics/impl/m5;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/m5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->c:Lio/appmetrica/analytics/impl/Bm;

    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bm;->e()Lio/appmetrica/analytics/impl/fm;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/fm;->l:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Gm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/S4;->j:Lio/appmetrica/analytics/impl/p4;

    .line 13
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/p4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/o4;

    move-result-object v0

    .line 14
    iget-object p1, p1, Lio/appmetrica/analytics/impl/P4;->c:Landroid/os/ResultReceiver;

    .line 15
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/W6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/o4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final a(Lio/appmetrica/analytics/impl/fm;)V
    .locals 7

    .line 34
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/S4;->h:Lio/appmetrica/analytics/impl/m5;

    .line 36
    iget-object v1, v1, Lio/appmetrica/analytics/impl/m5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/P4;

    .line 38
    iget-object v3, p1, Lio/appmetrica/analytics/impl/fm;->l:Ljava/lang/String;

    .line 39
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Gm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 40
    iget-object v4, p0, Lio/appmetrica/analytics/impl/S4;->j:Lio/appmetrica/analytics/impl/p4;

    .line 41
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/p4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/o4;

    move-result-object v3

    .line 42
    iget-object v2, v2, Lio/appmetrica/analytics/impl/P4;->c:Landroid/os/ResultReceiver;

    .line 43
    invoke-static {v2, v3}, Lio/appmetrica/analytics/impl/W6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/o4;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v2, p0, Lio/appmetrica/analytics/impl/S4;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/sb;

    .line 46
    iget-object v4, v3, Lio/appmetrica/analytics/impl/sb;->b:Ljava/util/List;

    .line 47
    iget-object v5, v3, Lio/appmetrica/analytics/impl/sb;->c:Ljava/util/HashMap;

    new-instance v6, Lio/appmetrica/analytics/impl/qb;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/qb;-><init>()V

    invoke-static {p1, v4, v5, v6}, Lio/appmetrica/analytics/impl/cm;->a(Lio/appmetrica/analytics/impl/fm;Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    iget-object v4, v3, Lio/appmetrica/analytics/impl/sb;->a:Landroid/os/ResultReceiver;

    .line 49
    iget-object v3, v3, Lio/appmetrica/analytics/impl/sb;->c:Ljava/util/HashMap;

    .line 50
    iget-object v5, p0, Lio/appmetrica/analytics/impl/S4;->j:Lio/appmetrica/analytics/impl/p4;

    .line 52
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/p4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/o4;

    move-result-object v3

    .line 53
    invoke-static {v4, v3}, Lio/appmetrica/analytics/impl/W6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/o4;)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S4;->g:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 59
    iget-object p1, p0, Lio/appmetrica/analytics/impl/S4;->f:Lio/appmetrica/analytics/impl/jn;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/jn;->c()V

    .line 62
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/P4;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->e:Lio/appmetrica/analytics/impl/Z4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Lio/appmetrica/analytics/impl/Y4;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/Y4;-><init>(Lio/appmetrica/analytics/impl/P4;)V

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/S2;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/R2;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/sb;)V
    .locals 4

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p1, Lio/appmetrica/analytics/impl/sb;->b:Ljava/util/List;

    .line 65
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sb;->a:Landroid/os/ResultReceiver;

    .line 66
    iget-object v2, p1, Lio/appmetrica/analytics/impl/sb;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    move-object v0, v1

    .line 67
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/S4;->c:Lio/appmetrica/analytics/impl/Bm;

    invoke-virtual {v3, v0, v2}, Lio/appmetrica/analytics/impl/Bm;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v3, p0, Lio/appmetrica/analytics/impl/S4;->j:Lio/appmetrica/analytics/impl/p4;

    .line 70
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/p4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/o4;

    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Lio/appmetrica/analytics/impl/W6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/o4;)V

    .line 72
    :cond_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/S4;->c:Lio/appmetrica/analytics/impl/Bm;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Bm;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74
    iget-object v3, p0, Lio/appmetrica/analytics/impl/S4;->l:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 76
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object p1, p0, Lio/appmetrica/analytics/impl/S4;->f:Lio/appmetrica/analytics/impl/jn;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/jn;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    if-eqz v0, :cond_4

    .line 82
    iget-object p1, p0, Lio/appmetrica/analytics/impl/S4;->j:Lio/appmetrica/analytics/impl/p4;

    .line 84
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/impl/p4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/o4;

    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/W6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/o4;)V

    :cond_4
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/l5;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->b:Lio/appmetrica/analytics/impl/l5;

    return-object v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/P4;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->h:Lio/appmetrica/analytics/impl/m5;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/m5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->COMMUTATION:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/J4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->d:Lio/appmetrica/analytics/impl/Mh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Mh;->a:Lio/appmetrica/analytics/impl/J4;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/yg;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->i:Lio/appmetrica/analytics/impl/yg;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->a:Landroid/content/Context;

    return-object v0
.end method
