.class public Lcom/mbridge/msdk/mbbid/common/middle/b;
.super Ljava/lang/Object;
.source "RequesManager.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

.field private f:Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;

.field private g:I

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->h:Z

    .line 41
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->c:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbid/common/middle/b;)Landroid/content/Context;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbid/common/middle/b;Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;)Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->f:Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbid/common/middle/b;Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbid/common/middle/b;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbid/out/BidListennning;->onSuccessed(Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbid/out/BidListennning;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbid/common/middle/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbid/common/middle/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->g:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    return-void
.end method

.method public a(Lcom/mbridge/msdk/mbbid/out/BidListennning;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    return-void
.end method

.method public a(Z)V
    .locals 14

    const-string v0, "orientation"

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->h:Z

    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->h:Z

    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 15
    const-string v2, "context is null"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    .line 17
    new-instance v0, Lcom/mbridge/msdk/mbbid/common/net/a;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/mbridge/msdk/mbbid/common/net/a;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;-><init>()V

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 21
    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    const-string v5, "sign"

    invoke-virtual {v3, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v4, "unit_id"

    iget-object v5, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v4, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-eqz v4, :cond_1

    .line 27
    :try_start_1
    iput-object v5, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    .line 29
    :cond_1
    const-string v4, "placement_id"

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    const-string v4, "install_ids"

    invoke-static {}, Lcom/mbridge/msdk/mbbid/common/middle/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_2
    const-string v4, "bid_floor"

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    iget-object v7, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v4, "req_type"

    iget-boolean v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "1"

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_0

    :cond_3
    :try_start_2
    const-string v6, "2"

    :goto_0
    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget v4, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x128

    const/4 v8, 0x0

    const-string v9, "bid required param is missing or error"

    const-string v10, "x"

    const-string v11, "unit_size"

    const-wide/16 v12, 0x0

    if-ne v4, v6, :cond_5

    .line 39
    :try_start_3
    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    cmp-long p1, v6, v12

    if-lez p1, :cond_4

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    cmp-long p1, v6, v12

    if-lez p1, :cond_4

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v11, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    const-class p1, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;

    sget v2, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;->a:I

    .line 47
    const-string v2, "getCloseIds"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v8

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 49
    const-string v1, "close_id"

    iget-object v4, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 52
    :catch_0
    :try_start_5
    const-string p1, "banner module is miss"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 53
    :cond_4
    invoke-direct {p0, v9}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 v1, 0x129

    if-ne v4, v1, :cond_7

    .line 67
    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    cmp-long p1, v6, v12

    if-lez p1, :cond_6

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    cmp-long p1, v6, v12

    if-lez p1, :cond_6

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v11, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 74
    :cond_6
    const-string p1, "ad display area is too small"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    const/16 v1, 0x12a

    if-ne v4, v1, :cond_9

    .line 79
    iget-wide v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    cmp-long p1, v1, v12

    if-lez p1, :cond_8

    iget-wide v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    cmp-long p1, v1, v12

    if-lez p1, :cond_8

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v11, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 82
    :cond_8
    invoke-direct {p0, v9}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_9
    const-string v1, "rw_plus"

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const-string v7, "0"

    :goto_1
    invoke-virtual {v3, v1, v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_b
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    const-string v1, "local_rid"

    invoke-virtual {v3, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v4, Lcom/mbridge/msdk/mbbid/common/middle/b$a;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    invoke-direct {v4, p0, v1, v2, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b$a;-><init>(Lcom/mbridge/msdk/mbbid/common/middle/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setPlacementId(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object p1

    invoke-virtual {p1, v8, v5}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "bid_request"

    const-wide/16 v6, 0x7530

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    return-void

    .line 111
    :cond_c
    const-string p1, "current unit is biding"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->l:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->k:Z

    return-void
.end method
