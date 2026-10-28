.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g$a;
    }
.end annotation


# static fields
.field static final synthetic o:Z = true


# instance fields
.field public final a:Lcom/mbridge/msdk/thrid/okhttp/a;

.field private b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;

.field private c:Lcom/mbridge/msdk/thrid/okhttp/c0;

.field private final d:Lcom/mbridge/msdk/thrid/okhttp/i;

.field public final e:Lcom/mbridge/msdk/thrid/okhttp/d;

.field public final f:Lcom/mbridge/msdk/thrid/okhttp/o;

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;

.field private i:I

.field private j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a:Lcom/mbridge/msdk/thrid/okhttp/a;

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 5
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 6
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->i()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;-><init>(Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;

    .line 7
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->g:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIIZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->l:Z

    if-nez v0, :cond_12

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    if-nez v0, :cond_11

    .line 36
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->m:Z

    if-nez v0, :cond_10

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 41
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->g()Ljava/net/Socket;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 47
    :goto_0
    iget-boolean v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->k:Z

    if-nez v5, :cond_1

    move-object v0, v4

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_3

    .line 54
    sget-object v7, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    iget-object v9, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a:Lcom/mbridge/msdk/thrid/okhttp/a;

    invoke-virtual {v7, v8, v9, p0, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/c0;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 55
    iget-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    if-eqz v7, :cond_2

    move v8, v5

    move-object v3, v7

    move-object v7, v4

    goto :goto_2

    .line 59
    :cond_2
    iget-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    move v8, v6

    .line 62
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v0, :cond_4

    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    :cond_4
    if-eqz v8, :cond_5

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 73
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c()Lcom/mbridge/msdk/thrid/okhttp/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    return-object v3

    :cond_6
    if-nez v7, :cond_8

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;->c()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;

    move v0, v5

    goto :goto_3

    :cond_8
    move v0, v6

    .line 84
    :goto_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    monitor-enter v2

    .line 85
    :try_start_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->m:Z

    if-nez v1, :cond_f

    if-eqz v0, :cond_a

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;->a()Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v9, v6

    :goto_4
    if-ge v9, v1, :cond_a

    .line 92
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 93
    sget-object v11, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object v12, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    iget-object v13, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a:Lcom/mbridge/msdk/thrid/okhttp/a;

    invoke-virtual {v11, v12, v13, p0, v10}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/c0;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 94
    iget-object v11, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    if-eqz v11, :cond_9

    .line 97
    iput-object v10, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    move v8, v5

    move-object v3, v11

    goto :goto_5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v8, :cond_c

    if-nez v7, :cond_b

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;->c()Lcom/mbridge/msdk/thrid/okhttp/c0;

    move-result-object v7

    .line 110
    :cond_b
    iput-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    .line 111
    iput v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->i:I

    .line 112
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    invoke-direct {v3, v0, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;-><init>(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/c0;)V

    .line 113
    invoke-virtual {p0, v3, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;Z)V

    :cond_c
    move-object v6, v3

    .line 115
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_d

    .line 119
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {p1, v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    return-object v6

    .line 124
    :cond_d
    iget-object v12, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    iget-object v13, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(IIIIZLcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;)V

    .line 126
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->i()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;

    move-result-object p1

    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->c()Lcom/mbridge/msdk/thrid/okhttp/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;->a(Lcom/mbridge/msdk/thrid/okhttp/c0;)V

    .line 129
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    monitor-enter p1

    .line 130
    :try_start_2
    iput-boolean v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->k:Z

    .line 133
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    invoke-virtual {v0, v1, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->b(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)V

    .line 137
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 138
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a:Lcom/mbridge/msdk/thrid/okhttp/a;

    invoke-virtual {v0, v1, v2, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;)Ljava/net/Socket;

    move-result-object v4

    .line 139
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 141
    :cond_e
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    .line 144
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {p1, v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    return-object v6

    :catchall_0
    move-exception v0

    .line 145
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 146
    :cond_f
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 176
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 177
    :cond_10
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "codec != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "released"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 207
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private a(IIIIZZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(IIIIZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    move-result-object v0

    move v1, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 22
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    monitor-enter v2

    .line 23
    :try_start_0
    iget v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->l:I

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    monitor-exit v2

    return-object v0

    .line 26
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0, p6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e()V

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

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 246
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 249
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    :cond_2
    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 252
    iput-boolean p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->l:Z

    .line 255
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_4

    .line 257
    iput-boolean p3, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->k:Z

    .line 259
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->l:Z

    if-nez p1, :cond_5

    iget-boolean p1, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->k:Z

    if-eqz p1, :cond_7

    .line 260
    :cond_5
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)V

    .line 261
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 262
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->o:J

    .line 263
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 264
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->g()Ljava/net/Socket;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    .line 267
    :goto_1
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    return-object p1

    :cond_7
    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)V
    .locals 3

    .line 321
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 322
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 323
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 324
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 328
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private g()Ljava/net/Socket;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->k:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/i;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/t$a;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;
    .locals 8

    .line 1
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->a()I

    move-result v2

    .line 2
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->b()I

    move-result v3

    .line 3
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->c()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->t()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->z()Z

    move-result v6

    move-object v1, p0

    move v7, p3

    .line 8
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(IIIIZZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p1, p2, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/t$a;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;)Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    move-result-object p1

    .line 12
    iget-object p2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iput-object p1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    .line 14
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 15
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 17
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a()V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    monitor-enter v0

    const/4 v1, 0x1

    .line 269
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->m:Z

    .line 270
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    .line 271
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 272
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 274
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;->cancel()V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 276
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->d()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 277
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;Z)V
    .locals 1

    .line 314
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 315
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    if-nez v0, :cond_2

    .line 317
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 318
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->k:Z

    .line 319
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g$a;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g$a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 320
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Ljava/io/IOException;)V
    .locals 6

    .line 278
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    monitor-enter v0

    .line 279
    :try_start_0
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 280
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 281
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    if-ne p1, v1, :cond_0

    .line 283
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->i:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->i:I

    if-le p1, v3, :cond_5

    .line 286
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    goto :goto_0

    .line 288
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    if-eq p1, v1, :cond_5

    .line 291
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    goto :goto_0

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    if-eqz v1, :cond_5

    .line 294
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/a;

    if-eqz v1, :cond_5

    .line 298
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    iget v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->l:I

    if-nez v1, :cond_4

    .line 299
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 300
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;

    invoke-virtual {v5, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;->a(Lcom/mbridge/msdk/thrid/okhttp/c0;Ljava/io/IOException;)V

    .line 302
    :cond_3
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    :cond_4
    :goto_0
    move p1, v3

    goto :goto_1

    :cond_5
    move p1, v4

    .line 305
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 306
    invoke-direct {p0, p1, v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 307
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->k:Z

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v1

    .line 308
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v2, :cond_8

    .line 312
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 313
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLcom/mbridge/msdk/thrid/okhttp/internal/http/c;JLjava/io/IOException;)V
    .locals 3

    const-string v0, "expected "

    .line 208
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {v1, v2, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/o;->responseBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/d;J)V

    .line 213
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    monitor-enter p3

    if-eqz p2, :cond_5

    .line 214
    :try_start_0
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 218
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    iget v0, p4, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->l:I

    add-int/2addr v0, p2

    iput v0, p4, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->l:I

    .line 220
    :cond_0
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 222
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    .line 223
    :cond_1
    iget-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->l:Z

    .line 224
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    .line 227
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {p1, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 231
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {p1, p2, p5}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 232
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {p2, p3, p1}, Lcom/mbridge/msdk/thrid/okhttp/o;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 234
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)Ljava/io/IOException;

    .line 235
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/o;->callEnd(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    :cond_4
    return-void

    .line 236
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 245
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)Ljava/net/Socket;
    .locals 3

    .line 4
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->n:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 9
    invoke-direct {p0, v1, v2, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 13
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public declared-synchronized c()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v2, v3, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d:Lcom/mbridge/msdk/thrid/okhttp/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v3, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/o;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/h;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f:Lcom/mbridge/msdk/thrid/okhttp/o;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e:Lcom/mbridge/msdk/thrid/okhttp/d;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/o;->callEnd(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public h()Lcom/mbridge/msdk/thrid/okhttp/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c:Lcom/mbridge/msdk/thrid/okhttp/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a:Lcom/mbridge/msdk/thrid/okhttp/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
