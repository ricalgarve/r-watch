.class public final Lcom/smartdigimkt/j6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/smartdigimkt/j6/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j6/k;JLjava/lang/String;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j6/h;->f:Lcom/smartdigimkt/j6/k;

    iput-wide p2, p0, Lcom/smartdigimkt/j6/h;->a:J

    iput-object p4, p0, Lcom/smartdigimkt/j6/h;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/smartdigimkt/j6/h;->c:Z

    iput p6, p0, Lcom/smartdigimkt/j6/h;->d:I

    iput p7, p0, Lcom/smartdigimkt/j6/h;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v0, "cur offset: "

    iget-object v1, p0, Lcom/smartdigimkt/j6/h;->f:Lcom/smartdigimkt/j6/k;

    .line 2
    iget-object v1, v1, Lcom/smartdigimkt/j6/k;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/smartdigimkt/j6/h;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/smartdigimkt/e8/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    :try_start_1
    const-string v4, "handleUpdateInspectInfo error"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smartdigimkt/j6/h;->f:Lcom/smartdigimkt/j6/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    const-string v6, "sdm_adx_rp_sdk"

    const-string v7, "SPU_INSPECT_INFO_OFFSET"

    invoke-static {v0, v6, v7, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", error string: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/smartdigimkt/j6/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    move-result-object v5

    .line 15
    const-string v6, ""

    invoke-static {v4, v0, v5, v6}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 21
    iget-boolean v4, p0, Lcom/smartdigimkt/j6/h;->c:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 22
    iget v4, p0, Lcom/smartdigimkt/j6/h;->d:I

    if-eq v4, v5, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/smartdigimkt/j6/h;->f:Lcom/smartdigimkt/j6/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v4

    const-string v6, "sdm_adx_rp_sdk"

    const-string v7, "SPU_INSPECT_INFO_OFFSET"

    invoke-static {v4, v6, v7, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 30
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v4

    const-string v6, "sdm_adx_rp_sdk"

    const-string v7, "SPU_INSPECT_INFO_OFFSET"

    invoke-static {v4, v6, v7, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/j6/h;->f:Lcom/smartdigimkt/j6/k;

    .line 32
    iget-object v2, v2, Lcom/smartdigimkt/j6/k;->a:Ljava/lang/String;

    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/smartdigimkt/j6/h;->f:Lcom/smartdigimkt/j6/k;

    .line 34
    iget-object v4, v4, Lcom/smartdigimkt/j6/k;->a:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v4

    const-string v6, "sdm_adx_rp_sdk"

    const-string v7, "SPU_INSPECT_INFO_OFFSET"

    invoke-static {v4, v6, v7, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 50
    iget-object v2, p0, Lcom/smartdigimkt/j6/h;->f:Lcom/smartdigimkt/j6/k;

    .line 51
    iget-boolean v2, v2, Lcom/smartdigimkt/j6/k;->i:Z

    if-eqz v2, :cond_3

    goto :goto_4

    .line 52
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :catchall_1
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :try_start_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 58
    iget-object v4, p0, Lcom/smartdigimkt/j6/h;->f:Lcom/smartdigimkt/j6/k;

    .line 59
    iget-object v4, v4, Lcom/smartdigimkt/j6/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/j6/b;

    if-eqz v4, :cond_4

    .line 62
    new-instance v6, Lcom/smartdigimkt/j6/c;

    .line 63
    iget-wide v10, v4, Lcom/smartdigimkt/j6/b;->b:J

    .line 64
    iget-boolean v12, v4, Lcom/smartdigimkt/j6/b;->c:Z

    .line 65
    invoke-direct/range {v6 .. v12}, Lcom/smartdigimkt/j6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 67
    :cond_4
    new-instance v4, Lcom/smartdigimkt/j6/c;

    invoke-direct {v4, v7, v8, v9}, Lcom/smartdigimkt/j6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 77
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/j6/h;->f:Lcom/smartdigimkt/j6/k;

    invoke-static {v0, v2, v5}, Lcom/smartdigimkt/j6/k;->a(Lcom/smartdigimkt/j6/k;Ljava/util/ArrayList;Z)V

    .line 81
    :cond_6
    :goto_4
    iget v0, p0, Lcom/smartdigimkt/j6/h;->e:I

    iget-object v2, p0, Lcom/smartdigimkt/j6/h;->f:Lcom/smartdigimkt/j6/k;

    .line 82
    iget-object v2, v2, Lcom/smartdigimkt/j6/k;->h:Ljava/util/Set;

    .line 83
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget v4, p0, Lcom/smartdigimkt/j6/h;->d:I

    iget-wide v5, p0, Lcom/smartdigimkt/j6/h;->a:J

    .line 84
    new-instance v7, Lcom/smartdigimkt/s6/c;

    invoke-direct {v7, v3, v3}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v3, "1004758"

    iput-object v3, v7, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 90
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 92
    invoke-static {v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 93
    :cond_7
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
