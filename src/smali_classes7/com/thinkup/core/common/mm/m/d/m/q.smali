.class public final Lcom/thinkup/core/common/mm/m/d/m/q;
.super Lcom/thinkup/core/common/mm/m/d/q/d0$n;

# interfaces
.implements Lcom/thinkup/core/common/mm/m/do;


# static fields
.field static final synthetic dd:Z = true

.field private static final dn:Ljava/lang/String; = "throw with null exception"

.field private static final do:I = 0x15


# instance fields
.field public final d:Lcom/thinkup/core/common/mm/m/d/m/d0;

.field d0:J

.field private final dq:Lcom/thinkup/core/common/mm/m/qo;

.field m:Z

.field private m0:Ljava/net/Socket;

.field private md:Ljava/net/Socket;

.field private mm:Lcom/thinkup/core/common/mm/m/nm;

.field private mn:Lcom/thinkup/core/common/mm/m/oo;

.field private mo:Lcom/thinkup/core/common/mm/m/d/q/d0;

.field private mq:Lcom/thinkup/core/common/mm/n/q;

.field n:I

.field private n0:Lcom/thinkup/core/common/mm/n/o;

.field private nd:I

.field private nm:I

.field o:I

.field final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/thinkup/core/common/mm/m/d/m/do;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/mm/m/d/m/d0;Lcom/thinkup/core/common/mm/m/qo;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/d0$n;-><init>()V

    const/4 v0, 0x1

    .line 120
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->nm:I

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->q:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 126
    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->d0:J

    .line 129
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->d:Lcom/thinkup/core/common/mm/m/d/m/d0;

    .line 130
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    return-void
.end method

.method private static d(Lcom/thinkup/core/common/mm/m/d/m/d0;Lcom/thinkup/core/common/mm/m/qo;Ljava/net/Socket;J)Lcom/thinkup/core/common/mm/m/d/m/q;
    .locals 1

    .line 143
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/m/q;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/mm/m/d/m/q;-><init>(Lcom/thinkup/core/common/mm/m/d/m/d0;Lcom/thinkup/core/common/mm/m/qo;)V

    .line 144
    iput-object p2, v0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    .line 145
    iput-wide p3, v0, Lcom/thinkup/core/common/mm/m/d/m/q;->d0:J

    return-object v0
.end method

.method private d(IILcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/no;)Lcom/thinkup/core/common/mm/m/q0;
    .locals 6

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Lcom/thinkup/core/common/mm/m/no;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " HTTP/1.1"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 396
    :goto_0
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/o/d;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mq:Lcom/thinkup/core/common/mm/n/q;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->n0:Lcom/thinkup/core/common/mm/n/o;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/thinkup/core/common/mm/m/d/o/d;-><init>(Lcom/thinkup/core/common/mm/m/om;Lcom/thinkup/core/common/mm/m/d/m/q;Lcom/thinkup/core/common/mm/n/q;Lcom/thinkup/core/common/mm/n/o;)V

    .line 397
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mq:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/thinkup/core/common/mm/n/o0;->d(JLjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/n/o0;

    .line 398
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->n0:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/o;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/thinkup/core/common/mm/n/o0;->d(JLjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/n/o0;

    .line 399
    invoke-virtual {p3}, Lcom/thinkup/core/common/mm/m/q0;->n()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(Lcom/thinkup/core/common/mm/m/nn;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->n()V

    const/4 v1, 0x0

    .line 401
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(Z)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    .line 402
    invoke-virtual {v1, p3}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/q0;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object p3

    .line 403
    invoke-virtual {p3}, Lcom/thinkup/core/common/mm/m/qm$d;->d()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object p3

    .line 404
    invoke-virtual {v0, p3}, Lcom/thinkup/core/common/mm/m/d/o/d;->n(Lcom/thinkup/core/common/mm/m/qm;)V

    .line 406
    invoke-virtual {p3}, Lcom/thinkup/core/common/mm/m/qm;->n()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x197

    if-ne v0, v1, :cond_2

    .line 418
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d;->o()Lcom/thinkup/core/common/mm/m/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/m/m;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 421
    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lcom/thinkup/core/common/mm/m/qm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    .line 419
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 427
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p3}, Lcom/thinkup/core/common/mm/m/qm;->n()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 412
    :cond_3
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mq:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/q;->o()Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/n;->dd()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->n0:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/o;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/n;->dd()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    .line 413
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(I)V
    .locals 5

    .line 310
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 311
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/q/d0$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/d/q/d0$d;-><init>()V

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    .line 312
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mq:Lcom/thinkup/core/common/mm/n/q;

    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->n0:Lcom/thinkup/core/common/mm/n/o;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->d(Ljava/net/Socket;Ljava/lang/String;Lcom/thinkup/core/common/mm/n/q;Lcom/thinkup/core/common/mm/n/o;)Lcom/thinkup/core/common/mm/m/d/q/d0$d;

    move-result-object v0

    .line 313
    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->d(Lcom/thinkup/core/common/mm/m/d/q/d0$n;)Lcom/thinkup/core/common/mm/m/d/q/d0$d;

    move-result-object v0

    .line 314
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->d(I)Lcom/thinkup/core/common/mm/m/d/q/d0$d;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->d()Lcom/thinkup/core/common/mm/m/d/q/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mo:Lcom/thinkup/core/common/mm/m/d/q/d0;

    .line 316
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->m()V

    return-void
.end method

.method private d(II)V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qo;->m()Ljava/net/Proxy;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v1

    .line 257
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 258
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d;->n()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 259
    :goto_1
    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m0:Ljava/net/Socket;

    .line 261
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qo;->n()Ljava/net/InetSocketAddress;

    .line 262
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m0:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 264
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/n;->q()Lcom/thinkup/core/common/mm/m/d/dd/n;

    move-result-object p2

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m0:Ljava/net/Socket;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qo;->n()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/thinkup/core/common/mm/m/d/dd/n;->d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 276
    :try_start_1
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m0:Ljava/net/Socket;

    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/mm;->m(Ljava/net/Socket;)Lcom/thinkup/core/common/mm/n/nq;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/nq;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mq:Lcom/thinkup/core/common/mm/n/q;

    .line 277
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m0:Ljava/net/Socket;

    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/mm;->d(Ljava/net/Socket;)Lcom/thinkup/core/common/mm/n/no;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/no;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->n0:Lcom/thinkup/core/common/mm/n/o;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 279
    const-string p2, "throw with null exception"

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 280
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 266
    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qo;->n()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268
    throw p2
.end method

.method private d(III)V
    .locals 5

    .line 1443
    new-instance v0, Lcom/thinkup/core/common/mm/m/q0$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/q0$d;-><init>()V

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    .line 1444
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Lcom/thinkup/core/common/mm/m/no;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v0

    .line 1445
    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    .line 1446
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/thinkup/core/common/mm/m/d/n;->d(Lcom/thinkup/core/common/mm/m/no;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Host"

    invoke-virtual {v0, v3, v1}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    .line 1447
    invoke-virtual {v0, v1, v3}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v0

    .line 1449
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/q0$d;->m()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v0

    .line 1451
    new-instance v1, Lcom/thinkup/core/common/mm/m/qm$d;

    invoke-direct {v1}, Lcom/thinkup/core/common/mm/m/qm$d;-><init>()V

    .line 1452
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/q0;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    sget-object v3, Lcom/thinkup/core/common/mm/m/oo;->m:Lcom/thinkup/core/common/mm/m/oo;

    .line 1453
    invoke-virtual {v1, v3}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/oo;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    const/16 v3, 0x197

    .line 1454
    invoke-virtual {v1, v3}, Lcom/thinkup/core/common/mm/m/qm$d;->d(I)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    const-string v3, "Preemptive Authenticate"

    .line 1455
    invoke-virtual {v1, v3}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    sget-object v3, Lcom/thinkup/core/common/mm/m/d/n;->o:Lcom/thinkup/core/common/mm/m/qn;

    .line 1456
    invoke-virtual {v1, v3}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/qn;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    const-wide/16 v3, -0x1

    .line 1457
    invoke-virtual {v1, v3, v4}, Lcom/thinkup/core/common/mm/m/qm$d;->d(J)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    .line 1458
    invoke-virtual {v1, v3, v4}, Lcom/thinkup/core/common/mm/m/qm$d;->m(J)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-Preemptive"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1459
    const-string v4, "Proxy-Authenticate"

    invoke-virtual {v1, v4, v3}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    .line 1460
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qm$d;->d()Lcom/thinkup/core/common/mm/m/qm;

    .line 1462
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d;->o()Lcom/thinkup/core/common/mm/m/m;

    move-result-object v1

    .line 1463
    invoke-interface {v1}, Lcom/thinkup/core/common/mm/m/m;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 234
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/mm/m/d/m/q;->d(II)V

    .line 237
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/thinkup/core/common/mm/m/d/m/q;->d(IILcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/no;)Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m0:Ljava/net/Socket;

    invoke-static {v4}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/net/Socket;)V

    .line 244
    iput-object v2, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m0:Ljava/net/Socket;

    .line 245
    iput-object v2, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->n0:Lcom/thinkup/core/common/mm/n/o;

    .line 246
    iput-object v2, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mq:Lcom/thinkup/core/common/mm/n/q;

    .line 247
    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qo;->n()Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qo;->m()Ljava/net/Proxy;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lcom/thinkup/core/common/mm/m/d/m/m;)V
    .locals 7

    .line 320
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d;->dn()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 326
    :try_start_0
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m0:Ljava/net/Socket;

    .line 327
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/common/mm/m/no;->dd()I

    move-result v5

    const/4 v6, 0x1

    .line 326
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 330
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/mm/m/d/m/m;->d(Ljavax/net/ssl/SSLSocket;)Lcom/thinkup/core/common/mm/m/m0;

    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/m0;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 332
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/n;->q()Lcom/thinkup/core/common/mm/m/d/dd/n;

    move-result-object v3

    .line 333
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d;->q()Ljava/util/List;

    move-result-object v5

    .line 332
    invoke-virtual {v3, v1, v4, v5}, Lcom/thinkup/core/common/mm/m/d/dd/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 337
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 339
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 340
    invoke-static {v3}, Lcom/thinkup/core/common/mm/m/nm;->d(Ljavax/net/ssl/SSLSession;)Lcom/thinkup/core/common/mm/m/nm;

    move-result-object v4

    .line 343
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d;->do()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 344
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/nm;->n()Ljava/util/List;

    move-result-object p1

    .line 345
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Hostname "

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 346
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 347
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not verified:\n    certificate: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 349
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/dd;->d(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n    DN: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 350
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n    subjectAltNames: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 351
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/do/q;->d(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 353
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not verified (no certificates)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 359
    :cond_2
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d;->dq()Lcom/thinkup/core/common/mm/m/dd;

    move-result-object v3

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/nm;->n()Ljava/util/List;

    move-result-object v5

    .line 359
    invoke-virtual {v3, v0, v5}, Lcom/thinkup/core/common/mm/m/dd;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 363
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/m0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 364
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/n;->q()Lcom/thinkup/core/common/mm/m/d/dd/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/mm/m/d/dd/n;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 366
    :cond_3
    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    .line 367
    invoke-static {v1}, Lcom/thinkup/core/common/mm/n/mm;->m(Ljava/net/Socket;)Lcom/thinkup/core/common/mm/n/nq;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/nq;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mq:Lcom/thinkup/core/common/mm/n/q;

    .line 368
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/mm;->d(Ljava/net/Socket;)Lcom/thinkup/core/common/mm/n/no;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/no;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->n0:Lcom/thinkup/core/common/mm/n/o;

    .line 369
    iput-object v4, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mm:Lcom/thinkup/core/common/mm/m/nm;

    if-eqz v2, :cond_4

    .line 371
    invoke-static {v2}, Lcom/thinkup/core/common/mm/m/oo;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/oo;

    move-result-object p1

    goto :goto_0

    .line 372
    :cond_4
    sget-object p1, Lcom/thinkup/core/common/mm/m/oo;->m:Lcom/thinkup/core/common/mm/m/oo;

    :goto_0
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mn:Lcom/thinkup/core/common/mm/m/oo;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    .line 379
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/n;->q()Lcom/thinkup/core/common/mm/m/d/dd/n;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 375
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 376
    :cond_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_7

    .line 379
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/n;->q()Lcom/thinkup/core/common/mm/m/d/dd/n;

    .line 382
    :cond_7
    invoke-static {v2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/net/Socket;)V

    .line 384
    throw p1
.end method

.method private d(Lcom/thinkup/core/common/mm/m/d/m/m;I)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d;->dn()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 288
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d;->q()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/thinkup/core/common/mm/m/oo;->q:Lcom/thinkup/core/common/mm/m/oo;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m0:Ljava/net/Socket;

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    .line 290
    sget-object p1, Lcom/thinkup/core/common/mm/m/oo;->q:Lcom/thinkup/core/common/mm/m/oo;

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mn:Lcom/thinkup/core/common/mm/m/oo;

    .line 291
    invoke-direct {p0, p2}, Lcom/thinkup/core/common/mm/m/d/m/q;->d(I)V

    return-void

    .line 295
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m0:Ljava/net/Socket;

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    .line 296
    sget-object p1, Lcom/thinkup/core/common/mm/m/oo;->m:Lcom/thinkup/core/common/mm/m/oo;

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mn:Lcom/thinkup/core/common/mm/m/oo;

    return-void

    .line 301
    :cond_1
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/d/m/q;->d(Lcom/thinkup/core/common/mm/m/d/m/m;)V

    .line 304
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mn:Lcom/thinkup/core/common/mm/m/oo;

    sget-object v0, Lcom/thinkup/core/common/mm/m/oo;->o:Lcom/thinkup/core/common/mm/m/oo;

    if-ne p1, v0, :cond_2

    .line 305
    invoke-direct {p0, p2}, Lcom/thinkup/core/common/mm/m/d/m/q;->d(I)V

    :cond_2
    return-void
.end method

.method private d(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/qo;",
            ">;)Z"
        }
    .end annotation

    .line 518
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 519
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/mm/m/qo;

    .line 520
    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/qo;->m()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    .line 521
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qo;->m()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    .line 522
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qo;->n()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/qo;->n()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private dm()Lcom/thinkup/core/common/mm/m/q0;
    .locals 4

    .line 443
    new-instance v0, Lcom/thinkup/core/common/mm/m/q0$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/q0$d;-><init>()V

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    .line 444
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Lcom/thinkup/core/common/mm/m/no;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 445
    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    .line 446
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Lcom/thinkup/core/common/mm/m/no;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 447
    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/q0$d;->m()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v0

    .line 451
    new-instance v1, Lcom/thinkup/core/common/mm/m/qm$d;

    invoke-direct {v1}, Lcom/thinkup/core/common/mm/m/qm$d;-><init>()V

    .line 452
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/q0;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    sget-object v2, Lcom/thinkup/core/common/mm/m/oo;->m:Lcom/thinkup/core/common/mm/m/oo;

    .line 453
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/oo;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    const/16 v2, 0x197

    .line 454
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/mm/m/qm$d;->d(I)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    .line 455
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    sget-object v2, Lcom/thinkup/core/common/mm/m/d/n;->o:Lcom/thinkup/core/common/mm/m/qn;

    .line 456
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/qn;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 457
    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/mm/m/qm$d;->d(J)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    .line 458
    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/mm/m/qm$d;->m(J)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-Preemptive"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 459
    const-string v3, "Proxy-Authenticate"

    invoke-virtual {v1, v3, v2}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    .line 460
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qm$d;->d()Lcom/thinkup/core/common/mm/m/qm;

    .line 462
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d;->o()Lcom/thinkup/core/common/mm/m/m;

    move-result-object v1

    .line 463
    invoke-interface {v1}, Lcom/thinkup/core/common/mm/m/m;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method final d(Lcom/thinkup/core/common/mm/m/d/m/n;)Lcom/thinkup/core/common/mm/m/d/dq/d$q;
    .locals 3

    .line 555
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 556
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/m/q;->q()V

    .line 557
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/m/q$1;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mq:Lcom/thinkup/core/common/mm/n/q;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->n0:Lcom/thinkup/core/common/mm/n/o;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/thinkup/core/common/mm/m/d/m/q$1;-><init>(Lcom/thinkup/core/common/mm/m/d/m/q;Lcom/thinkup/core/common/mm/n/q;Lcom/thinkup/core/common/mm/n/o;Lcom/thinkup/core/common/mm/m/d/m/n;)V

    return-object v0
.end method

.method final d(Lcom/thinkup/core/common/mm/m/om;Lcom/thinkup/core/common/mm/m/nq$d;)Lcom/thinkup/core/common/mm/m/d/n/n;
    .locals 4

    .line 544
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mo:Lcom/thinkup/core/common/mm/m/d/q/d0;

    if-eqz v0, :cond_0

    .line 545
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/q/dd;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mo:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/thinkup/core/common/mm/m/d/q/dd;-><init>(Lcom/thinkup/core/common/mm/m/om;Lcom/thinkup/core/common/mm/m/d/m/q;Lcom/thinkup/core/common/mm/m/nq$d;Lcom/thinkup/core/common/mm/m/d/q/d0;)V

    return-object v0

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    invoke-interface {p2}, Lcom/thinkup/core/common/mm/m/nq$d;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 548
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mq:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v0

    invoke-interface {p2}, Lcom/thinkup/core/common/mm/m/nq$d;->q()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/mm/n/o0;->d(JLjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/n/o0;

    .line 549
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->n0:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/o;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v0

    invoke-interface {p2}, Lcom/thinkup/core/common/mm/m/nq$d;->d0()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lcom/thinkup/core/common/mm/n/o0;->d(JLjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/n/o0;

    .line 550
    new-instance p2, Lcom/thinkup/core/common/mm/m/d/o/d;

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mq:Lcom/thinkup/core/common/mm/n/q;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->n0:Lcom/thinkup/core/common/mm/n/o;

    invoke-direct {p2, p1, p0, v0, v1}, Lcom/thinkup/core/common/mm/m/d/o/d;-><init>(Lcom/thinkup/core/common/mm/m/om;Lcom/thinkup/core/common/mm/m/d/m/q;Lcom/thinkup/core/common/mm/n/q;Lcom/thinkup/core/common/mm/n/o;)V

    return-object p2
.end method

.method public final d()Lcom/thinkup/core/common/mm/m/qo;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    return-object v0
.end method

.method public final d(IIIIZ)V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mn:Lcom/thinkup/core/common/mm/m/oo;

    if-nez v0, :cond_e

    .line 155
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d;->d0()Ljava/util/List;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/m/m;

    invoke-direct {v1, v0}, Lcom/thinkup/core/common/mm/m/d/m/m;-><init>(Ljava/util/List;)V

    .line 158
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/d;->dn()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_2

    .line 159
    sget-object v2, Lcom/thinkup/core/common/mm/m/m0;->o:Lcom/thinkup/core/common/mm/m/m0;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/n;->q()Lcom/thinkup/core/common/mm/m/d/dd/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/mm/m/d/dd/n;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Lcom/thinkup/core/common/mm/m/d/m/dm;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "CLEARTEXT communication to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " not permitted by network security policy"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/thinkup/core/common/mm/m/d/m/dm;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 160
    :cond_1
    new-instance p1, Lcom/thinkup/core/common/mm/m/d/m/dm;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/thinkup/core/common/mm/m/d/m/dm;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d;->q()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/thinkup/core/common/mm/m/oo;->q:Lcom/thinkup/core/common/mm/m/oo;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 177
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/qo;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 178
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/common/mm/m/d/m/q;->d(III)V

    .line 179
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m0:Ljava/net/Socket;

    if-nez v3, :cond_4

    goto :goto_3

    .line 184
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/mm/m/d/m/q;->d(II)V

    .line 1287
    :cond_4
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/d;->dn()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-nez v3, :cond_6

    .line 1288
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/d;->q()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/thinkup/core/common/mm/m/oo;->q:Lcom/thinkup/core/common/mm/m/oo;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1289
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m0:Ljava/net/Socket;

    iput-object v3, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    .line 1290
    sget-object v3, Lcom/thinkup/core/common/mm/m/oo;->q:Lcom/thinkup/core/common/mm/m/oo;

    iput-object v3, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mn:Lcom/thinkup/core/common/mm/m/oo;

    .line 1291
    invoke-direct {p0, p4}, Lcom/thinkup/core/common/mm/m/d/m/q;->d(I)V

    goto :goto_2

    .line 1295
    :cond_5
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m0:Ljava/net/Socket;

    iput-object v3, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    .line 1296
    sget-object v3, Lcom/thinkup/core/common/mm/m/oo;->m:Lcom/thinkup/core/common/mm/m/oo;

    iput-object v3, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mn:Lcom/thinkup/core/common/mm/m/oo;

    goto :goto_2

    .line 1301
    :cond_6
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/mm/m/d/m/q;->d(Lcom/thinkup/core/common/mm/m/d/m/m;)V

    .line 1304
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mn:Lcom/thinkup/core/common/mm/m/oo;

    sget-object v4, Lcom/thinkup/core/common/mm/m/oo;->o:Lcom/thinkup/core/common/mm/m/oo;

    if-ne v3, v4, :cond_7

    .line 1305
    invoke-direct {p0, p4}, Lcom/thinkup/core/common/mm/m/d/m/q;->d(I)V

    .line 187
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/qo;->n()Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/qo;->m()Ljava/net/Proxy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_3
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qo;->o()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m0:Ljava/net/Socket;

    if-eqz p1, :cond_8

    goto :goto_4

    .line 215
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 217
    new-instance p2, Lcom/thinkup/core/common/mm/m/d/m/dm;

    invoke-direct {p2, p1}, Lcom/thinkup/core/common/mm/m/d/m/dm;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 220
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mo:Lcom/thinkup/core/common/mm/m/d/q/d0;

    if-eqz p1, :cond_a

    .line 221
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->d:Lcom/thinkup/core/common/mm/m/d/m/d0;

    monitor-enter p1

    .line 222
    :try_start_1
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mo:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-virtual {p2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d()I

    move-result p2

    iput p2, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->nm:I

    .line 223
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_a
    :goto_5
    return-void

    :catch_0
    move-exception v3

    .line 190
    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    invoke-static {v4}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/net/Socket;)V

    .line 191
    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m0:Ljava/net/Socket;

    invoke-static {v4}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/net/Socket;)V

    .line 192
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    .line 193
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m0:Ljava/net/Socket;

    .line 194
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mq:Lcom/thinkup/core/common/mm/n/q;

    .line 195
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->n0:Lcom/thinkup/core/common/mm/n/o;

    .line 196
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mm:Lcom/thinkup/core/common/mm/m/nm;

    .line 197
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mn:Lcom/thinkup/core/common/mm/m/oo;

    .line 198
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mo:Lcom/thinkup/core/common/mm/m/d/q/d0;

    .line 200
    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qo;->n()Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qo;->m()Ljava/net/Proxy;

    if-nez v2, :cond_b

    .line 203
    new-instance v2, Lcom/thinkup/core/common/mm/m/d/m/dm;

    invoke-direct {v2, v3}, Lcom/thinkup/core/common/mm/m/d/m/dm;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    .line 205
    :cond_b
    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/mm/m/d/m/dm;->d(Ljava/io/IOException;)V

    :goto_6
    if-eqz p5, :cond_c

    .line 208
    invoke-virtual {v1, v3}, Lcom/thinkup/core/common/mm/m/d/m/m;->d(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_1

    .line 209
    :cond_c
    throw v2

    .line 170
    :cond_d
    new-instance p1, Lcom/thinkup/core/common/mm/m/d/m/dm;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/thinkup/core/common/mm/m/d/m/dm;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 152
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/d/q/d0;)V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->d:Lcom/thinkup/core/common/mm/m/d/m/d0;

    monitor-enter v0

    .line 617
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d()I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->nm:I

    .line 618
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/d/q/dn;)V
    .locals 2

    .line 611
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/m;->q:Lcom/thinkup/core/common/mm/m/d/q/m;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/dn;->d(Lcom/thinkup/core/common/mm/m/d/q/m;Ljava/io/IOException;)V

    return-void
.end method

.method final d(Ljava/io/IOException;)V
    .locals 7

    .line 638
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/m/q;->dd:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->d:Lcom/thinkup/core/common/mm/m/d/m/d0;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 639
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->d:Lcom/thinkup/core/common/mm/m/d/m/d0;

    monitor-enter v0

    .line 640
    :try_start_0
    instance-of v1, p1, Lcom/thinkup/core/common/mm/m/d/q/mm;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 641
    check-cast p1, Lcom/thinkup/core/common/mm/m/d/q/mm;

    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d/q/mm;->d:Lcom/thinkup/core/common/mm/m/d/q/m;

    .line 642
    sget-object v1, Lcom/thinkup/core/common/mm/m/d/q/m;->q:Lcom/thinkup/core/common/mm/m/d/q/m;

    if-ne p1, v1, :cond_2

    .line 644
    iget p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->nd:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->nd:I

    if-le p1, v2, :cond_7

    .line 646
    iput-boolean v2, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m:Z

    goto :goto_1

    .line 649
    :cond_2
    sget-object v1, Lcom/thinkup/core/common/mm/m/d/q/m;->d0:Lcom/thinkup/core/common/mm/m/d/q/m;

    if-eq p1, v1, :cond_7

    .line 651
    iput-boolean v2, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m:Z

    .line 652
    iget p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->n:I

    goto :goto_2

    .line 654
    :cond_3
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/m/q;->dd()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/thinkup/core/common/mm/m/d/q/d;

    if-eqz v1, :cond_7

    .line 655
    :cond_4
    iput-boolean v2, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m:Z

    .line 658
    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->o:I

    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    .line 660
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->d:Lcom/thinkup/core/common/mm/m/d/m/d0;

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    .line 3263
    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/qo;->m()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_5

    .line 3264
    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v4

    .line 3265
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/d;->dd()Ljava/net/ProxySelector;

    move-result-object v5

    .line 3266
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/no;->d()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/qo;->m()Ljava/net/Proxy;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v6

    .line 3265
    invoke-virtual {v5, v4, v6, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 3269
    :cond_5
    iget-object p1, v1, Lcom/thinkup/core/common/mm/m/d/m/d0;->d:Lcom/thinkup/core/common/mm/m/d/m/dd;

    invoke-virtual {p1, v3}, Lcom/thinkup/core/common/mm/m/d/m/dd;->d(Lcom/thinkup/core/common/mm/m/qo;)V

    .line 662
    :cond_6
    :goto_1
    iget p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->n:I

    .line 665
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final d(Lcom/thinkup/core/common/mm/m/d;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/mm/m/d;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/qo;",
            ">;)Z"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->nm:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 479
    :cond_0
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/mm/m/d/d;->d(Lcom/thinkup/core/common/mm/m/d;Lcom/thinkup/core/common/mm/m/d;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 482
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object v0

    .line 1565
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    .line 482
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mo:Lcom/thinkup/core/common/mm/m/d/q/d0;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_7

    .line 2518
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_7

    .line 2519
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/common/mm/m/qo;

    .line 2520
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qo;->m()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    .line 2521
    invoke-virtual {v5}, Lcom/thinkup/core/common/mm/m/qo;->m()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    .line 2522
    invoke-virtual {v5}, Lcom/thinkup/core/common/mm/m/qo;->n()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/qo;->n()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 498
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d;->do()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/thinkup/core/common/mm/m/d/do/q;->d:Lcom/thinkup/core/common/mm/m/d/do/q;

    if-eq p2, v0, :cond_4

    return v2

    .line 499
    :cond_4
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/mm/m/d/m/q;->d(Lcom/thinkup/core/common/mm/m/no;)Z

    move-result p2

    if-nez p2, :cond_5

    return v2

    .line 503
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d;->dq()Lcom/thinkup/core/common/mm/m/dd;

    move-result-object p2

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object p1

    .line 2622
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mm:Lcom/thinkup/core/common/mm/m/nm;

    .line 503
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/nm;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/thinkup/core/common/mm/m/dd;->d(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v2
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/no;)Z
    .locals 3

    .line 530
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/no;->dd()I

    move-result v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/no;->dd()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 534
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mm:Lcom/thinkup/core/common/mm/m/nm;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/thinkup/core/common/mm/m/d/do/q;->d:Lcom/thinkup/core/common/mm/m/d/do/q;

    .line 537
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mm:Lcom/thinkup/core/common/mm/m/nm;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/nm;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 536
    invoke-static {p1, v0}, Lcom/thinkup/core/common/mm/m/d/do/q;->d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final d(Z)Z
    .locals 4

    .line 579
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mo:Lcom/thinkup/core/common/mm/m/d/q/d0;

    if-eqz v0, :cond_1

    .line 584
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->m(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 589
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :try_start_1
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 592
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mq:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v2}, Lcom/thinkup/core/common/mm/n/q;->dd()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 597
    :try_start_2
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 598
    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final d0()V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m0:Ljava/net/Socket;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/net/Socket;)V

    return-void
.end method

.method public final dd()Z
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mo:Lcom/thinkup/core/common/mm/m/d/q/d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/net/Socket;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->md:Ljava/net/Socket;

    return-object v0
.end method

.method public final n()Lcom/thinkup/core/common/mm/m/nm;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mm:Lcom/thinkup/core/common/mm/m/nm;

    return-object v0
.end method

.method public final o()Lcom/thinkup/core/common/mm/m/oo;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mn:Lcom/thinkup/core/common/mm/m/oo;

    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 135
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/m/q;->dd:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->d:Lcom/thinkup/core/common/mm/m/d/m/d0;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 136
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->d:Lcom/thinkup/core/common/mm/m/d/m/d0;

    monitor-enter v0

    const/4 v1, 0x1

    .line 137
    :try_start_0
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->m:Z

    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    .line 674
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/no;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/no;->dd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    .line 676
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qo;->m()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->dq:Lcom/thinkup/core/common/mm/m/qo;

    .line 678
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/qo;->n()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mm:Lcom/thinkup/core/common/mm/m/nm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/nm;->m()Lcom/thinkup/core/common/mm/m/dn;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/q;->mn:Lcom/thinkup/core/common/mm/m/oo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
