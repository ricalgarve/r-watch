.class public Lcom/applovin/impl/o5;
.super Lcom/applovin/impl/n5;
.source "SourceFile"


# instance fields
.field private final r:Lcom/applovin/impl/sdk/ad/a;

.field private final s:J

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;JLcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "TaskCacheAppLovinAd"

    invoke-direct {p0, v0, p1, p4, p5}, Lcom/applovin/impl/n5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 4
    iput-wide p2, p0, Lcom/applovin/impl/o5;->s:J

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/o5;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/o5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/o5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/q7;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/q7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private j()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    const-string v2, "Caching non-optional HTML resources..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->h1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->V()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/applovin/impl/o5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finish caching non-optional HTML resources for ad #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad HTML updated to reference locally cached non-optional resources = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/a;->h1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/n5;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->n1()V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->a(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l()Lcom/applovin/impl/d0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    const-string v2, "Caching HTML resources..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->h1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->V()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/o5$b;

    invoke-direct {v2, p0}, Lcom/applovin/impl/o5$b;-><init>(Lcom/applovin/impl/o5;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/n5$c;)Lcom/applovin/impl/d0;

    move-result-object v0

    return-object v0
.end method

.method private m()Lcom/applovin/impl/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/o5$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/o5$a;-><init>(Lcom/applovin/impl/o5;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Lcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->J()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->c0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    const-string v3, "Caching optional HTML resources..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->h1()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Caching optional resource: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2, v5, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    move-result v10

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v2}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v12

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v3

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 17
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 18
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->V()Ljava/util/List;

    move-result-object v7

    iget-object v11, p0, Lcom/applovin/impl/n5;->i:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 19
    invoke-virtual/range {v3 .. v12}, Lcom/applovin/impl/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v4, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Updating HTML with cached optional resource: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3, v2, v5}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/ad/a;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to cache optional resource: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_5
    const-string v2, "cacheOptionalHtmlResource"

    invoke-virtual {p0, v5, v2, v12}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 46
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finish caching optional HTML resources for ad #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->a1:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->e1()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/applovin/impl/o5;->s:J

    sub-long/2addr v5, v7

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v0

    new-instance v3, Lcom/applovin/impl/u6;

    iget-object v4, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    new-instance v5, Lcom/applovin/impl/o5$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/applovin/impl/o5$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/o5;)V

    const-string v6, "delayAdLoadSuccessCallback"

    invoke-direct {v3, v4, v6, v5}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v4, Lcom/applovin/impl/f6$b;->b:Lcom/applovin/impl/f6$b;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;J)V

    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/o5;->u:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/o5;->t:Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/n5;->run()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->D0()Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/applovin/impl/o5;->u:Z

    const-string v2, "..."

    if-nez v0, :cond_5

    if-eqz v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Begin processing for non-streaming ad #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->J0:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-direct {p0}, Lcom/applovin/impl/o5;->l()Lcom/applovin/impl/d0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/o5;->m()Lcom/applovin/impl/e0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/n5;->a(Ljava/util/List;)Ljava/util/List;

    .line 126
    invoke-direct {p0}, Lcom/applovin/impl/o5;->o()V

    .line 129
    invoke-direct {p0}, Lcom/applovin/impl/o5;->n()V

    .line 132
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    goto/16 :goto_2

    .line 136
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/o5;->j()V

    .line 137
    invoke-direct {p0}, Lcom/applovin/impl/o5;->k()V

    .line 139
    invoke-direct {p0}, Lcom/applovin/impl/o5;->o()V

    .line 141
    invoke-direct {p0}, Lcom/applovin/impl/o5;->n()V

    .line 144
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    goto/16 :goto_2

    .line 145
    :cond_5
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Begin caching for streaming ad #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/applovin/impl/o5;->r:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    sget-object v2, Lcom/applovin/impl/z4;->J0:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    .line 153
    iget-boolean v0, p0, Lcom/applovin/impl/o5;->t:Z

    if-eqz v0, :cond_8

    .line 155
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 158
    invoke-direct {p0}, Lcom/applovin/impl/o5;->l()Lcom/applovin/impl/d0;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_7
    invoke-direct {p0}, Lcom/applovin/impl/o5;->m()Lcom/applovin/impl/e0;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 167
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_8
    invoke-direct {p0}, Lcom/applovin/impl/o5;->l()Lcom/applovin/impl/d0;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    .line 176
    new-array v2, v2, [Lcom/applovin/impl/c0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/n5;->a(Ljava/util/List;)Ljava/util/List;

    .line 179
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 181
    invoke-direct {p0}, Lcom/applovin/impl/o5;->m()Lcom/applovin/impl/e0;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_a
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 195
    invoke-direct {p0}, Lcom/applovin/impl/o5;->l()Lcom/applovin/impl/d0;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_b
    :goto_1
    invoke-virtual {p0, v1}, Lcom/applovin/impl/n5;->a(Ljava/util/List;)Ljava/util/List;

    .line 205
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    goto :goto_2

    :cond_c
    if-eqz v0, :cond_f

    .line 212
    iget-boolean v0, p0, Lcom/applovin/impl/o5;->t:Z

    if-eqz v0, :cond_d

    .line 214
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 218
    :cond_d
    invoke-direct {p0}, Lcom/applovin/impl/o5;->j()V

    .line 221
    iget-boolean v0, p0, Lcom/applovin/impl/o5;->t:Z

    if-nez v0, :cond_e

    .line 223
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 227
    :cond_e
    invoke-direct {p0}, Lcom/applovin/impl/o5;->k()V

    goto :goto_2

    .line 233
    :cond_f
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 236
    invoke-direct {p0}, Lcom/applovin/impl/o5;->j()V

    .line 285
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->h()V

    return-void
.end method
