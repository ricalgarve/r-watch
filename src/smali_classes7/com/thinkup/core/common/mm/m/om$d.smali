.class public final Lcom/thinkup/core/common/mm/m/om$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/om;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field d:Lcom/thinkup/core/common/mm/m/mo;

.field final d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/nq;",
            ">;"
        }
    .end annotation
.end field

.field dd:Lcom/thinkup/core/common/mm/m/n0$d;

.field dm:Ljava/net/ProxySelector;

.field dn:Lcom/thinkup/core/common/mm/m/mm;

.field do:Lcom/thinkup/core/common/mm/m/n;

.field dq:Lcom/thinkup/core/common/mm/m/d/d/d0;

.field m:Ljava/net/Proxy;

.field m0:Ljavax/net/SocketFactory;

.field md:Ljavax/net/ssl/SSLSocketFactory;

.field mm:Lcom/thinkup/core/common/mm/m/d/do/n;

.field mn:Ljavax/net/ssl/HostnameVerifier;

.field mo:Lcom/thinkup/core/common/mm/m/dd;

.field mq:Lcom/thinkup/core/common/mm/m/m;

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/oo;",
            ">;"
        }
    .end annotation
.end field

.field n0:Lcom/thinkup/core/common/mm/m/m;

.field nd:Lcom/thinkup/core/common/mm/m/dq;

.field nm:Lcom/thinkup/core/common/mm/m/mq;

.field nn:Z

.field no:Z

.field nq:Z

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/m0;",
            ">;"
        }
    .end annotation
.end field

.field o0:I

.field od:I

.field om:I

.field on:I

.field oo:I

.field final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/nq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->q:Ljava/util/List;

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->d0:Ljava/util/List;

    .line 450
    new-instance v0, Lcom/thinkup/core/common/mm/m/mo;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/mo;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->d:Lcom/thinkup/core/common/mm/m/mo;

    .line 451
    sget-object v0, Lcom/thinkup/core/common/mm/m/om;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->n:Ljava/util/List;

    .line 452
    sget-object v0, Lcom/thinkup/core/common/mm/m/om;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->o:Ljava/util/List;

    .line 453
    sget-object v0, Lcom/thinkup/core/common/mm/m/n0;->d:Lcom/thinkup/core/common/mm/m/n0;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/n0;->d(Lcom/thinkup/core/common/mm/m/n0;)Lcom/thinkup/core/common/mm/m/n0$d;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->dd:Lcom/thinkup/core/common/mm/m/n0$d;

    .line 454
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->dm:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/dm/d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/d/dm/d;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->dm:Ljava/net/ProxySelector;

    .line 458
    :cond_0
    sget-object v0, Lcom/thinkup/core/common/mm/m/mm;->d:Lcom/thinkup/core/common/mm/m/mm;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->dn:Lcom/thinkup/core/common/mm/m/mm;

    .line 459
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->m0:Ljavax/net/SocketFactory;

    .line 460
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/do/q;->d:Lcom/thinkup/core/common/mm/m/d/do/q;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->mn:Ljavax/net/ssl/HostnameVerifier;

    .line 461
    sget-object v0, Lcom/thinkup/core/common/mm/m/dd;->d:Lcom/thinkup/core/common/mm/m/dd;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->mo:Lcom/thinkup/core/common/mm/m/dd;

    .line 462
    sget-object v0, Lcom/thinkup/core/common/mm/m/m;->d:Lcom/thinkup/core/common/mm/m/m;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->mq:Lcom/thinkup/core/common/mm/m/m;

    .line 463
    sget-object v0, Lcom/thinkup/core/common/mm/m/m;->d:Lcom/thinkup/core/common/mm/m/m;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->n0:Lcom/thinkup/core/common/mm/m/m;

    .line 464
    new-instance v0, Lcom/thinkup/core/common/mm/m/dq;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/dq;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->nd:Lcom/thinkup/core/common/mm/m/dq;

    .line 465
    sget-object v0, Lcom/thinkup/core/common/mm/m/mq;->d:Lcom/thinkup/core/common/mm/m/mq;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->nm:Lcom/thinkup/core/common/mm/m/mq;

    const/4 v0, 0x1

    .line 466
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->nn:Z

    .line 467
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->no:Z

    .line 468
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->nq:Z

    const/4 v0, 0x0

    .line 469
    iput v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->o0:I

    const/16 v1, 0x2710

    .line 470
    iput v1, p0, Lcom/thinkup/core/common/mm/m/om$d;->od:I

    .line 471
    iput v1, p0, Lcom/thinkup/core/common/mm/m/om$d;->om:I

    .line 472
    iput v1, p0, Lcom/thinkup/core/common/mm/m/om$d;->on:I

    .line 473
    iput v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->oo:I

    return-void
.end method

.method constructor <init>(Lcom/thinkup/core/common/mm/m/om;)V
    .locals 3

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->q:Ljava/util/List;

    .line 425
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/om$d;->d0:Ljava/util/List;

    .line 477
    iget-object v2, p1, Lcom/thinkup/core/common/mm/m/om;->n:Lcom/thinkup/core/common/mm/m/mo;

    iput-object v2, p0, Lcom/thinkup/core/common/mm/m/om$d;->d:Lcom/thinkup/core/common/mm/m/mo;

    .line 478
    iget-object v2, p1, Lcom/thinkup/core/common/mm/m/om;->o:Ljava/net/Proxy;

    iput-object v2, p0, Lcom/thinkup/core/common/mm/m/om$d;->m:Ljava/net/Proxy;

    .line 479
    iget-object v2, p1, Lcom/thinkup/core/common/mm/m/om;->q:Ljava/util/List;

    iput-object v2, p0, Lcom/thinkup/core/common/mm/m/om$d;->n:Ljava/util/List;

    .line 480
    iget-object v2, p1, Lcom/thinkup/core/common/mm/m/om;->d0:Ljava/util/List;

    iput-object v2, p0, Lcom/thinkup/core/common/mm/m/om$d;->o:Ljava/util/List;

    .line 481
    iget-object v2, p1, Lcom/thinkup/core/common/mm/m/om;->dd:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 482
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/om;->dm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 483
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/om;->dn:Lcom/thinkup/core/common/mm/m/n0$d;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->dd:Lcom/thinkup/core/common/mm/m/n0$d;

    .line 484
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/om;->do:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->dm:Ljava/net/ProxySelector;

    .line 485
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/om;->dq:Lcom/thinkup/core/common/mm/m/mm;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->dn:Lcom/thinkup/core/common/mm/m/mm;

    .line 486
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/om;->md:Lcom/thinkup/core/common/mm/m/d/d/d0;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->dq:Lcom/thinkup/core/common/mm/m/d/d/d0;

    .line 487
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/om;->m0:Lcom/thinkup/core/common/mm/m/n;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->do:Lcom/thinkup/core/common/mm/m/n;

    .line 488
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/om;->mm:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->m0:Ljavax/net/SocketFactory;

    .line 489
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/om;->mn:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->md:Ljavax/net/ssl/SSLSocketFactory;

    .line 490
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/om;->mo:Lcom/thinkup/core/common/mm/m/d/do/n;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->mm:Lcom/thinkup/core/common/mm/m/d/do/n;

    .line 491
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/om;->mq:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->mn:Ljavax/net/ssl/HostnameVerifier;

    .line 492
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/om;->n0:Lcom/thinkup/core/common/mm/m/dd;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->mo:Lcom/thinkup/core/common/mm/m/dd;

    .line 493
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/om;->nd:Lcom/thinkup/core/common/mm/m/m;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->mq:Lcom/thinkup/core/common/mm/m/m;

    .line 494
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/om;->nm:Lcom/thinkup/core/common/mm/m/m;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->n0:Lcom/thinkup/core/common/mm/m/m;

    .line 495
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/om;->nn:Lcom/thinkup/core/common/mm/m/dq;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->nd:Lcom/thinkup/core/common/mm/m/dq;

    .line 496
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/om;->no:Lcom/thinkup/core/common/mm/m/mq;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->nm:Lcom/thinkup/core/common/mm/m/mq;

    .line 497
    iget-boolean v0, p1, Lcom/thinkup/core/common/mm/m/om;->nq:Z

    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->nn:Z

    .line 498
    iget-boolean v0, p1, Lcom/thinkup/core/common/mm/m/om;->o0:Z

    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->no:Z

    .line 499
    iget-boolean v0, p1, Lcom/thinkup/core/common/mm/m/om;->od:Z

    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->nq:Z

    .line 500
    iget v0, p1, Lcom/thinkup/core/common/mm/m/om;->om:I

    iput v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->o0:I

    .line 501
    iget v0, p1, Lcom/thinkup/core/common/mm/m/om;->on:I

    iput v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->od:I

    .line 502
    iget v0, p1, Lcom/thinkup/core/common/mm/m/om;->oo:I

    iput v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->om:I

    .line 503
    iget v0, p1, Lcom/thinkup/core/common/mm/m/om;->oq:I

    iput v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->on:I

    .line 504
    iget p1, p1, Lcom/thinkup/core/common/mm/m/om;->q0:I

    iput p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->oo:I

    return-void
.end method

.method private d(Lcom/thinkup/core/common/mm/m/dd;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 815
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->mo:Lcom/thinkup/core/common/mm/m/dd;

    return-object p0

    .line 814
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/thinkup/core/common/mm/m/m;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 827
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->n0:Lcom/thinkup/core/common/mm/m/m;

    return-object p0

    .line 826
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/thinkup/core/common/mm/m/mm;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 702
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->dn:Lcom/thinkup/core/common/mm/m/mm;

    return-object p0

    .line 701
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/thinkup/core/common/mm/m/n0$d;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 1020
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->dd:Lcom/thinkup/core/common/mm/m/n0$d;

    return-object p0

    .line 1018
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListenerFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/thinkup/core/common/mm/m/n;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->do:Lcom/thinkup/core/common/mm/m/n;

    const/4 p1, 0x0

    .line 709
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->dq:Lcom/thinkup/core/common/mm/m/d/d/d0;

    return-object p0
.end method

.method private d(Lcom/thinkup/core/common/mm/m/nq;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 979
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 978
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/net/Proxy;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->m:Ljava/net/Proxy;

    return-object p0
.end method

.method private d(Ljava/net/ProxySelector;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 690
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->dm:Ljava/net/ProxySelector;

    return-object p0

    .line 689
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxySelector == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/time/Duration;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 3

    .line 534
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->o0:I

    return-object p0
.end method

.method private d(Ljavax/net/SocketFactory;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 1

    if-eqz p1, :cond_1

    .line 734
    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 737
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->m0:Ljavax/net/SocketFactory;

    return-object p0

    .line 735
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socketFactory instanceof SSLSocketFactory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 733
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "socketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljavax/net/ssl/HostnameVerifier;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 804
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->mn:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    .line 803
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljavax/net/ssl/SSLSocketFactory;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 752
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->md:Ljavax/net/ssl/SSLSocketFactory;

    .line 753
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/n;->q()Lcom/thinkup/core/common/mm/m/d/dd/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/m/d/dd/n;->m(Ljavax/net/ssl/SSLSocketFactory;)Lcom/thinkup/core/common/mm/m/d/do/n;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->mm:Lcom/thinkup/core/common/mm/m/d/do/n;

    return-object p0

    .line 751
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 791
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->md:Ljavax/net/ssl/SSLSocketFactory;

    .line 1041
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/n;->q()Lcom/thinkup/core/common/mm/m/d/dd/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/mm/m/d/dd/n;->d(Ljavax/net/ssl/X509TrustManager;)Lcom/thinkup/core/common/mm/m/d/do/n;

    move-result-object p1

    .line 792
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->mm:Lcom/thinkup/core/common/mm/m/d/do/n;

    return-object p0

    .line 790
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 789
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Z)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 0

    .line 861
    iput-boolean p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->nn:Z

    return-object p0
.end method

.method private m(Lcom/thinkup/core/common/mm/m/m;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 839
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->mq:Lcom/thinkup/core/common/mm/m/m;

    return-object p0

    .line 838
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxyAuthenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m(Lcom/thinkup/core/common/mm/m/nq;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 994
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->d0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 993
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m(Ljava/time/Duration;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 3

    .line 563
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->od:I

    return-object p0
.end method

.method private m(Ljava/util/List;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/m0;",
            ">;)",
            "Lcom/thinkup/core/common/mm/m/om$d;"
        }
    .end annotation

    .line 964
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->o:Ljava/util/List;

    return-object p0
.end method

.method private m(Z)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 0

    .line 867
    iput-boolean p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->no:Z

    return-object p0
.end method

.method private m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/nq;",
            ">;"
        }
    .end annotation

    .line 974
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->q:Ljava/util/List;

    return-object v0
.end method

.method private n(Ljava/time/Duration;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 3

    .line 595
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->om:I

    return-object p0
.end method

.method private n(Z)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 0

    .line 890
    iput-boolean p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->nq:Z

    return-object p0
.end method

.method private n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/nq;",
            ">;"
        }
    .end annotation

    .line 989
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/om$d;->d0:Ljava/util/List;

    return-object v0
.end method

.method private o(JLjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 1

    .line 518
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->o0:I

    return-object p0
.end method

.method private o(Ljava/time/Duration;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 3

    .line 626
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->on:I

    return-object p0
.end method

.method private q(JLjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 1

    .line 645
    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->oo:I

    return-object p0
.end method

.method private q(Ljava/time/Duration;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 3

    .line 665
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->oo:I

    return-object p0
.end method


# virtual methods
.method public final d(JLjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 1

    .line 548
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->od:I

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/dq;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 850
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->nd:Lcom/thinkup/core/common/mm/m/dq;

    return-object p0

    .line 849
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/mo;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 0

    .line 899
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->d:Lcom/thinkup/core/common/mm/m/mo;

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/mq;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->nm:Lcom/thinkup/core/common/mm/m/mq;

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/n0;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 1006
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/n0;->d(Lcom/thinkup/core/common/mm/m/n0;)Lcom/thinkup/core/common/mm/m/n0$d;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->dd:Lcom/thinkup/core/common/mm/m/n0$d;

    return-object p0

    .line 1005
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/util/List;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/oo;",
            ">;)",
            "Lcom/thinkup/core/common/mm/m/om$d;"
        }
    .end annotation

    .line 936
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 939
    sget-object p1, Lcom/thinkup/core/common/mm/m/oo;->q:Lcom/thinkup/core/common/mm/m/oo;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/thinkup/core/common/mm/m/oo;->m:Lcom/thinkup/core/common/mm/m/oo;

    .line 940
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 941
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 944
    :cond_1
    :goto_0
    sget-object p1, Lcom/thinkup/core/common/mm/m/oo;->q:Lcom/thinkup/core/common/mm/m/oo;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    goto :goto_1

    .line 945
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 948
    :cond_3
    :goto_1
    sget-object p1, Lcom/thinkup/core/common/mm/m/oo;->d:Lcom/thinkup/core/common/mm/m/oo;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 951
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 956
    sget-object p1, Lcom/thinkup/core/common/mm/m/oo;->n:Lcom/thinkup/core/common/mm/m/oo;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 959
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->n:Ljava/util/List;

    return-object p0

    .line 952
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 949
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain http/1.0: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcom/thinkup/core/common/mm/m/om;
    .locals 1

    .line 1025
    new-instance v0, Lcom/thinkup/core/common/mm/m/om;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/m/om;-><init>(Lcom/thinkup/core/common/mm/m/om$d;)V

    return-object v0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 1

    .line 579
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->om:I

    return-object p0
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/m/om$d;
    .locals 1

    .line 610
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/mm/m/om$d;->on:I

    return-object p0
.end method
