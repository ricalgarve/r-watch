.class public abstract Lcom/thinkup/core/common/md/m;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "http.loader"

.field public static final d0:I = 0xc8

.field public static final dd:Ljava/lang/String; = "Content-Type"

.field public static final dm:Ljava/lang/String; = "application/json"

.field public static final o:I = 0x2bb

.field public static final q:I = 0x2bc


# instance fields
.field protected dn:Lcom/thinkup/core/common/md/nd;

.field protected do:Z

.field protected dq:Ljava/lang/String;

.field private final m:Lcom/thinkup/core/common/md/n/dn;

.field private m0:Lcom/thinkup/core/common/md/d/m;

.field private md:J

.field private mm:Z

.field private mn:Lcom/thinkup/core/common/md/d/d/d;

.field private n:Lcom/thinkup/core/common/md/m/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dmo()Lcom/thinkup/core/common/md/n/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/md/m;->m:Lcom/thinkup/core/common/md/n/dn;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/md/m;Lcom/thinkup/core/common/md/d/d/d;)Lcom/thinkup/core/common/md/d/d/d;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/thinkup/core/common/md/m;->mn:Lcom/thinkup/core/common/md/d/d/d;

    return-object p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/md/m;Lcom/thinkup/core/common/md/d/m;)Lcom/thinkup/core/common/md/d/m;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/thinkup/core/common/md/m;->m0:Lcom/thinkup/core/common/md/d/m;

    return-object p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/md/m;Lcom/thinkup/core/common/md/m/o;)Lcom/thinkup/core/common/md/m/o;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/thinkup/core/common/md/m;->n:Lcom/thinkup/core/common/md/m/o;

    return-object p1
.end method

.method private d(ILjava/lang/Object;Z)V
    .locals 1

    .line 457
    iget-boolean v0, p0, Lcom/thinkup/core/common/md/m;->mm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Lcom/thinkup/core/common/md/m;->mm:Z

    .line 461
    iget-object v0, p0, Lcom/thinkup/core/common/md/m;->dn:Lcom/thinkup/core/common/md/nd;

    if-eqz v0, :cond_1

    .line 462
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/common/md/nd;->onLoadFinish(ILjava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    const/16 p1, 0xc8

    .line 466
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/md/m;->m(ILjava/lang/Object;)V

    .line 467
    invoke-direct {p0}, Lcom/thinkup/core/common/md/m;->om()V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Lcom/thinkup/core/common/md/d/do;)V
    .locals 4

    .line 567
    iget-object v0, p1, Lcom/thinkup/core/common/md/d/do;->d0:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 568
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 572
    :cond_0
    iget p1, p1, Lcom/thinkup/core/common/md/d/do;->m:I

    const/16 v1, 0x2bb

    if-ne p1, v1, :cond_2

    .line 574
    :try_start_0
    const-string p1, "Req-Next-Time"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 575
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 577
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 578
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/thinkup/core/common/md/m;->md:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private d(Lcom/thinkup/core/common/md/d/do;I)V
    .locals 9

    .line 592
    iget-object v0, p1, Lcom/thinkup/core/common/md/d/do;->o:Ljava/lang/Throwable;

    .line 593
    iget v3, p1, Lcom/thinkup/core/common/md/d/do;->m:I

    .line 598
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 600
    :goto_0
    instance-of v4, v0, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_1

    .line 604
    const-string v0, "UnknownHostException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3e8

    goto/16 :goto_2

    .line 605
    :cond_1
    instance-of v4, v0, Ljava/net/ConnectException;

    if-eqz v4, :cond_2

    .line 610
    const-string v0, "ConnectException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3e9

    goto/16 :goto_2

    .line 611
    :cond_2
    instance-of v4, v0, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_3

    .line 615
    const-string v0, "SSLException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3ee

    goto/16 :goto_2

    .line 616
    :cond_3
    instance-of v4, v0, Ljava/net/SocketException;

    if-eqz v4, :cond_4

    .line 620
    const-string v0, "SocketException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3ef

    goto/16 :goto_2

    .line 621
    :cond_4
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_5

    .line 625
    const-string v0, "SocketTimeoutException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3ea

    goto/16 :goto_2

    .line 626
    :cond_5
    instance-of v4, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v4, :cond_6

    .line 630
    const-string v0, "ConnectTimeoutException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3eb

    goto :goto_2

    .line 631
    :cond_6
    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_7

    .line 634
    const-string v0, "IOException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3f0

    goto :goto_2

    :cond_7
    const/16 v4, -0x270e

    if-nez v0, :cond_8

    .line 638
    iget-object v0, p1, Lcom/thinkup/core/common/md/d/do;->n:Ljava/lang/String;

    :goto_1
    move v2, v4

    goto :goto_2

    .line 640
    :cond_8
    iget-object v5, p1, Lcom/thinkup/core/common/md/d/do;->n:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ", Message: "

    const-string v7, "Exception: "

    if-nez v5, :cond_9

    .line 641
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Msg: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lcom/thinkup/core/common/md/d/do;->n:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 643
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 648
    :goto_2
    invoke-direct {p0}, Lcom/thinkup/core/common/md/m;->on()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 650
    const-string v4, "cus-dns,"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v4, v0

    .line 654
    const-string v0, "9990"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v5

    .line 1567
    iget-object v0, p1, Lcom/thinkup/core/common/md/d/do;->d0:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 1568
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    .line 1572
    :cond_b
    iget p1, p1, Lcom/thinkup/core/common/md/d/do;->m:I

    const/16 v2, 0x2bb

    if-ne p1, v2, :cond_d

    .line 1574
    :try_start_0
    const-string p1, "Req-Next-Time"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    .line 1575
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 1577
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 1578
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    iput-wide v0, p0, Lcom/thinkup/core/common/md/m;->md:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_d
    :goto_3
    const/4 v6, 0x1

    move-object v1, p0

    move v2, p2

    .line 660
    invoke-direct/range {v1 .. v6}, Lcom/thinkup/core/common/md/m;->m(IILjava/lang/String;Lcom/thinkup/core/api/AdError;Z)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/md/m;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/thinkup/core/common/md/m;->d(ILjava/lang/Object;Z)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/md/m;Lcom/thinkup/core/common/md/d/do;I)V
    .locals 4

    .line 2667
    iget v0, p1, Lcom/thinkup/core/common/md/d/do;->m:I

    .line 2670
    :try_start_0
    iget-object p1, p1, Lcom/thinkup/core/common/md/d/do;->q:Lcom/thinkup/core/common/md/d/dq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2671
    const-string v1, ""

    if-eqz p1, :cond_1

    .line 2672
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->nd()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2673
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/d/dq;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2675
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/d/dq;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 2686
    :goto_0
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/md/m;->d(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_2

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_3

    .line 2688
    :cond_2
    invoke-virtual {p0, v3}, Lcom/thinkup/core/common/md/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/thinkup/core/common/md/m;->d(ILjava/lang/Object;)V

    return-void

    .line 2692
    :cond_3
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->md()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2696
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2697
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2699
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2701
    :catchall_0
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 2704
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2706
    :goto_1
    const-string v2, "code"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    .line 2709
    sget-object v1, Lcom/thinkup/core/common/o/dn$q;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    .line 2712
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2715
    :cond_5
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/md/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2716
    invoke-virtual {p0, p2, p1}, Lcom/thinkup/core/common/md/m;->d(ILjava/lang/Object;)V

    goto :goto_2

    .line 2718
    :cond_6
    const-string p1, "9991"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    const/16 v2, -0x2710

    invoke-virtual {p0, p2, v2, v1, p1}, Lcom/thinkup/core/common/md/m;->d(IILjava/lang/String;Lcom/thinkup/core/api/AdError;)V

    :goto_2
    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 2721
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2722
    :cond_8
    invoke-virtual {p0, v3}, Lcom/thinkup/core/common/md/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2723
    invoke-virtual {p0, p2, p1}, Lcom/thinkup/core/common/md/m;->d(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 2726
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "9990"

    invoke-static {v3, v2, p1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/thinkup/core/common/md/m;->d(IILjava/lang/String;Lcom/thinkup/core/api/AdError;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/md/m;)Z
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/thinkup/core/common/md/m;->mm:Z

    return v0
.end method

.method protected static d(Ljava/lang/String;)[B
    .locals 3

    if-eqz p0, :cond_1

    .line 472
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 475
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 478
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 479
    const-string v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 480
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 482
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 484
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d0(Lcom/thinkup/core/common/md/m;)Lcom/thinkup/core/common/md/d/d/d;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/thinkup/core/common/md/m;->mn:Lcom/thinkup/core/common/md/d/d/d;

    return-object p0
.end method

.method static synthetic dd(Lcom/thinkup/core/common/md/m;)Ljava/util/Map;
    .locals 2

    .line 2374
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->n()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2376
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2379
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "ua"

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2380
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/thinkup/core/common/no/mn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/core/common/md/m;)Ljava/lang/String;
    .locals 2

    .line 2387
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->n()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2388
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2389
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 69
    :cond_0
    const-string p0, "application/json"

    return-object p0
.end method

.method static synthetic m(Lcom/thinkup/core/common/md/m;)Ljava/lang/String;
    .locals 2

    .line 2261
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->d()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    move p0, v1

    :cond_0
    if-ne p0, v1, :cond_1

    .line 2266
    const-string p0, "GET"

    return-object p0

    .line 2268
    :cond_1
    const-string p0, "POST"

    return-object p0
.end method

.method private m(IILjava/lang/String;Lcom/thinkup/core/api/AdError;Z)V
    .locals 1

    .line 417
    iget-boolean v0, p0, Lcom/thinkup/core/common/md/m;->mm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 420
    iput-boolean v0, p0, Lcom/thinkup/core/common/md/m;->mm:Z

    .line 422
    iget-object v0, p0, Lcom/thinkup/core/common/md/m;->dn:Lcom/thinkup/core/common/md/nd;

    if-eqz v0, :cond_1

    .line 423
    invoke-interface {v0, p1, p3, p4}, Lcom/thinkup/core/common/md/nd;->onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V

    :cond_1
    if-eqz p5, :cond_2

    const/4 p1, 0x0

    .line 434
    invoke-direct {p0, p2, p1}, Lcom/thinkup/core/common/md/m;->m(ILjava/lang/Object;)V

    .line 441
    :cond_2
    invoke-virtual {p0, p4}, Lcom/thinkup/core/common/md/m;->d(Lcom/thinkup/core/api/AdError;)V

    .line 443
    invoke-direct {p0}, Lcom/thinkup/core/common/md/m;->om()V

    return-void
.end method

.method private m(ILjava/lang/Object;)V
    .locals 7

    .line 538
    iget-object v0, p0, Lcom/thinkup/core/common/md/m;->m:Lcom/thinkup/core/common/md/n/dn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/thinkup/core/common/md/m;->n:Lcom/thinkup/core/common/md/m/o;

    if-eqz v0, :cond_3

    .line 539
    invoke-virtual {v0}, Lcom/thinkup/core/common/md/m/o;->d()Ljava/lang/String;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lcom/thinkup/core/common/md/m;->n:Lcom/thinkup/core/common/md/m/o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/md/m/o;->m()Ljava/lang/String;

    move-result-object v1

    .line 541
    invoke-static {}, Lcom/thinkup/core/common/md/m/d0;->d()Lcom/thinkup/core/common/md/m/d0;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 544
    const-string v3, "eu_traffic"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "get_area"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 545
    :cond_0
    invoke-virtual {v2, p2}, Lcom/thinkup/core/common/md/m/d0;->d(Ljava/lang/Object;)V

    .line 547
    :cond_1
    iget-wide v3, p0, Lcom/thinkup/core/common/md/m;->md:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_2

    .line 548
    invoke-virtual {v2, v3, v4}, Lcom/thinkup/core/common/md/m/d0;->d(J)V

    .line 550
    :cond_2
    invoke-virtual {v2, p1}, Lcom/thinkup/core/common/md/m/d0;->d(I)V

    .line 551
    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/md/m/d0;->d(Ljava/lang/String;)V

    .line 553
    iget-object p1, p0, Lcom/thinkup/core/common/md/m;->m:Lcom/thinkup/core/common/md/n/dn;

    iget-object p2, p0, Lcom/thinkup/core/common/md/m;->n:Lcom/thinkup/core/common/md/m/o;

    invoke-interface {p1, v2, p2}, Lcom/thinkup/core/common/md/n/dn;->d(Lcom/thinkup/core/common/md/m/d0;Lcom/thinkup/core/common/md/m/o;)V

    :cond_3
    return-void
.end method

.method private m(Lcom/thinkup/core/common/md/d/do;I)V
    .locals 4

    .line 667
    iget v0, p1, Lcom/thinkup/core/common/md/d/do;->m:I

    .line 670
    :try_start_0
    iget-object p1, p1, Lcom/thinkup/core/common/md/d/do;->q:Lcom/thinkup/core/common/md/d/dq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 671
    const-string v1, ""

    if-eqz p1, :cond_1

    .line 672
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->nd()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 673
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/d/dq;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 675
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/d/dq;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 686
    :goto_0
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/md/m;->d(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_2

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_3

    .line 688
    :cond_2
    invoke-virtual {p0, v3}, Lcom/thinkup/core/common/md/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/thinkup/core/common/md/m;->d(ILjava/lang/Object;)V

    return-void

    .line 692
    :cond_3
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->md()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 696
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 697
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 699
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 701
    :catchall_0
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 704
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 706
    :goto_1
    const-string v2, "code"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    .line 709
    sget-object v1, Lcom/thinkup/core/common/o/dn$q;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    .line 712
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 715
    :cond_5
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/md/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 716
    invoke-virtual {p0, p2, p1}, Lcom/thinkup/core/common/md/m;->d(ILjava/lang/Object;)V

    goto :goto_2

    .line 718
    :cond_6
    const-string p1, "9991"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    const/16 v2, -0x2710

    invoke-virtual {p0, p2, v2, v1, p1}, Lcom/thinkup/core/common/md/m;->d(IILjava/lang/String;Lcom/thinkup/core/api/AdError;)V

    :goto_2
    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 721
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 722
    :cond_8
    invoke-virtual {p0, v3}, Lcom/thinkup/core/common/md/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 723
    invoke-virtual {p0, p2, p1}, Lcom/thinkup/core/common/md/m;->d(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 726
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "9990"

    invoke-static {v3, v2, p1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/thinkup/core/common/md/m;->d(IILjava/lang/String;Lcom/thinkup/core/api/AdError;)V

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/md/m;Lcom/thinkup/core/common/md/d/do;I)V
    .locals 9

    .line 3592
    iget-object v0, p1, Lcom/thinkup/core/common/md/d/do;->o:Ljava/lang/Throwable;

    .line 3593
    iget v3, p1, Lcom/thinkup/core/common/md/d/do;->m:I

    .line 3598
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3600
    :goto_0
    instance-of v4, v0, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_1

    .line 3604
    const-string v0, "UnknownHostException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3e8

    goto/16 :goto_2

    .line 3605
    :cond_1
    instance-of v4, v0, Ljava/net/ConnectException;

    if-eqz v4, :cond_2

    .line 3610
    const-string v0, "ConnectException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3e9

    goto/16 :goto_2

    .line 3611
    :cond_2
    instance-of v4, v0, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_3

    .line 3615
    const-string v0, "SSLException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3ee

    goto/16 :goto_2

    .line 3616
    :cond_3
    instance-of v4, v0, Ljava/net/SocketException;

    if-eqz v4, :cond_4

    .line 3620
    const-string v0, "SocketException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3ef

    goto/16 :goto_2

    .line 3621
    :cond_4
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_5

    .line 3625
    const-string v0, "SocketTimeoutException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3ea

    goto/16 :goto_2

    .line 3626
    :cond_5
    instance-of v4, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v4, :cond_6

    .line 3630
    const-string v0, "ConnectTimeoutException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3eb

    goto :goto_2

    .line 3631
    :cond_6
    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_7

    .line 3634
    const-string v0, "IOException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3f0

    goto :goto_2

    :cond_7
    const/16 v4, -0x270e

    if-nez v0, :cond_8

    .line 3638
    iget-object v0, p1, Lcom/thinkup/core/common/md/d/do;->n:Ljava/lang/String;

    :goto_1
    move v2, v4

    goto :goto_2

    .line 3640
    :cond_8
    iget-object v5, p1, Lcom/thinkup/core/common/md/d/do;->n:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ", Message: "

    const-string v7, "Exception: "

    if-nez v5, :cond_9

    .line 3641
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Msg: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lcom/thinkup/core/common/md/d/do;->n:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3643
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3648
    :goto_2
    invoke-direct {p0}, Lcom/thinkup/core/common/md/m;->on()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3650
    const-string v4, "cus-dns,"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v4, v0

    .line 3654
    const-string v0, "9990"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v5

    .line 4567
    iget-object v0, p1, Lcom/thinkup/core/common/md/d/do;->d0:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 4568
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    .line 4572
    :cond_b
    iget p1, p1, Lcom/thinkup/core/common/md/d/do;->m:I

    const/16 v2, 0x2bb

    if-ne p1, v2, :cond_d

    .line 4574
    :try_start_0
    const-string p1, "Req-Next-Time"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    .line 4575
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 4577
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 4578
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    iput-wide v0, p0, Lcom/thinkup/core/common/md/m;->md:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_d
    :goto_3
    const/4 v6, 0x1

    move-object v1, p0

    move v2, p2

    .line 3660
    invoke-direct/range {v1 .. v6}, Lcom/thinkup/core/common/md/m;->m(IILjava/lang/String;Lcom/thinkup/core/api/AdError;Z)V

    return-void
.end method

.method static synthetic n(Lcom/thinkup/core/common/md/m;)Lcom/thinkup/core/common/md/m/o;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/thinkup/core/common/md/m;->n:Lcom/thinkup/core/common/md/m/o;

    return-object p0
.end method

.method private n(I)V
    .locals 2

    .line 273
    new-instance v0, Lcom/thinkup/core/common/md/m$1;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/md/m$1;-><init>(Lcom/thinkup/core/common/md/m;I)V

    .line 364
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->mo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 367
    invoke-static {}, Lcom/thinkup/core/common/nn/d/d;->d()Lcom/thinkup/core/common/nn/d/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/nn/d/d;->d(Ljava/lang/Runnable;)V

    return-void

    .line 369
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/no/m/o;->d(Lcom/thinkup/core/common/no/m/d0;I)V

    return-void
.end method

.method private nm()V
    .locals 1

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/thinkup/core/common/md/m;->do:Z

    .line 110
    iget-object v0, p0, Lcom/thinkup/core/common/md/m;->m0:Lcom/thinkup/core/common/md/d/m;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Lcom/thinkup/core/common/md/d/m;->d()V

    :cond_0
    return-void
.end method

.method private nn()Ljava/lang/String;
    .locals 3

    .line 261
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    move v0, v2

    :cond_0
    if-ne v0, v2, :cond_1

    .line 266
    const-string v0, "GET"

    return-object v0

    .line 268
    :cond_1
    const-string v0, "POST"

    return-object v0
.end method

.method private no()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 374
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->n()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 379
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    const-string v2, "ua"

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/thinkup/core/common/no/mn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private nq()Ljava/lang/String;
    .locals 3

    .line 387
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 389
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 391
    :cond_0
    const-string v0, "application/json"

    return-object v0
.end method

.method static synthetic o(Lcom/thinkup/core/common/md/m;)Lcom/thinkup/core/common/md/n/dn;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/thinkup/core/common/md/m;->m:Lcom/thinkup/core/common/md/n/dn;

    return-object p0
.end method

.method private static o0()V
    .locals 0

    return-void
.end method

.method private static od()V
    .locals 0

    return-void
.end method

.method private om()V
    .locals 1

    .line 734
    invoke-direct {p0}, Lcom/thinkup/core/common/md/m;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/md/m;->mn:Lcom/thinkup/core/common/md/d/d/d;

    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {v0}, Lcom/thinkup/core/common/md/d/d/d;->d()Lcom/thinkup/core/common/md/m/d;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/md/m/d;)V

    :cond_0
    return-void
.end method

.method private on()Z
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/thinkup/core/common/md/m;->mn:Lcom/thinkup/core/common/md/d/d/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/md/d/d/d;->d()Lcom/thinkup/core/common/md/m/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 741
    invoke-virtual {v0}, Lcom/thinkup/core/common/md/m/d;->mn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic q(Lcom/thinkup/core/common/md/m;)Lcom/thinkup/core/common/md/d/m;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/thinkup/core/common/md/m;->m0:Lcom/thinkup/core/common/md/d/m;

    return-object p0
.end method


# virtual methods
.method protected abstract d()I
.end method

.method protected abstract d(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected final d(IILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 399
    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/core/common/md/m;->d(IILjava/lang/String;Lcom/thinkup/core/api/AdError;Z)V

    return-void
.end method

.method protected final d(IILjava/lang/String;Lcom/thinkup/core/api/AdError;Z)V
    .locals 0

    .line 403
    invoke-direct/range {p0 .. p5}, Lcom/thinkup/core/common/md/m;->m(IILjava/lang/String;Lcom/thinkup/core/api/AdError;Z)V

    return-void
.end method

.method public d(ILcom/thinkup/core/common/md/nd;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/thinkup/core/common/md/m;->do:Z

    .line 102
    iput-object p2, p0, Lcom/thinkup/core/common/md/m;->dn:Lcom/thinkup/core/common/md/nd;

    .line 1273
    new-instance p2, Lcom/thinkup/core/common/md/m$1;

    invoke-direct {p2, p0, p1}, Lcom/thinkup/core/common/md/m$1;-><init>(Lcom/thinkup/core/common/md/m;I)V

    .line 1364
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->mo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1367
    invoke-static {}, Lcom/thinkup/core/common/nn/d/d;->d()Lcom/thinkup/core/common/nn/d/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/nn/d/d;->d(Ljava/lang/Runnable;)V

    return-void

    .line 1369
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Lcom/thinkup/core/common/no/m/o;->d(Lcom/thinkup/core/common/no/m/d0;I)V

    return-void
.end method

.method protected d(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 453
    invoke-direct {p0, p1, p2, v0}, Lcom/thinkup/core/common/md/m;->d(ILjava/lang/Object;Z)V

    return-void
.end method

.method protected abstract d(Lcom/thinkup/core/api/AdError;)V
.end method

.method protected d(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract d0()Landroid/content/Context;
.end method

.method protected abstract dd()Ljava/lang/String;
.end method

.method protected abstract dm()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method protected dn()Lorg/json/JSONObject;
    .locals 2

    .line 184
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->mm()I

    move-result v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->n0()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/core/common/md/d0;->d(ILjava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected do()Lorg/json/JSONObject;
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->mm()I

    move-result v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->n0()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/core/common/md/d0;->m(ILjava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected dq()Ljava/lang/String;
    .locals 5

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->dn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/no/do;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->do()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/no/do;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    const-string v3, "api_ver"

    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->mq()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v3, "p"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v1, "p2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 215
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 222
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->dd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/no/mm;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    const-string v2, "sign"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->dm()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m;->dm()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 230
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 231
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 233
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 234
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 236
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 240
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract m()Ljava/lang/String;
.end method

.method protected final m(I)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/thinkup/core/common/md/m;->dn:Lcom/thinkup/core/common/md/nd;

    if-eqz v0, :cond_0

    .line 448
    invoke-interface {v0, p1}, Lcom/thinkup/core/common/md/nd;->onLoadCanceled(I)V

    :cond_0
    return-void
.end method

.method protected abstract m0()V
.end method

.method protected md()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected mm()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected mn()Lcom/thinkup/core/common/md/m/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected mo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected mq()Ljava/lang/String;
    .locals 1

    .line 170
    const-string v0, "1.0"

    return-object v0
.end method

.method protected abstract n()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected nd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract o()[B
.end method

.method protected abstract q()Ljava/lang/String;
.end method
