.class public final Lcom/smartdigimkt/b8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/smartdigimkt/b8/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lcom/smartdigimkt/c8/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/b8/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b()Lcom/smartdigimkt/c8/a;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/m6/e;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/m6/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/n6/c;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v1, Lcom/smartdigimkt/n6/c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v3}, Lcom/smartdigimkt/c8/a;->c(Lorg/json/JSONObject;)Lcom/smartdigimkt/c8/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/n6/c;->b:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 12
    iput-wide v3, v2, Lcom/smartdigimkt/c8/a;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    return-object v2

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static c()Lcom/smartdigimkt/b8/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/b8/d;->d:Lcom/smartdigimkt/b8/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/b8/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/b8/d;->d:Lcom/smartdigimkt/b8/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/b8/d;

    invoke-direct {v1}, Lcom/smartdigimkt/b8/d;-><init>()V

    sput-object v1, Lcom/smartdigimkt/b8/d;->d:Lcom/smartdigimkt/b8/d;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/b8/d;->d:Lcom/smartdigimkt/b8/d;

    return-object v0
.end method

.method public static d()Lcom/smartdigimkt/c8/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/smartdigimkt/c8/a;

    invoke-direct {v0}, Lcom/smartdigimkt/c8/a;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/smartdigimkt/c8/a;->f:Z

    const-wide/32 v2, 0x6ddd00

    .line 3
    iput-wide v2, v0, Lcom/smartdigimkt/c8/a;->g:J

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, v0, Lcom/smartdigimkt/c8/a;->h:J

    .line 5
    iput v1, v0, Lcom/smartdigimkt/c8/a;->m:I

    .line 6
    iput-wide v2, v0, Lcom/smartdigimkt/c8/a;->n:J

    .line 8
    const-string v4, ""

    iput-object v4, v0, Lcom/smartdigimkt/c8/a;->l:Ljava/lang/String;

    .line 9
    iput v1, v0, Lcom/smartdigimkt/c8/a;->p:I

    .line 10
    iput-wide v2, v0, Lcom/smartdigimkt/c8/a;->q:J

    .line 12
    iput-object v4, v0, Lcom/smartdigimkt/c8/a;->o:Ljava/lang/String;

    const-wide/16 v2, 0x7530

    .line 13
    iput-wide v2, v0, Lcom/smartdigimkt/c8/a;->r:J

    const-wide/32 v2, 0xc800

    .line 14
    iput-wide v2, v0, Lcom/smartdigimkt/c8/a;->s:J

    .line 15
    const-string v2, "[\"com.smartdigimkt\"]"

    .line 16
    iput-object v2, v0, Lcom/smartdigimkt/c8/a;->A:Ljava/lang/String;

    .line 17
    iput v1, v0, Lcom/smartdigimkt/c8/a;->z:I

    return-object v0
.end method

.method public static f()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/smartdigimkt/v6/n;->a(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/smartdigimkt/h6/a0;->e:J

    .line 3
    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/smartdigimkt/c8/a;->f:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    move-result-object v1

    .line 7
    iget-wide v4, v0, Lcom/smartdigimkt/c8/a;->X:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 8
    iput-wide v4, v1, Lcom/smartdigimkt/j6/k;->j:J

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    move-result-object v7

    .line 12
    iget-object v8, v0, Lcom/smartdigimkt/c8/a;->L:Ljava/lang/String;

    .line 13
    iget v9, v0, Lcom/smartdigimkt/c8/a;->M:I

    .line 14
    iget-wide v10, v0, Lcom/smartdigimkt/c8/a;->N:J

    .line 15
    iget v12, v0, Lcom/smartdigimkt/c8/a;->i0:I

    const/4 v13, 0x0

    .line 16
    invoke-virtual/range {v7 .. v13}, Lcom/smartdigimkt/j6/k;->a(Ljava/lang/String;IJIZ)V

    .line 17
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/w6/d;->a()Lcom/smartdigimkt/w6/d;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/w6/c;

    invoke-direct {v5, v0, v1}, Lcom/smartdigimkt/w6/c;-><init>(Lcom/smartdigimkt/w6/d;Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    .line 20
    invoke-virtual {v4, v5, v2, v3, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    return-void

    .line 21
    :cond_2
    invoke-virtual {v5}, Lcom/smartdigimkt/w6/c;->run()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/c8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/b8/d;->b()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/smartdigimkt/b8/d;->d()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    .line 9
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    return-object v0
.end method

.method public final a(Z)V
    .locals 6

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-boolean v0, p1, Lcom/smartdigimkt/c8/a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iget-wide v2, p1, Lcom/smartdigimkt/c8/a;->g:J

    .line 17
    iget-wide v4, p1, Lcom/smartdigimkt/c8/a;->h:J

    add-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/smartdigimkt/b8/d;->c:Z

    .line 19
    new-instance p1, Lcom/smartdigimkt/t7/c;

    invoke-direct {p1}, Lcom/smartdigimkt/t7/c;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/c8/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/smartdigimkt/t7/c;->a:Ljava/util/Map;

    .line 23
    :cond_3
    new-instance v0, Lcom/smartdigimkt/s7/e;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/s7/e;-><init>(Lcom/smartdigimkt/t7/c;)V

    new-instance p1, Lcom/smartdigimkt/b8/b;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/b8/b;-><init>(Lcom/smartdigimkt/b8/d;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/b8/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b8/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/b8/d;->c:Z

    if-eqz v1, :cond_1

    .line 8
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/b8/a;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/b8/a;-><init>(Lcom/smartdigimkt/b8/d;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/b8/d;->a(Z)V

    .line 21
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
