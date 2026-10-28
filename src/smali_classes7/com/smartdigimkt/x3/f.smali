.class public final Lcom/smartdigimkt/x3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/smartdigimkt/a4/i;

.field public final c:Lcom/smartdigimkt/x3/g;

.field public final d:Lcom/smartdigimkt/b4/d;

.field public final e:Lcom/smartdigimkt/p3/h;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/smartdigimkt/a4/k;

.field public j:J

.field public final synthetic k:Lcom/smartdigimkt/x3/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x3/i;Landroid/net/Uri;Lcom/smartdigimkt/a4/i;Lcom/smartdigimkt/x3/g;Lcom/smartdigimkt/b4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x3/f;->k:Lcom/smartdigimkt/x3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/x3/f;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/x3/f;->b:Lcom/smartdigimkt/a4/i;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/x3/f;->c:Lcom/smartdigimkt/x3/g;

    .line 8
    iput-object p5, p0, Lcom/smartdigimkt/x3/f;->d:Lcom/smartdigimkt/b4/d;

    .line 9
    new-instance p1, Lcom/smartdigimkt/p3/h;

    invoke-direct {p1}, Lcom/smartdigimkt/p3/h;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/x3/f;->e:Lcom/smartdigimkt/p3/h;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/x3/f;->g:Z

    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Lcom/smartdigimkt/x3/f;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :catch_0
    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 1
    iget-boolean v2, p0, Lcom/smartdigimkt/x3/f;->f:Z

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/x3/f;->e:Lcom/smartdigimkt/p3/h;

    iget-wide v6, v3, Lcom/smartdigimkt/p3/h;->a:J

    .line 5
    new-instance v3, Lcom/smartdigimkt/a4/k;

    iget-object v4, p0, Lcom/smartdigimkt/x3/f;->a:Landroid/net/Uri;

    iget-object v5, p0, Lcom/smartdigimkt/x3/f;->k:Lcom/smartdigimkt/x3/i;

    .line 6
    iget-object v5, v5, Lcom/smartdigimkt/x3/i;->g:Ljava/lang/String;

    .line 7
    invoke-direct {v3, v4, v6, v7, v5}, Lcom/smartdigimkt/a4/k;-><init>(Landroid/net/Uri;JLjava/lang/String;)V

    iput-object v3, p0, Lcom/smartdigimkt/x3/f;->i:Lcom/smartdigimkt/a4/k;

    .line 8
    iget-object v4, p0, Lcom/smartdigimkt/x3/f;->b:Lcom/smartdigimkt/a4/i;

    invoke-interface {v4, v3}, Lcom/smartdigimkt/a4/i;->a(Lcom/smartdigimkt/a4/k;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/smartdigimkt/x3/f;->j:J

    const-wide/16 v8, -0x1

    cmp-long v5, v3, v8

    if-eqz v5, :cond_1

    add-long/2addr v3, v6

    .line 10
    iput-wide v3, p0, Lcom/smartdigimkt/x3/f;->j:J

    .line 12
    :cond_1
    new-instance v4, Lcom/smartdigimkt/p3/b;

    iget-object v5, p0, Lcom/smartdigimkt/x3/f;->b:Lcom/smartdigimkt/a4/i;

    iget-wide v8, p0, Lcom/smartdigimkt/x3/f;->j:J

    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/p3/b;-><init>(Lcom/smartdigimkt/a4/i;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v3, p0, Lcom/smartdigimkt/x3/f;->c:Lcom/smartdigimkt/x3/g;

    invoke-interface {v5}, Lcom/smartdigimkt/a4/i;->a()Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/x3/g;->a(Lcom/smartdigimkt/p3/b;)Lcom/smartdigimkt/p3/d;

    move-result-object v3

    .line 14
    iget-boolean v5, p0, Lcom/smartdigimkt/x3/f;->g:Z

    if-eqz v5, :cond_2

    .line 15
    iget-wide v8, p0, Lcom/smartdigimkt/x3/f;->h:J

    invoke-interface {v3, v6, v7, v8, v9}, Lcom/smartdigimkt/p3/d;->a(JJ)V

    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/x3/f;->g:Z

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 18
    iget-boolean v5, p0, Lcom/smartdigimkt/x3/f;->f:Z

    if-nez v5, :cond_4

    .line 19
    iget-object v5, p0, Lcom/smartdigimkt/x3/f;->d:Lcom/smartdigimkt/b4/d;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_2
    :try_start_2
    iget-boolean v8, v5, Lcom/smartdigimkt/b4/d;->a:Z

    if-nez v8, :cond_3

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_3
    :try_start_3
    monitor-exit v5

    .line 22
    iget-object v5, p0, Lcom/smartdigimkt/x3/f;->e:Lcom/smartdigimkt/p3/h;

    invoke-interface {v3, v4, v5}, Lcom/smartdigimkt/p3/d;->a(Lcom/smartdigimkt/p3/b;Lcom/smartdigimkt/p3/h;)I

    move-result v1

    .line 23
    iget-wide v8, v4, Lcom/smartdigimkt/p3/b;->d:J

    .line 24
    iget-object v5, p0, Lcom/smartdigimkt/x3/f;->k:Lcom/smartdigimkt/x3/i;

    .line 25
    iget-wide v10, v5, Lcom/smartdigimkt/x3/i;->h:J

    add-long/2addr v10, v6

    cmp-long v5, v8, v10

    if-lez v5, :cond_2

    .line 26
    iget-object v5, p0, Lcom/smartdigimkt/x3/f;->d:Lcom/smartdigimkt/b4/d;

    invoke-virtual {v5}, Lcom/smartdigimkt/b4/d;->a()V

    .line 27
    iget-object v5, p0, Lcom/smartdigimkt/x3/f;->k:Lcom/smartdigimkt/x3/i;

    .line 28
    iget-object v6, v5, Lcom/smartdigimkt/x3/i;->n:Landroid/os/Handler;

    .line 29
    iget-object v5, v5, Lcom/smartdigimkt/x3/i;->m:Lcom/smartdigimkt/x3/e;

    .line 30
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v6, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    .line 37
    :cond_5
    iget-object v2, p0, Lcom/smartdigimkt/x3/f;->e:Lcom/smartdigimkt/p3/h;

    .line 38
    iget-wide v3, v4, Lcom/smartdigimkt/p3/b;->d:J

    .line 39
    iput-wide v3, v2, Lcom/smartdigimkt/p3/h;->a:J

    .line 40
    iget-object v2, p0, Lcom/smartdigimkt/x3/f;->i:Lcom/smartdigimkt/a4/k;

    iget-wide v2, v2, Lcom/smartdigimkt/a4/k;->b:J

    .line 42
    :goto_3
    iget-object v2, p0, Lcom/smartdigimkt/x3/f;->b:Lcom/smartdigimkt/a4/i;

    sget v3, Lcom/smartdigimkt/b4/t;->a:I

    if-eqz v2, :cond_0

    .line 43
    :try_start_4
    invoke-interface {v2}, Lcom/smartdigimkt/a4/i;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    :goto_4
    if-eq v1, v2, :cond_6

    if-eqz v4, :cond_6

    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/x3/f;->e:Lcom/smartdigimkt/p3/h;

    .line 45
    iget-wide v2, v4, Lcom/smartdigimkt/p3/b;->d:J

    .line 46
    iput-wide v2, v1, Lcom/smartdigimkt/p3/h;->a:J

    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/x3/f;->i:Lcom/smartdigimkt/a4/k;

    iget-wide v1, v1, Lcom/smartdigimkt/a4/k;->b:J

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/x3/f;->b:Lcom/smartdigimkt/a4/i;

    sget v2, Lcom/smartdigimkt/b4/t;->a:I

    if-eqz v1, :cond_7

    .line 50
    :try_start_5
    invoke-interface {v1}, Lcom/smartdigimkt/a4/i;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 51
    :catch_1
    :cond_7
    throw v0

    :cond_8
    return-void
.end method
