.class final Lcom/thinkup/core/common/mm/m/oq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/m/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/m/oq$d;
    }
.end annotation


# instance fields
.field final d:Lcom/thinkup/core/common/mm/m/om;

.field final m:Lcom/thinkup/core/common/mm/m/q0;

.field final n:Z

.field private o:Lcom/thinkup/core/common/mm/m/d/m/do;

.field private q:Z


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/mm/m/om;Lcom/thinkup/core/common/mm/m/q0;Z)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/oq;->d:Lcom/thinkup/core/common/mm/m/om;

    .line 57
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/oq;->m:Lcom/thinkup/core/common/mm/m/q0;

    .line 58
    iput-boolean p3, p0, Lcom/thinkup/core/common/mm/m/oq;->n:Z

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/mm/m/oq;)Lcom/thinkup/core/common/mm/m/d/m/do;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/thinkup/core/common/mm/m/oq;->o:Lcom/thinkup/core/common/mm/m/d/m/do;

    return-object p0
.end method

.method static d(Lcom/thinkup/core/common/mm/m/om;Lcom/thinkup/core/common/mm/m/q0;Z)Lcom/thinkup/core/common/mm/m/oq;
    .locals 1

    .line 63
    new-instance v0, Lcom/thinkup/core/common/mm/m/oq;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/core/common/mm/m/oq;-><init>(Lcom/thinkup/core/common/mm/m/om;Lcom/thinkup/core/common/mm/m/q0;Z)V

    .line 64
    new-instance p1, Lcom/thinkup/core/common/mm/m/d/m/do;

    invoke-direct {p1, p0, v0}, Lcom/thinkup/core/common/mm/m/d/m/do;-><init>(Lcom/thinkup/core/common/mm/m/om;Lcom/thinkup/core/common/mm/m/q;)V

    iput-object p1, v0, Lcom/thinkup/core/common/mm/m/oq;->o:Lcom/thinkup/core/common/mm/m/d/m/do;

    return-object v0
.end method

.method private dq()Lcom/thinkup/core/common/mm/m/oq;
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq;->d:Lcom/thinkup/core/common/mm/m/om;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/oq;->m:Lcom/thinkup/core/common/mm/m/q0;

    iget-boolean v2, p0, Lcom/thinkup/core/common/mm/m/oq;->n:Z

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/oq;->d(Lcom/thinkup/core/common/mm/m/om;Lcom/thinkup/core/common/mm/m/q0;Z)Lcom/thinkup/core/common/mm/m/oq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/oq;->dq()Lcom/thinkup/core/common/mm/m/oq;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/thinkup/core/common/mm/m/q0;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq;->m:Lcom/thinkup/core/common/mm/m/q0;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/d0;)V
    .locals 2

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/oq;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/oq;->q:Z

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq;->o:Lcom/thinkup/core/common/mm/m/d/m/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/do;->o()V

    .line 93
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq;->d:Lcom/thinkup/core/common/mm/m/om;

    .line 4366
    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/om;->n:Lcom/thinkup/core/common/mm/m/mo;

    .line 93
    new-instance v1, Lcom/thinkup/core/common/mm/m/oq$d;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/mm/m/oq$d;-><init>(Lcom/thinkup/core/common/mm/m/oq;Lcom/thinkup/core/common/mm/m/d0;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/mo;->d(Lcom/thinkup/core/common/mm/m/oq$d;)V

    return-void

    .line 89
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    throw p1
.end method

.method public final d0()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq;->o:Lcom/thinkup/core/common/mm/m/d/m/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/do;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic dd()Lcom/thinkup/core/common/mm/m/q;
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/oq;->dq()Lcom/thinkup/core/common/mm/m/oq;

    move-result-object v0

    return-object v0
.end method

.method final dm()Ljava/lang/String;
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5109
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/oq;->o:Lcom/thinkup/core/common/mm/m/d/m/do;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/m/do;->do()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 202
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/oq;->n:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/oq;->dn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final dn()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq;->m:Lcom/thinkup/core/common/mm/m/q0;

    .line 6049
    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/q0;->d:Lcom/thinkup/core/common/mm/m/no;

    .line 207
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/no;->m0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final do()Lcom/thinkup/core/common/mm/m/qm;
    .locals 10

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq;->d:Lcom/thinkup/core/common/mm/m/om;

    .line 6383
    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/om;->dd:Ljava/util/List;

    .line 213
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/n/do;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/oq;->d:Lcom/thinkup/core/common/mm/m/om;

    invoke-direct {v0, v2}, Lcom/thinkup/core/common/mm/m/d/n/do;-><init>(Lcom/thinkup/core/common/mm/m/om;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/n/d;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/oq;->d:Lcom/thinkup/core/common/mm/m/om;

    .line 7310
    iget-object v2, v2, Lcom/thinkup/core/common/mm/m/om;->dq:Lcom/thinkup/core/common/mm/m/mm;

    .line 215
    invoke-direct {v0, v2}, Lcom/thinkup/core/common/mm/m/d/n/d;-><init>(Lcom/thinkup/core/common/mm/m/mm;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/d/d;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/oq;->d:Lcom/thinkup/core/common/mm/m/om;

    .line 7318
    iget-object v3, v2, Lcom/thinkup/core/common/mm/m/om;->m0:Lcom/thinkup/core/common/mm/m/n;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/thinkup/core/common/mm/m/om;->m0:Lcom/thinkup/core/common/mm/m/n;

    iget-object v2, v2, Lcom/thinkup/core/common/mm/m/n;->d:Lcom/thinkup/core/common/mm/m/d/d/d0;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/thinkup/core/common/mm/m/om;->md:Lcom/thinkup/core/common/mm/m/d/d/d0;

    .line 216
    :goto_0
    invoke-direct {v0, v2}, Lcom/thinkup/core/common/mm/m/d/d/d;-><init>(Lcom/thinkup/core/common/mm/m/d/d/d0;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/m/d;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/oq;->d:Lcom/thinkup/core/common/mm/m/om;

    invoke-direct {v0, v2}, Lcom/thinkup/core/common/mm/m/d/m/d;-><init>(Lcom/thinkup/core/common/mm/m/om;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/oq;->n:Z

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq;->d:Lcom/thinkup/core/common/mm/m/om;

    .line 7392
    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/om;->dm:Ljava/util/List;

    .line 219
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    :cond_1
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/n/m;

    iget-boolean v2, p0, Lcom/thinkup/core/common/mm/m/oq;->n:Z

    invoke-direct {v0, v2}, Lcom/thinkup/core/common/mm/m/d/n/m;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/n/dd;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/oq;->o:Lcom/thinkup/core/common/mm/m/d/m/do;

    iget-object v5, p0, Lcom/thinkup/core/common/mm/m/oq;->m:Lcom/thinkup/core/common/mm/m/q0;

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/oq;->d:Lcom/thinkup/core/common/mm/m/om;

    .line 8283
    iget v7, v3, Lcom/thinkup/core/common/mm/m/om;->on:I

    .line 224
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/oq;->d:Lcom/thinkup/core/common/mm/m/om;

    .line 8288
    iget v8, v3, Lcom/thinkup/core/common/mm/m/om;->oo:I

    .line 225
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/oq;->d:Lcom/thinkup/core/common/mm/m/om;

    .line 8293
    iget v9, v3, Lcom/thinkup/core/common/mm/m/om;->oq:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p0

    .line 225
    invoke-direct/range {v0 .. v9}, Lcom/thinkup/core/common/mm/m/d/n/dd;-><init>(Ljava/util/List;Lcom/thinkup/core/common/mm/m/d/m/do;Lcom/thinkup/core/common/mm/m/d/m/n;ILcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/q;III)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 229
    :try_start_0
    iget-object v3, v6, Lcom/thinkup/core/common/mm/m/oq;->m:Lcom/thinkup/core/common/mm/m/q0;

    invoke-interface {v0, v3}, Lcom/thinkup/core/common/mm/m/nq$d;->d(Lcom/thinkup/core/common/mm/m/q0;)Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v0

    .line 230
    iget-object v3, v6, Lcom/thinkup/core/common/mm/m/oq;->o:Lcom/thinkup/core/common/mm/m/d/m/do;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/d/m/do;->do()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 240
    iget-object v2, v6, Lcom/thinkup/core/common/mm/m/oq;->o:Lcom/thinkup/core/common/mm/m/d/m/do;

    invoke-virtual {v2, v1}, Lcom/thinkup/core/common/mm/m/d/m/do;->d(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    .line 231
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/io/Closeable;)V

    .line 232
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    .line 237
    :try_start_2
    iget-object v3, v6, Lcom/thinkup/core/common/mm/m/oq;->o:Lcom/thinkup/core/common/mm/m/d/m/do;

    invoke-virtual {v3, v0}, Lcom/thinkup/core/common/mm/m/d/m/do;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-nez v2, :cond_3

    .line 240
    iget-object v2, v6, Lcom/thinkup/core/common/mm/m/oq;->o:Lcom/thinkup/core/common/mm/m/d/m/do;

    invoke-virtual {v2, v1}, Lcom/thinkup/core/common/mm/m/d/m/do;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 242
    :cond_3
    throw v0
.end method

.method public final m()Lcom/thinkup/core/common/mm/m/qm;
    .locals 2

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/oq;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/oq;->q:Z

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq;->o:Lcom/thinkup/core/common/mm/m/d/m/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/do;->m()V

    .line 78
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq;->o:Lcom/thinkup/core/common/mm/m/d/m/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/do;->o()V

    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq;->d:Lcom/thinkup/core/common/mm/m/om;

    .line 1366
    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/om;->n:Lcom/thinkup/core/common/mm/m/mo;

    .line 80
    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/mm/m/mo;->d(Lcom/thinkup/core/common/mm/m/oq;)V

    .line 81
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/oq;->do()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/oq;->d:Lcom/thinkup/core/common/mm/m/om;

    .line 2366
    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/om;->n:Lcom/thinkup/core/common/mm/m/mo;

    .line 83
    invoke-virtual {v1, p0}, Lcom/thinkup/core/common/mm/m/mo;->m(Lcom/thinkup/core/common/mm/m/oq;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/oq;->d:Lcom/thinkup/core/common/mm/m/om;

    .line 3366
    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/om;->n:Lcom/thinkup/core/common/mm/m/mo;

    .line 83
    invoke-virtual {v1, p0}, Lcom/thinkup/core/common/mm/m/mo;->m(Lcom/thinkup/core/common/mm/m/oq;)V

    .line 84
    throw v0

    .line 74
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 76
    monitor-exit p0

    throw v0
.end method

.method public final n()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq;->o:Lcom/thinkup/core/common/mm/m/d/m/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/do;->dn()V

    return-void
.end method

.method public final declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/oq;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq;->o:Lcom/thinkup/core/common/mm/m/d/m/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/do;->do()Z

    move-result v0

    return v0
.end method
