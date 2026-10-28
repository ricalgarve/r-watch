.class public Lcom/mbridge/msdk/interstitial/adapter/a;
.super Ljava/lang/Object;
.source "IntersAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/interstitial/controller/a$b;

.field private i:Lcom/mbridge/msdk/setting/m;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->g:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->e:Z

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/setting/i;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/m;

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/setting/m;->h(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/m;

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->i()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/adapter/a;)Lcom/mbridge/msdk/interstitial/controller/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->h:Lcom/mbridge/msdk/interstitial/controller/a$b;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    const-string v0, "m_download_end"

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 74
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 75
    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    const-string v4, "m_download_start"

    const-string v5, ""

    const-string v6, "5"

    invoke-static {v4, v2, v5, v3, v6}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 78
    :try_start_0
    sget-object v4, Lcom/mbridge/msdk/foundation/same/directory/c;->g:Lcom/mbridge/msdk/foundation/same/directory/c;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v8, ".html"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 82
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-static {}, Lcom/mbridge/msdk/setting/util/a;->a()Lcom/mbridge/msdk/setting/util/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/setting/util/a;->b()Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 88
    const-string v9, "<script>"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "</script>"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 93
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 94
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 95
    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {v0, v2, v5, v3, v6}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v3

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 104
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {v0, v2, v4, v5, v6}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    .line 110
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    :cond_2
    :goto_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_5

    .line 119
    :cond_3
    const-string v2, "mraid resource write fail"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_4

    .line 120
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    :cond_4
    :goto_5
    throw p1

    .line 134
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method private a()V
    .locals 4

    .line 8
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/interstitial/cache/a;->a()Lcom/mbridge/msdk/interstitial/cache/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/i;->f(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/i;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/interstitial/cache/a;->a()Lcom/mbridge/msdk/interstitial/cache/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/mbridge/msdk/interstitial/cache/a;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    .locals 2

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    new-instance v1, Lcom/mbridge/msdk/interstitial/adapter/a$c;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/mbridge/msdk/interstitial/adapter/a$c;-><init>(Lcom/mbridge/msdk/interstitial/adapter/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 40
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->n()V

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 32
    :cond_1
    :goto_0
    const-string p1, "no server ads available"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/adapter/a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onload sessionId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntersAdapter"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sput-object p1, Lcom/mbridge/msdk/interstitial/controller/a;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/interstitial/cache/a;->a()Lcom/mbridge/msdk/interstitial/cache/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/interstitial/cache/a;->a()Lcom/mbridge/msdk/interstitial/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/interstitial/cache/a;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/interstitial/adapter/a$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/mbridge/msdk/interstitial/adapter/a$d;-><init>(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private b()I
    .locals 4

    const-string v0, "getCurrentOffset:"

    const/4 v1, 0x0

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 46
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->g()I

    move-result v3

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 53
    :goto_1
    const-string v2, "IntersAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method static synthetic b(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->e()I

    move-result v1

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget v3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->f:I

    if-ge v2, v3, :cond_7

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v1, :cond_0

    goto/16 :goto_4

    .line 23
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v5

    if-ne v5, v4, :cond_1

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getHtmlUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_2
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v5

    const/16 v6, 0x63

    if-eq v5, v6, :cond_6

    .line 28
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 29
    iget-object v5, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    :goto_1
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 31
    :cond_4
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/same/c;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_5
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    sget v5, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {v4, v3, v5}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 36
    :goto_2
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {p0, v3, v5, v4, v5}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_4
    return-object v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 6
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 7
    iput p1, v0, Landroid/os/Message;->what:I

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/interstitial/adapter/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->e:Z

    return p0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    const-string v0, "get excludes:"

    .line 7
    const-string v1, ""

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 13
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_0
    const-string v2, "IntersAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method static synthetic c(Lcom/mbridge/msdk/interstitial/adapter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->m()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/db/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 28
    new-instance v4, Lcom/mbridge/msdk/foundation/entity/g;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    .line 29
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    .line 31
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    .line 32
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    .line 33
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    .line 35
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/db/j;->b(Lcom/mbridge/msdk/foundation/entity/g;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/interstitial/adapter/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/interstitial/adapter/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/interstitial/cache/a;->a()Lcom/mbridge/msdk/interstitial/cache/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/interstitial/cache/a;->a()Lcom/mbridge/msdk/interstitial/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/interstitial/cache/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/interstitial/controller/a;->q:Ljava/util/Map;

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-gtz v1, :cond_1

    return v0

    :cond_1
    return v1

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 3
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/interstitial/controller/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/mbridge/msdk/interstitial/controller/a;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private i()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/interstitial/adapter/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/interstitial/adapter/a$a;-><init>(Lcom/mbridge/msdk/interstitial/adapter/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->j:Landroid/os/Handler;

    return-void
.end method

.method private l()Lcom/mbridge/msdk/foundation/same/net/wrapper/e;
    .locals 8

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    const/4 v3, 0x1

    .line 10
    iput v3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->f:I

    .line 11
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v4}, Lcom/mbridge/msdk/setting/c;->e()I

    move-result v4

    if-lez v4, :cond_1

    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v4}, Lcom/mbridge/msdk/setting/c;->e()I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->f:I

    .line 16
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v4}, Lcom/mbridge/msdk/setting/c;->f()I

    move-result v4

    if-lez v4, :cond_2

    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v3}, Lcom/mbridge/msdk/setting/c;->f()I

    move-result v3

    .line 23
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    const-string v5, "interstitial"

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b()I

    move-result v5

    iput v5, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->d:I

    .line 27
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->h()Ljava/lang/String;

    move-result-object v5

    .line 32
    iget-object v6, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 33
    const-string v6, "0"

    iput-object v6, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->g:Ljava/lang/String;

    .line 36
    :cond_3
    new-instance v6, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;-><init>()V

    .line 38
    const-string v7, "app_id"

    invoke-static {v6, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    const-string v7, "unit_id"

    invoke-static {v6, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->c:Ljava/lang/String;

    invoke-static {v6, v0, v7}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_4
    const-string v0, "sign"

    invoke-static {v6, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->g:Ljava/lang/String;

    const-string v1, "category"

    invoke-static {v6, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "req_type"

    invoke-static {v6, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_num"

    invoke-static {v6, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tnum"

    invoke-static {v6, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "only_impression"

    const-string v2, "1"

    invoke-static {v6, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "ping_mode"

    invoke-static {v6, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->g:Ljava/lang/String;

    invoke-static {v6, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "ad_source_id"

    invoke-static {v6, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->i:Ljava/lang/String;

    invoke-static {v6, v0, v5}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "279"

    const-string v2, "ad_type"

    invoke-static {v6, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset"

    invoke-static {v6, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->d:I

    iget v1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->d:I

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->g()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->d:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->d:I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    iget v1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->d:I

    invoke-static {v0, v1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/interstitial/controller/a$b;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->h:Lcom/mbridge/msdk/interstitial/controller/a$b;

    return-void
.end method

.method public d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->a()V

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getHtmlUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_3

    :cond_2
    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->e:Z

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "context is null"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "unitid is null"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/m;

    if-nez v0, :cond_2

    .line 10
    const-string v0, "unitSetting is null please call load"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->f()I

    move-result v0

    if-gtz v0, :cond_3

    .line 16
    const-string v0, "controller don\'t request ad"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->a()V

    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_4
    const-string v0, ""

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->c(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->k()V

    return-void
.end method

.method public k()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "context is null"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "unitid is null"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/m;

    if-nez v0, :cond_2

    .line 10
    const-string v0, "unitSetting is null please call load"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->l()Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    move-result-object v3

    if-nez v3, :cond_3

    .line 16
    const-string v0, "request parameter is null"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    const-string v1, "j"

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    new-instance v1, Lcom/mbridge/msdk/interstitial/request/a;

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/interstitial/request/a;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v4, Lcom/mbridge/msdk/interstitial/adapter/a$b;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/interstitial/adapter/a$b;-><init>(Lcom/mbridge/msdk/interstitial/adapter/a;)V

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/c;->setPlacementId(Ljava/lang/String;)V

    const/16 v0, 0x117

    .line 50
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/c;->setAdType(I)V

    .line 51
    const-string v5, ""

    const-wide/16 v6, 0x7530

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    const-string v0, "can\'t show because unknow error"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->m()V

    return-void
.end method
