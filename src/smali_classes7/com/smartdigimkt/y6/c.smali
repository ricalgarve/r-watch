.class public final Lcom/smartdigimkt/y6/c;
.super Lcom/smartdigimkt/x6/d;
.source "SourceFile"


# instance fields
.field public final d:Lcom/smartdigimkt/y6/d;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/smartdigimkt/f3/x;

.field public g:I

.field public h:I

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:J

.field public m:Landroid/media/MediaMetadataRetriever;

.field public final n:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/x6/d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/y6/c;->n:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 153
    iput p1, p0, Lcom/smartdigimkt/y6/c;->o:I

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    .line 155
    new-instance p1, Lcom/smartdigimkt/y6/d;

    invoke-direct {p1}, Lcom/smartdigimkt/y6/d;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/y6/c;->d:Lcom/smartdigimkt/y6/d;

    const/4 p1, 0x0

    .line 156
    iput p1, p0, Lcom/smartdigimkt/y6/c;->h:I

    const-wide/16 v0, 0x0

    .line 157
    iput-wide v0, p0, Lcom/smartdigimkt/y6/c;->i:J

    .line 158
    iput-boolean p1, p0, Lcom/smartdigimkt/y6/c;->k:Z

    .line 159
    iput-wide v0, p0, Lcom/smartdigimkt/y6/c;->l:J

    .line 160
    iput p1, p0, Lcom/smartdigimkt/y6/c;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/smartdigimkt/y6/c;->g:I

    return-void
.end method

.method public final declared-synchronized a(IJ)V
    .locals 10

    monitor-enter p0

    .line 76
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/y6/c;->o:I

    if-eq v0, p1, :cond_0

    .line 78
    iput p1, p0, Lcom/smartdigimkt/y6/c;->o:I

    .line 80
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    .line 81
    iget-object v0, v0, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 86
    iget-wide v3, p0, Lcom/smartdigimkt/x6/d;->c:J

    const-wide/32 v5, 0x7d000

    cmp-long v1, v3, v5

    const/16 v7, 0x64

    if-gtz v1, :cond_1

    if-ne p1, v7, :cond_5

    :cond_1
    const/4 v8, 0x0

    move v9, v8

    .line 87
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/y6/b;

    .line 89
    iget-wide v5, p0, Lcom/smartdigimkt/x6/d;->c:J

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/y6/b;->a(IJJ)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq p1, v7, :cond_3

    const/4 v1, 0x1

    move v9, v1

    goto :goto_1

    :cond_3
    move v9, v8

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    if-eqz v9, :cond_5

    .line 96
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    iget-wide v5, p0, Lcom/smartdigimkt/x6/d;->c:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/h6/z;

    move v9, p1

    move-wide v7, p2

    invoke-direct/range {v1 .. v9}, Lcom/smartdigimkt/h6/z;-><init>(Lcom/smartdigimkt/h6/a0;Ljava/lang/String;Ljava/lang/String;JJI)V

    const/16 v2, 0xd

    const-wide/16 v3, 0x0

    .line 98
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/smartdigimkt/x6/c;)V
    .locals 2

    .line 167
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/smartdigimkt/y6/b;)V
    .locals 1

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final a(Lcom/smartdigimkt/y6/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p1, Lcom/smartdigimkt/y6/d;->a:I

    iget v2, p1, Lcom/smartdigimkt/y6/d;->b:I

    iget-wide v3, p1, Lcom/smartdigimkt/y6/d;->d:J

    iget p1, p1, Lcom/smartdigimkt/y6/d;->c:I

    .line 3
    iget-object v5, p0, Lcom/smartdigimkt/y6/c;->d:Lcom/smartdigimkt/y6/d;

    iget v6, v5, Lcom/smartdigimkt/y6/d;->a:I

    if-ge v6, v1, :cond_0

    .line 4
    iput v1, v5, Lcom/smartdigimkt/y6/d;->a:I

    .line 6
    :cond_0
    iget-wide v6, p0, Lcom/smartdigimkt/y6/c;->l:J

    cmp-long v1, v3, v6

    if-lez v1, :cond_1

    .line 7
    iput-wide v3, p0, Lcom/smartdigimkt/y6/c;->l:J

    .line 10
    :cond_1
    iput p1, v5, Lcom/smartdigimkt/y6/d;->c:I

    .line 15
    iget p1, v5, Lcom/smartdigimkt/y6/d;->b:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 16
    iput v2, v5, Lcom/smartdigimkt/y6/d;->b:I

    .line 19
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 168
    const-string v0, "-10000"

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/y6/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 22
    :try_start_0
    iput v0, p0, Lcom/smartdigimkt/y6/c;->g:I

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/y6/b;

    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/smartdigimkt/y6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/y6/c;->e()V

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->f:Lcom/smartdigimkt/f3/x;

    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Lcom/smartdigimkt/f3/u;->a()Lcom/smartdigimkt/f3/u;

    move-result-object v1

    iget-object v0, v0, Lcom/smartdigimkt/f3/x;->b:Lcom/smartdigimkt/f3/y;

    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/f3/y;->a:Ljava/lang/String;

    .line 33
    new-instance v2, Lcom/smartdigimkt/j3/f;

    invoke-direct {v2, p1, p2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/f3/u;->a(Ljava/lang/String;Lcom/smartdigimkt/j3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final a(I)Z
    .locals 7

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/y6/c;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 38
    monitor-exit v0

    return v2

    .line 41
    :cond_0
    iget-wide v3, p0, Lcom/smartdigimkt/x6/d;->c:J

    const-wide/32 v5, 0x7d000

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    .line 42
    monitor-exit v0

    return v2

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/y6/c;->d:Lcom/smartdigimkt/y6/d;

    if-nez v1, :cond_2

    .line 46
    monitor-exit v0

    return v2

    .line 50
    :cond_2
    iget v3, v1, Lcom/smartdigimkt/y6/d;->c:I

    if-ne v3, v2, :cond_3

    .line 54
    monitor-exit v0

    return v2

    .line 57
    :cond_3
    iget v3, v1, Lcom/smartdigimkt/y6/d;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    iget v1, v1, Lcom/smartdigimkt/y6/d;->a:I

    if-lt p1, v1, :cond_4

    .line 61
    monitor-exit v0

    return v5

    :cond_4
    if-ne v3, v2, :cond_5

    .line 68
    monitor-exit v0

    return v2

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 72
    monitor-exit v0

    return v5

    .line 74
    :cond_6
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/io/InputStream;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 99
    iget-object v2, v1, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 104
    :try_start_0
    iget-wide v6, v1, Lcom/smartdigimkt/y6/c;->i:J

    cmp-long v8, v6, v3

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x1

    if-lez v8, :cond_2

    .line 106
    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    .line 107
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v14, v1, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    invoke-direct {v8, v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    :try_start_1
    iget-wide v14, v1, Lcom/smartdigimkt/y6/c;->i:J

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    long-to-double v9, v14

    mul-double/2addr v9, v11

    move-wide/from16 v18, v11

    iget-wide v11, v1, Lcom/smartdigimkt/x6/d;->c:J

    long-to-double v11, v11

    div-double/2addr v9, v11

    mul-double v9, v9, v16

    double-to-int v2, v9

    iput v2, v1, Lcom/smartdigimkt/y6/c;->h:I

    cmp-long v6, v14, v6

    if-nez v6, :cond_1

    .line 112
    invoke-virtual {v1, v2, v14, v15}, Lcom/smartdigimkt/y6/c;->a(IJ)V

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "countinu download video fail with skip error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-wide/from16 v18, v11

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 117
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v6, v1, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    :try_start_3
    iput v5, v1, Lcom/smartdigimkt/y6/c;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    move-object v2, v8

    const/16 v6, 0x800

    .line 121
    :try_start_4
    new-array v6, v6, [B

    .line 123
    :goto_1
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    iget v8, v1, Lcom/smartdigimkt/y6/c;->h:I

    invoke-virtual {v1, v8}, Lcom/smartdigimkt/y6/c;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 124
    invoke-virtual {v2, v6, v5, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 125
    iget-wide v8, v1, Lcom/smartdigimkt/y6/c;->i:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/smartdigimkt/y6/c;->i:J

    long-to-double v7, v8

    mul-double v7, v7, v18

    .line 126
    iget-wide v9, v1, Lcom/smartdigimkt/x6/d;->c:J

    long-to-double v9, v9

    div-double/2addr v7, v9

    mul-double v7, v7, v16

    double-to-int v7, v7

    iput v7, v1, Lcom/smartdigimkt/y6/c;->h:I

    const/4 v8, 0x5

    if-lt v7, v8, :cond_3

    .line 129
    invoke-virtual {v1}, Lcom/smartdigimkt/y6/c;->f()V

    .line 131
    :cond_3
    iget v7, v1, Lcom/smartdigimkt/y6/c;->h:I

    iget-wide v8, v1, Lcom/smartdigimkt/y6/c;->i:J

    invoke-virtual {v1, v7, v8, v9}, Lcom/smartdigimkt/y6/c;->a(IJ)V

    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move v5, v13

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v8, v2

    .line 142
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v8, :cond_5

    .line 147
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 153
    :catchall_3
    :cond_5
    :goto_3
    iget v14, v1, Lcom/smartdigimkt/y6/c;->h:I

    iget-wide v12, v1, Lcom/smartdigimkt/y6/c;->i:J

    const/16 v0, 0x64

    if-ne v14, v0, :cond_6

    .line 154
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v7

    iget-object v8, v1, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    iget-wide v10, v1, Lcom/smartdigimkt/x6/d;->c:J

    .line 155
    iget-object v0, v7, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    .line 156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v6, Lcom/smartdigimkt/h6/z;

    invoke-direct/range {v6 .. v14}, Lcom/smartdigimkt/h6/z;-><init>(Lcom/smartdigimkt/h6/a0;Ljava/lang/String;Ljava/lang/String;JJI)V

    const/16 v2, 0xd

    .line 158
    invoke-virtual {v0, v6, v3, v4, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 159
    iget-object v0, v1, Lcom/smartdigimkt/y6/c;->f:Lcom/smartdigimkt/f3/x;

    if-eqz v0, :cond_6

    .line 160
    iget-object v0, v0, Lcom/smartdigimkt/f3/x;->a:Lcom/smartdigimkt/o6/c;

    .line 161
    new-instance v2, Lcom/smartdigimkt/j3/i;

    invoke-direct {v2}, Lcom/smartdigimkt/j3/i;-><init>()V

    const/16 v3, 0x1e

    invoke-static {v3, v0, v2}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    :cond_6
    return v5

    :catchall_4
    move-exception v0

    if-eqz v8, :cond_7

    .line 162
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 166
    :catchall_5
    :cond_7
    throw v0
.end method

.method public final c()Z
    .locals 14

    .line 1
    iget v0, p0, Lcom/smartdigimkt/y6/c;->h:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 2
    iget-wide v3, p0, Lcom/smartdigimkt/y6/c;->i:J

    invoke-virtual {p0, v0, v3, v4}, Lcom/smartdigimkt/y6/c;->a(IJ)V

    .line 3
    iget v13, p0, Lcom/smartdigimkt/y6/c;->h:I

    iget-wide v11, p0, Lcom/smartdigimkt/y6/c;->i:J

    if-ne v13, v2, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v6

    iget-object v7, p0, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    iget-wide v9, p0, Lcom/smartdigimkt/x6/d;->c:J

    .line 5
    iget-object v0, v6, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    .line 6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v5, Lcom/smartdigimkt/h6/z;

    invoke-direct/range {v5 .. v13}, Lcom/smartdigimkt/h6/z;-><init>(Lcom/smartdigimkt/h6/a0;Ljava/lang/String;Ljava/lang/String;JJI)V

    const/16 v2, 0xd

    const-wide/16 v3, 0x0

    .line 8
    invoke-virtual {v0, v5, v3, v4, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->f:Lcom/smartdigimkt/f3/x;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/f3/x;->a:Lcom/smartdigimkt/o6/c;

    .line 11
    new-instance v2, Lcom/smartdigimkt/j3/i;

    invoke-direct {v2}, Lcom/smartdigimkt/j3/i;-><init>()V

    const/16 v3, 0x1e

    invoke-static {v3, v0, v2}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    :cond_0
    return v1

    .line 12
    :cond_1
    iget v3, p0, Lcom/smartdigimkt/y6/c;->g:I

    if-nez v3, :cond_2

    if-ge v0, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v6/n;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    const-string v0, ""

    const-string v1, "without saveDirectory"

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/y6/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/y6/c;->i:J

    :cond_2
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-wide v2, v1, Lcom/smartdigimkt/y6/c;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/smartdigimkt/y6/c;->m:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, v1, Lcom/smartdigimkt/y6/c;->m:Landroid/media/MediaMetadataRetriever;

    .line 10
    iget-object v6, v1, Lcom/smartdigimkt/y6/c;->d:Lcom/smartdigimkt/y6/d;

    iget v6, v6, Lcom/smartdigimkt/y6/d;->a:I

    .line 12
    :try_start_0
    iget-object v7, v1, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, Lcom/smartdigimkt/y6/c;->m:Landroid/media/MediaMetadataRetriever;

    const/16 v7, 0x9

    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, v7, v4

    if-lez v0, :cond_3

    .line 15
    :try_start_1
    iget-wide v4, v1, Lcom/smartdigimkt/y6/c;->l:J

    const-wide/16 v9, 0x1f4

    add-long/2addr v4, v9

    const-wide/16 v9, 0x64

    mul-long/2addr v4, v9

    div-long/2addr v4, v7

    long-to-int v0, v4

    const/16 v4, 0x64

    if-le v0, v4, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v0

    .line 20
    :goto_1
    iget-object v0, v1, Lcom/smartdigimkt/y6/c;->d:Lcom/smartdigimkt/y6/d;

    iget v4, v0, Lcom/smartdigimkt/y6/d;->a:I

    if-ge v4, v6, :cond_3

    .line 21
    iput v6, v0, Lcom/smartdigimkt/y6/d;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :cond_3
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/smartdigimkt/y6/c;->m:Landroid/media/MediaMetadataRetriever;

    goto :goto_3

    :catchall_1
    const-wide/16 v7, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move/from16 v16, v6

    move-wide v12, v7

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v14, v4, v2

    .line 32
    new-instance v9, Lcom/smartdigimkt/y6/a;

    iget-wide v10, v1, Lcom/smartdigimkt/y6/c;->l:J

    invoke-direct/range {v9 .. v16}, Lcom/smartdigimkt/y6/a;-><init>(JJJI)V

    monitor-enter p0

    .line 33
    :try_start_3
    iget-object v0, v1, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/y6/b;

    .line 36
    invoke-virtual {v2, v9}, Lcom/smartdigimkt/y6/b;->a(Lcom/smartdigimkt/y6/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    .line 37
    :cond_4
    monitor-exit p0

    .line 38
    iget-object v0, v1, Lcom/smartdigimkt/y6/c;->d:Lcom/smartdigimkt/y6/d;

    iget v0, v0, Lcom/smartdigimkt/y6/d;->a:I

    return-void

    :catchall_3
    move-exception v0

    .line 40
    monitor-exit p0

    throw v0
.end method
