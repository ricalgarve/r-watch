.class final Lcom/thinkup/core/common/mm/m/d/m/o;
.super Ljava/lang/Object;


# static fields
.field static final synthetic d:Z = true


# instance fields
.field private final d0:Lcom/thinkup/core/common/mm/m/n0;

.field private dd:Lcom/thinkup/core/common/mm/m/d/m/dn$d;

.field private final dm:Lcom/thinkup/core/common/mm/m/d/m/dn;

.field private dn:Lcom/thinkup/core/common/mm/m/d/m/q;

.field private do:Z

.field private dq:Lcom/thinkup/core/common/mm/m/qo;

.field private final m:Lcom/thinkup/core/common/mm/m/d/m/do;

.field private final n:Lcom/thinkup/core/common/mm/m/d;

.field private final o:Lcom/thinkup/core/common/mm/m/d/m/d0;

.field private final q:Lcom/thinkup/core/common/mm/m/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/m/do;Lcom/thinkup/core/common/mm/m/d/m/d0;Lcom/thinkup/core/common/mm/m/d;Lcom/thinkup/core/common/mm/m/q;Lcom/thinkup/core/common/mm/m/n0;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    .line 71
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    .line 72
    iput-object p3, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->n:Lcom/thinkup/core/common/mm/m/d;

    .line 73
    iput-object p4, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->q:Lcom/thinkup/core/common/mm/m/q;

    .line 74
    iput-object p5, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->d0:Lcom/thinkup/core/common/mm/m/n0;

    .line 75
    new-instance p1, Lcom/thinkup/core/common/mm/m/d/m/dn;

    iget-object p2, p2, Lcom/thinkup/core/common/mm/m/d/m/d0;->d:Lcom/thinkup/core/common/mm/m/d/m/dd;

    invoke-direct {p1, p3, p2, p4, p5}, Lcom/thinkup/core/common/mm/m/d/m/dn;-><init>(Lcom/thinkup/core/common/mm/m/d;Lcom/thinkup/core/common/mm/m/d/m/dd;Lcom/thinkup/core/common/mm/m/q;Lcom/thinkup/core/common/mm/m/n0;)V

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->dm:Lcom/thinkup/core/common/mm/m/d/m/dn;

    return-void
.end method

.method private d(IIIIZ)Lcom/thinkup/core/common/mm/m/d/m/q;
    .locals 12

    .line 140
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/do;->do()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->do:Z

    .line 147
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    iget-object v2, v2, Lcom/thinkup/core/common/mm/m/d/m/do;->d:Lcom/thinkup/core/common/mm/m/d/m/q;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    iget-object v2, v2, Lcom/thinkup/core/common/mm/m/d/m/do;->d:Lcom/thinkup/core/common/mm/m/d/m/q;

    iget-boolean v2, v2, Lcom/thinkup/core/common/mm/m/d/m/q;->m:Z

    if-eqz v2, :cond_0

    .line 148
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/d/m/do;->q()Ljava/net/Socket;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 151
    :goto_0
    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    iget-object v4, v4, Lcom/thinkup/core/common/mm/m/d/m/do;->d:Lcom/thinkup/core/common/mm/m/d/m/q;

    if-eqz v4, :cond_1

    .line 153
    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    iget-object v4, v4, Lcom/thinkup/core/common/mm/m/d/m/do;->d:Lcom/thinkup/core/common/mm/m/d/m/q;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const/4 v5, 0x1

    if-nez v4, :cond_4

    .line 159
    iget-object v6, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    iget-object v7, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->n:Lcom/thinkup/core/common/mm/m/d;

    iget-object v8, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    invoke-virtual {v6, v7, v8, v3, v0}, Lcom/thinkup/core/common/mm/m/d/m/d0;->d(Lcom/thinkup/core/common/mm/m/d;Lcom/thinkup/core/common/mm/m/d/m/do;Ljava/util/List;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 161
    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    iget-object v4, v4, Lcom/thinkup/core/common/mm/m/d/m/do;->d:Lcom/thinkup/core/common/mm/m/d/m/q;

    move-object v6, v3

    move v7, v5

    goto :goto_3

    .line 162
    :cond_2
    iget-object v6, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->dq:Lcom/thinkup/core/common/mm/m/qo;

    if-eqz v6, :cond_3

    .line 164
    iput-object v3, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->dq:Lcom/thinkup/core/common/mm/m/qo;

    :goto_2
    move v7, v0

    goto :goto_3

    .line 165
    :cond_3
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/m/o;->q()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 166
    iget-object v6, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    iget-object v6, v6, Lcom/thinkup/core/common/mm/m/d/m/do;->d:Lcom/thinkup/core/common/mm/m/d/m/q;

    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/d/m/q;->d()Lcom/thinkup/core/common/mm/m/qo;

    move-result-object v6

    goto :goto_2

    :cond_4
    move v7, v0

    move-object v6, v3

    .line 169
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170
    invoke-static {v2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/net/Socket;)V

    if-eqz v4, :cond_5

    return-object v4

    :cond_5
    if-nez v6, :cond_7

    .line 185
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->dd:Lcom/thinkup/core/common/mm/m/d/m/dn$d;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/m/dn$d;->d()Z

    move-result v1

    if-nez v1, :cond_7

    .line 187
    :cond_6
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->dm:Lcom/thinkup/core/common/mm/m/d/m/dn;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/m/dn;->m()Lcom/thinkup/core/common/mm/m/d/m/dn$d;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->dd:Lcom/thinkup/core/common/mm/m/d/m/dn$d;

    move v1, v5

    goto :goto_4

    :cond_7
    move v1, v0

    .line 191
    :goto_4
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    monitor-enter v2

    .line 192
    :try_start_1
    iget-object v8, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    invoke-virtual {v8}, Lcom/thinkup/core/common/mm/m/d/m/do;->do()Z

    move-result v8

    if-nez v8, :cond_e

    if-eqz v1, :cond_8

    .line 197
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->dd:Lcom/thinkup/core/common/mm/m/d/m/dn$d;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/m/dn$d;->n()Ljava/util/List;

    move-result-object v1

    .line 198
    iget-object v8, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    iget-object v9, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->n:Lcom/thinkup/core/common/mm/m/d;

    iget-object v10, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    invoke-virtual {v8, v9, v10, v1, v0}, Lcom/thinkup/core/common/mm/m/d/m/d0;->d(Lcom/thinkup/core/common/mm/m/d;Lcom/thinkup/core/common/mm/m/d/m/do;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 201
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    iget-object v4, v0, Lcom/thinkup/core/common/mm/m/d/m/do;->d:Lcom/thinkup/core/common/mm/m/d/m/q;

    move v7, v5

    goto :goto_5

    :cond_8
    move-object v1, v3

    :cond_9
    :goto_5
    if-nez v7, :cond_b

    if-nez v6, :cond_a

    .line 207
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->dd:Lcom/thinkup/core/common/mm/m/d/m/dn$d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/dn$d;->m()Lcom/thinkup/core/common/mm/m/qo;

    move-result-object v6

    .line 212
    :cond_a
    new-instance v4, Lcom/thinkup/core/common/mm/m/d/m/q;

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    invoke-direct {v4, v0, v6}, Lcom/thinkup/core/common/mm/m/d/m/q;-><init>(Lcom/thinkup/core/common/mm/m/d/m/d0;Lcom/thinkup/core/common/mm/m/qo;)V

    .line 213
    iput-object v4, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->dn:Lcom/thinkup/core/common/mm/m/d/m/q;

    :cond_b
    move-object v0, v6

    move-object v6, v4

    .line 215
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_c

    return-object v6

    :cond_c
    move v7, p1

    move v8, p2

    move v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 224
    invoke-virtual/range {v6 .. v11}, Lcom/thinkup/core/common/mm/m/d/m/q;->d(IIIIZ)V

    .line 226
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d/m/d0;->d:Lcom/thinkup/core/common/mm/m/d/m/dd;

    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/d/m/q;->d()Lcom/thinkup/core/common/mm/m/qo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/mm/m/d/m/dd;->m(Lcom/thinkup/core/common/mm/m/qo;)V

    .line 229
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    monitor-enter p1

    .line 230
    :try_start_2
    iput-object v3, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->dn:Lcom/thinkup/core/common/mm/m/d/m/q;

    .line 233
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    iget-object p3, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->n:Lcom/thinkup/core/common/mm/m/d;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    invoke-virtual {p2, p3, v2, v1, v5}, Lcom/thinkup/core/common/mm/m/d/m/d0;->d(Lcom/thinkup/core/common/mm/m/d;Lcom/thinkup/core/common/mm/m/d/m/do;Ljava/util/List;Z)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 235
    iput-boolean v5, v6, Lcom/thinkup/core/common/mm/m/d/m/q;->m:Z

    .line 236
    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/d/m/q;->m()Ljava/net/Socket;

    move-result-object v3

    .line 237
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    iget-object v6, p2, Lcom/thinkup/core/common/mm/m/d/m/do;->d:Lcom/thinkup/core/common/mm/m/d/m/q;

    .line 241
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->dq:Lcom/thinkup/core/common/mm/m/qo;

    goto :goto_6

    .line 243
    :cond_d
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    invoke-virtual {p2, v6}, Lcom/thinkup/core/common/mm/m/d/m/d0;->d(Lcom/thinkup/core/common/mm/m/d/m/q;)V

    .line 244
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    invoke-virtual {p2, v6}, Lcom/thinkup/core/common/mm/m/d/m/do;->d(Lcom/thinkup/core/common/mm/m/d/m/q;)V

    .line 246
    :goto_6
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    invoke-static {v3}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/net/Socket;)V

    return-object v6

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 246
    monitor-exit p1

    throw p2

    .line 192
    :cond_e
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 215
    monitor-exit v2

    throw p1

    .line 141
    :cond_f
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 169
    monitor-exit v1

    throw p1
.end method

.method private d(IIIIZZ)Lcom/thinkup/core/common/mm/m/d/m/q;
    .locals 4

    .line 108
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/thinkup/core/common/mm/m/d/m/o;->d(IIIIZ)Lcom/thinkup/core/common/mm/m/d/m/q;

    move-result-object v0

    move v1, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 112
    iget-object v2, p1, Lcom/thinkup/core/common/mm/m/d/m/o;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    monitor-enter v2

    .line 113
    :try_start_0
    iget v3, v0, Lcom/thinkup/core/common/mm/m/d/m/q;->o:I

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/q;->dd()Z

    move-result v3

    if-nez v3, :cond_0

    .line 114
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 116
    :cond_0
    monitor-exit v2

    .line 120
    invoke-virtual {v0, p6}, Lcom/thinkup/core/common/mm/m/d/m/q;->d(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/q;->q()V

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, v1

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 116
    monitor-exit v2

    throw p2
.end method

.method private q()Z
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/m/do;->d:Lcom/thinkup/core/common/mm/m/d/m/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/m/do;->d:Lcom/thinkup/core/common/mm/m/d/m/q;

    iget v0, v0, Lcom/thinkup/core/common/mm/m/d/m/q;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/m/do;->d:Lcom/thinkup/core/common/mm/m/d/m/q;

    .line 296
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/q;->d()Lcom/thinkup/core/common/mm/m/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->n:Lcom/thinkup/core/common/mm/m/d;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Lcom/thinkup/core/common/mm/m/no;Lcom/thinkup/core/common/mm/m/no;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final d()Lcom/thinkup/core/common/mm/m/d/m/q;
    .locals 1

    .line 254
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/m/o;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 255
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->dn:Lcom/thinkup/core/common/mm/m/d/m/q;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/om;Lcom/thinkup/core/common/mm/m/nq$d;Z)Lcom/thinkup/core/common/mm/m/d/n/n;
    .locals 8

    .line 81
    invoke-interface {p2}, Lcom/thinkup/core/common/mm/m/nq$d;->o()I

    move-result v2

    .line 82
    invoke-interface {p2}, Lcom/thinkup/core/common/mm/m/nq$d;->q()I

    move-result v3

    .line 83
    invoke-interface {p2}, Lcom/thinkup/core/common/mm/m/nq$d;->d0()I

    move-result v4

    .line 84
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/om;->m()I

    move-result v5

    .line 85
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/om;->mo()Z

    move-result v6

    move-object v1, p0

    move v7, p3

    .line 88
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/thinkup/core/common/mm/m/d/m/o;->d(IIIIZZ)Lcom/thinkup/core/common/mm/m/d/m/q;

    move-result-object p3

    .line 90
    invoke-virtual {p3, p1, p2}, Lcom/thinkup/core/common/mm/m/d/m/q;->d(Lcom/thinkup/core/common/mm/m/om;Lcom/thinkup/core/common/mm/m/nq$d;)Lcom/thinkup/core/common/mm/m/d/n/n;

    move-result-object p1
    :try_end_0
    .catch Lcom/thinkup/core/common/mm/m/d/m/dm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 95
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/m/o;->m()V

    .line 96
    new-instance p2, Lcom/thinkup/core/common/mm/m/d/m/dm;

    invoke-direct {p2, p1}, Lcom/thinkup/core/common/mm/m/d/m/dm;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 92
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/m/o;->m()V

    .line 93
    throw p1
.end method

.method final m()V
    .locals 2

    .line 259
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/m/o;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 260
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    monitor-enter v0

    const/4 v1, 0x1

    .line 261
    :try_start_0
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->do:Z

    .line 262
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method final n()Z
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->do:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 269
    monitor-exit v0

    throw v1
.end method

.method final o()Z
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->dq:Lcom/thinkup/core/common/mm/m/qo;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 276
    monitor-exit v0

    return v2

    .line 278
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/m/o;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->m:Lcom/thinkup/core/common/mm/m/d/m/do;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/d/m/do;->d:Lcom/thinkup/core/common/mm/m/d/m/q;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/m/q;->d()Lcom/thinkup/core/common/mm/m/qo;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->dq:Lcom/thinkup/core/common/mm/m/qo;

    .line 281
    monitor-exit v0

    return v2

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->dd:Lcom/thinkup/core/common/mm/m/d/m/dn$d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/m/dn$d;->d()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/o;->dm:Lcom/thinkup/core/common/mm/m/d/m/dn;

    .line 284
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/m/dn;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v1

    .line 285
    monitor-exit v0

    throw v1
.end method
