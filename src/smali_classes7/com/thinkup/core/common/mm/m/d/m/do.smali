.class public final Lcom/thinkup/core/common/mm/m/d/m/do;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/m/d/m/do$d;
    }
.end annotation


# static fields
.field static final synthetic m:Z = true


# instance fields
.field public d:Lcom/thinkup/core/common/mm/m/d/m/q;

.field private final d0:Lcom/thinkup/core/common/mm/m/n0;

.field private final dd:Lcom/thinkup/core/common/mm/n/d;

.field private dm:Ljava/lang/Object;

.field private dn:Lcom/thinkup/core/common/mm/m/q0;

.field private do:Lcom/thinkup/core/common/mm/m/d/m/o;

.field private dq:Lcom/thinkup/core/common/mm/m/d/m/n;

.field private m0:Z

.field private md:Z

.field private mm:Z

.field private mn:Z

.field private mo:Z

.field private final n:Lcom/thinkup/core/common/mm/m/om;

.field private final o:Lcom/thinkup/core/common/mm/m/d/m/d0;

.field private final q:Lcom/thinkup/core/common/mm/m/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/mm/m/om;Lcom/thinkup/core/common/mm/m/q;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/m/do$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/m/d/m/do$1;-><init>(Lcom/thinkup/core/common/mm/m/d/m/do;)V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->dd:Lcom/thinkup/core/common/mm/n/d;

    .line 80
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    .line 81
    sget-object v1, Lcom/thinkup/core/common/mm/m/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/om;->md()Lcom/thinkup/core/common/mm/m/dq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/mm/m/d/d;->d(Lcom/thinkup/core/common/mm/m/dq;)Lcom/thinkup/core/common/mm/m/d/m/d0;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    .line 82
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->q:Lcom/thinkup/core/common/mm/m/q;

    .line 83
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/om;->nd()Lcom/thinkup/core/common/mm/m/n0$d;

    move-result-object p2

    invoke-interface {p2}, Lcom/thinkup/core/common/mm/m/n0$d;->d()Lcom/thinkup/core/common/mm/m/n0;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->d0:Lcom/thinkup/core/common/mm/m/n0;

    .line 84
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/om;->d()I

    move-result p1

    int-to-long p1, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/thinkup/core/common/mm/n/d;->d(JLjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/n/o0;

    return-void
.end method

.method private d(Lcom/thinkup/core/common/mm/m/no;)Lcom/thinkup/core/common/mm/m/d;
    .locals 14

    .line 146
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/no;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/om;->dm()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/om;->dn()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/om;->do()Lcom/thinkup/core/common/mm/m/dd;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    .line 152
    :goto_0
    new-instance v1, Lcom/thinkup/core/common/mm/m/d;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/no;->dd()I

    move-result v3

    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/om;->d0()Lcom/thinkup/core/common/mm/m/mq;

    move-result-object v4

    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/om;->dd()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    .line 153
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/om;->m0()Lcom/thinkup/core/common/mm/m/m;

    move-result-object v9

    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    .line 154
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/om;->n()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/om;->mq()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/om;->n0()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/om;->o()Ljava/net/ProxySelector;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lcom/thinkup/core/common/mm/m/d;-><init>(Ljava/lang/String;ILcom/thinkup/core/common/mm/m/mq;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/thinkup/core/common/mm/m/dd;Lcom/thinkup/core/common/mm/m/m;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private d(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 284
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->dq:Lcom/thinkup/core/common/mm/m/d/m/n;

    if-nez v1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot release connection while it is in use"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->d:Lcom/thinkup/core/common/mm/m/d/m/q;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->dq:Lcom/thinkup/core/common/mm/m/d/m/n;

    if-nez v1, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->mo:Z

    if-eqz p2, :cond_3

    .line 289
    :cond_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/m/do;->q()Ljava/net/Socket;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 292
    :goto_1
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->mo:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->dq:Lcom/thinkup/core/common/mm/m/d/m/n;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 293
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-static {p2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/net/Socket;)V

    if-eqz v1, :cond_8

    .line 2106
    iget-boolean p2, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->mn:Z

    if-eqz p2, :cond_5

    goto :goto_3

    .line 2107
    :cond_5
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->dd:Lcom/thinkup/core/common/mm/n/d;

    invoke-virtual {p2}, Lcom/thinkup/core/common/mm/n/d;->o()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 2109
    :cond_6
    new-instance p2, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p2, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 2110
    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_7
    return-object p2

    :cond_8
    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 293
    monitor-exit v0

    throw p1
.end method

.method private m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->mn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->dd:Lcom/thinkup/core/common/mm/n/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/d;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p1

    .line 109
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method


# virtual methods
.method final d(Lcom/thinkup/core/common/mm/m/nq$d;Z)Lcom/thinkup/core/common/mm/m/d/m/n;
    .locals 8

    .line 159
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    monitor-enter v1

    .line 160
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->mo:Z

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->dq:Lcom/thinkup/core/common/mm/m/d/m/n;

    if-nez v0, :cond_0

    .line 167
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->do:Lcom/thinkup/core/common/mm/m/d/m/o;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v0, v1, p1, p2}, Lcom/thinkup/core/common/mm/m/d/m/o;->d(Lcom/thinkup/core/common/mm/m/om;Lcom/thinkup/core/common/mm/m/nq$d;Z)Lcom/thinkup/core/common/mm/m/d/n/n;

    move-result-object v7

    .line 170
    new-instance v2, Lcom/thinkup/core/common/mm/m/d/m/n;

    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->q:Lcom/thinkup/core/common/mm/m/q;

    iget-object v5, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->d0:Lcom/thinkup/core/common/mm/m/n0;

    iget-object v6, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->do:Lcom/thinkup/core/common/mm/m/d/m/o;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/thinkup/core/common/mm/m/d/m/n;-><init>(Lcom/thinkup/core/common/mm/m/d/m/do;Lcom/thinkup/core/common/mm/m/q;Lcom/thinkup/core/common/mm/m/n0;Lcom/thinkup/core/common/mm/m/d/m/o;Lcom/thinkup/core/common/mm/m/d/n/n;)V

    .line 172
    iget-object p1, v3, Lcom/thinkup/core/common/mm/m/d/m/do;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    monitor-enter p1

    .line 173
    :try_start_1
    iput-object v2, v3, Lcom/thinkup/core/common/mm/m/d/m/do;->dq:Lcom/thinkup/core/common/mm/m/d/m/n;

    const/4 p2, 0x0

    .line 174
    iput-boolean p2, v3, Lcom/thinkup/core/common/mm/m/d/m/do;->m0:Z

    .line 175
    iput-boolean p2, v3, Lcom/thinkup/core/common/mm/m/d/m/do;->md:Z

    .line 176
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 177
    monitor-exit p1

    throw p2

    :cond_0
    move-object v3, p0

    .line 164
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v3, p0

    .line 161
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, p0

    :goto_0
    move-object p1, v0

    .line 167
    monitor-exit v1

    throw p1
.end method

.method public final d()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->dd:Lcom/thinkup/core/common/mm/n/d;

    return-object v0
.end method

.method final d(Lcom/thinkup/core/common/mm/m/d/m/n;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    monitor-enter v0

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->dq:Lcom/thinkup/core/common/mm/m/d/m/n;

    if-eq p1, v1, :cond_0

    .line 240
    monitor-exit v0

    return-object p4

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 244
    iget-boolean p2, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->m0:Z

    xor-int/2addr p2, p1

    .line 245
    iput-boolean p1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->m0:Z

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-eqz p3, :cond_3

    .line 248
    iget-boolean p3, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->md:Z

    if-nez p3, :cond_2

    move p2, p1

    .line 249
    :cond_2
    iput-boolean p1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->md:Z

    .line 251
    :cond_3
    iget-boolean p3, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->m0:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->md:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 253
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/m/n;->d()Lcom/thinkup/core/common/mm/m/d/m/q;

    move-result-object p2

    iget p3, p2, Lcom/thinkup/core/common/mm/m/d/m/q;->o:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/thinkup/core/common/mm/m/d/m/q;->o:I

    const/4 p2, 0x0

    .line 254
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->dq:Lcom/thinkup/core/common/mm/m/d/m/n;

    goto :goto_1

    :cond_4
    move p1, v2

    .line 256
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 258
    invoke-direct {p0, p4, v2}, Lcom/thinkup/core/common/mm/m/d/m/do;->d(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p4

    :catchall_0
    move-exception p1

    .line 256
    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    monitor-enter v0

    const/4 v1, 0x1

    .line 265
    :try_start_0
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->mo:Z

    .line 266
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 267
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/mm/m/d/m/do;->d(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 266
    monitor-exit v0

    throw p1
.end method

.method final d(Lcom/thinkup/core/common/mm/m/d/m/q;)V
    .locals 2

    .line 181
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/m/do;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 183
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->d:Lcom/thinkup/core/common/mm/m/d/m/q;

    if-nez v0, :cond_2

    .line 184
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->d:Lcom/thinkup/core/common/mm/m/d/m/q;

    .line 185
    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d/m/q;->q:Ljava/util/List;

    new-instance v0, Lcom/thinkup/core/common/mm/m/d/m/do$d;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->dm:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/thinkup/core/common/mm/m/d/m/do$d;-><init>(Lcom/thinkup/core/common/mm/m/d/m/do;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 183
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/q0;)V
    .locals 20

    move-object/from16 v1, p0

    .line 125
    iget-object v0, v1, Lcom/thinkup/core/common/mm/m/d/m/do;->dn:Lcom/thinkup/core/common/mm/m/q0;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/thinkup/core/common/mm/m/d/n;->d(Lcom/thinkup/core/common/mm/m/no;Lcom/thinkup/core/common/mm/m/no;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/thinkup/core/common/mm/m/d/m/do;->do:Lcom/thinkup/core/common/mm/m/d/m/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, v1, Lcom/thinkup/core/common/mm/m/d/m/do;->dq:Lcom/thinkup/core/common/mm/m/d/m/n;

    if-nez v0, :cond_1

    .line 131
    iget-object v0, v1, Lcom/thinkup/core/common/mm/m/d/m/do;->do:Lcom/thinkup/core/common/mm/m/d/m/o;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 132
    invoke-direct {v1, v2, v0}, Lcom/thinkup/core/common/mm/m/d/m/do;->d(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 133
    iput-object v2, v1, Lcom/thinkup/core/common/mm/m/d/m/do;->do:Lcom/thinkup/core/common/mm/m/d/m/o;

    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    move-object/from16 v0, p1

    .line 137
    iput-object v0, v1, Lcom/thinkup/core/common/mm/m/d/m/do;->dn:Lcom/thinkup/core/common/mm/m/q0;

    .line 138
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/m/o;

    move-object v3, v2

    iget-object v2, v1, Lcom/thinkup/core/common/mm/m/d/m/do;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v4

    .line 1146
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/no;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1147
    iget-object v3, v1, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/om;->dm()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 1148
    iget-object v5, v1, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v5}, Lcom/thinkup/core/common/mm/m/om;->dn()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    .line 1149
    iget-object v6, v1, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/om;->do()Lcom/thinkup/core/common/mm/m/dd;

    move-result-object v6

    move-object v12, v3

    move-object v13, v5

    move-object v14, v6

    goto :goto_1

    :cond_3
    move-object v12, v3

    move-object v13, v12

    move-object v14, v13

    .line 1152
    :goto_1
    new-instance v3, Lcom/thinkup/core/common/mm/m/d;

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/no;->dd()I

    move-result v9

    iget-object v4, v1, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/om;->d0()Lcom/thinkup/core/common/mm/m/mq;

    move-result-object v10

    iget-object v4, v1, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/om;->dd()Ljavax/net/SocketFactory;

    move-result-object v11

    iget-object v4, v1, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    .line 1153
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/om;->m0()Lcom/thinkup/core/common/mm/m/m;

    move-result-object v15

    iget-object v4, v1, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    .line 1154
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/om;->n()Ljava/net/Proxy;

    move-result-object v16

    iget-object v4, v1, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/om;->mq()Ljava/util/List;

    move-result-object v17

    iget-object v4, v1, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/om;->n0()Ljava/util/List;

    move-result-object v18

    iget-object v4, v1, Lcom/thinkup/core/common/mm/m/d/m/do;->n:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/om;->o()Ljava/net/ProxySelector;

    move-result-object v19

    move-object v7, v3

    invoke-direct/range {v7 .. v19}, Lcom/thinkup/core/common/mm/m/d;-><init>(Ljava/lang/String;ILcom/thinkup/core/common/mm/m/mq;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/thinkup/core/common/mm/m/dd;Lcom/thinkup/core/common/mm/m/m;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 138
    iget-object v4, v1, Lcom/thinkup/core/common/mm/m/d/m/do;->q:Lcom/thinkup/core/common/mm/m/q;

    iget-object v5, v1, Lcom/thinkup/core/common/mm/m/d/m/do;->d0:Lcom/thinkup/core/common/mm/m/n0;

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/mm/m/d/m/o;-><init>(Lcom/thinkup/core/common/mm/m/d/m/do;Lcom/thinkup/core/common/mm/m/d/m/d0;Lcom/thinkup/core/common/mm/m/d;Lcom/thinkup/core/common/mm/m/q;Lcom/thinkup/core/common/mm/m/n0;)V

    iput-object v0, v1, Lcom/thinkup/core/common/mm/m/d/m/do;->do:Lcom/thinkup/core/common/mm/m/d/m/o;

    return-void
.end method

.method public final d0()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    monitor-enter v0

    .line 222
    :try_start_0
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->mo:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 223
    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->dq:Lcom/thinkup/core/common/mm/m/d/m/n;

    .line 224
    monitor-exit v0

    return-void

    .line 222
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 224
    monitor-exit v0

    throw v1
.end method

.method public final dd()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->do:Lcom/thinkup/core/common/mm/m/d/m/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/o;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->do:Lcom/thinkup/core/common/mm/m/d/m/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dm()Z
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->dq:Lcom/thinkup/core/common/mm/m/d/m/n;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 319
    monitor-exit v0

    throw v1
.end method

.method public final dn()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    monitor-enter v0

    const/4 v1, 0x1

    .line 335
    :try_start_0
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->mm:Z

    .line 336
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->dq:Lcom/thinkup/core/common/mm/m/d/m/n;

    .line 337
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->do:Lcom/thinkup/core/common/mm/m/d/m/o;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/d/m/o;->d()Lcom/thinkup/core/common/mm/m/d/m/q;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 338
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->do:Lcom/thinkup/core/common/mm/m/d/m/o;

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/d/m/o;->d()Lcom/thinkup/core/common/mm/m/d/m/q;

    move-result-object v2

    goto :goto_0

    .line 339
    :cond_0
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->d:Lcom/thinkup/core/common/mm/m/d/m/q;

    .line 340
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 2168
    iget-object v0, v1, Lcom/thinkup/core/common/mm/m/d/m/n;->q:Lcom/thinkup/core/common/mm/m/d/n/n;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/m/d/n/n;->q()V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    .line 344
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/d/m/q;->d0()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 340
    monitor-exit v0

    throw v1
.end method

.method public final do()Z
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    monitor-enter v0

    .line 350
    :try_start_0
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->mm:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 351
    monitor-exit v0

    throw v1
.end method

.method public final m()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->dd:Lcom/thinkup/core/common/mm/n/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/d;->n()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->mn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->mn:Z

    .line 102
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->dd:Lcom/thinkup/core/common/mm/n/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/d;->o()Z

    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final o()V
    .locals 2

    .line 116
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/n;->q()Lcom/thinkup/core/common/mm/m/d/dd/n;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/d/dd/n;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->dm:Ljava/lang/Object;

    return-void
.end method

.method final q()Ljava/net/Socket;
    .locals 4

    .line 193
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/m/do;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 196
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->d:Lcom/thinkup/core/common/mm/m/d/m/q;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/m/q;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, -0x1

    if-ge v1, v0, :cond_3

    .line 197
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->d:Lcom/thinkup/core/common/mm/m/d/m/q;

    iget-object v3, v3, Lcom/thinkup/core/common/mm/m/d/m/q;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 198
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_5

    .line 206
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->d:Lcom/thinkup/core/common/mm/m/d/m/q;

    .line 207
    iget-object v2, v0, Lcom/thinkup/core/common/mm/m/d/m/q;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 208
    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->d:Lcom/thinkup/core/common/mm/m/d/m/q;

    .line 210
    iget-object v2, v0, Lcom/thinkup/core/common/mm/m/d/m/q;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 211
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/thinkup/core/common/mm/m/d/m/q;->d0:J

    .line 212
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/m/do;->o:Lcom/thinkup/core/common/mm/m/d/m/d0;

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/mm/m/d/m/d0;->m(Lcom/thinkup/core/common/mm/m/d/m/q;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 213
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/q;->m()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1

    .line 204
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
