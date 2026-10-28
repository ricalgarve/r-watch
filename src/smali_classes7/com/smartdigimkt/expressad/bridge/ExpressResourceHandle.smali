.class public Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;
.super Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/p4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->TAG:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildFullScreenClickable(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;ZIJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildShowShakeIcon(Ljava/lang/String;ZIJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildShowSplashCTAIcon(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->callbackExpressRequestFail(Ljava/lang/String;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;)V

    return-void
.end method

.method private buildFullScreenClickable(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "alecfc"

    if-eqz p2, :cond_0

    .line 3
    const-string p2, "1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    const-string p2, "0"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    :try_start_0
    invoke-static {p1, v0}, Lcom/smartdigimkt/o0/j;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method private buildShowShakeIcon(Ljava/lang/String;ZIJ)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "shake_show"

    if-eqz p2, :cond_0

    .line 3
    const-string p2, "1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    const-string p2, "0"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    div-long/2addr p4, v2

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "shake_time"

    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "shake_strength"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_0
    invoke-static {p1, v0}, Lcom/smartdigimkt/o0/j;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method private buildShowSplashCTAIcon(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hdbtn"

    if-eqz p2, :cond_0

    .line 3
    const-string p2, "0"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    const-string p2, "1"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    :try_start_0
    invoke-static {p1, v0}, Lcom/smartdigimkt/o0/j;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method private callbackExpressRequestFail(Ljava/lang/String;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lcom/smartdigimkt/j3/f;

    const-string v0, "30003"

    invoke-direct {p2, v0, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    check-cast p3, Lcom/smartdigimkt/m4/f;

    invoke-virtual {p3, p2}, Lcom/smartdigimkt/m4/f;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_0
    return-void
.end method

.method private requestBannerResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 4
    iget v2, v0, Lcom/smartdigimkt/o6/d;->F:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/o6/d;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v2, v4

    goto :goto_1

    :sswitch_0
    const-string v6, "728x90"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v7

    goto :goto_1

    :sswitch_1
    const-string v6, "320x90"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1

    :sswitch_2
    const-string v6, "300x250"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x4

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_2

    .line 10
    :pswitch_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    move v2, v1

    move v1, v5

    goto :goto_2

    .line 15
    :pswitch_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    move v2, v1

    move v1, v7

    .line 21
    :goto_2
    new-instance v6, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v7, Lcom/smartdigimkt/x0/f;

    .line 23
    iget v8, v0, Lcom/smartdigimkt/o6/d;->F:I

    .line 24
    invoke-direct {v7, v1, v8}, Lcom/smartdigimkt/x0/f;-><init>(II)V

    .line 26
    iget-object v1, p1, Lcom/smartdigimkt/o6/b;->r0:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p2, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    goto :goto_3

    .line 28
    :cond_4
    iget-object p1, p1, Lcom/smartdigimkt/o6/b;->r0:Ljava/lang/String;

    .line 29
    :goto_3
    const-string v1, ""

    invoke-virtual {v6, v7, v1, p1}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->init(Lcom/smartdigimkt/x0/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget p1, v0, Lcom/smartdigimkt/o6/d;->o:I

    if-nez p1, :cond_5

    move v3, v5

    .line 31
    :cond_5
    invoke-virtual {v6, v3}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->setAllowShowCloseBtn(Z)V

    if-lez v2, :cond_6

    .line 33
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_6
    new-instance p1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;

    invoke-direct {p1, p0, p2, p4}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;)V

    invoke-virtual {v6, p1}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->setBannerAdListener(Lcom/smartdigimkt/x0/e;)V

    if-eqz p4, :cond_7

    .line 87
    check-cast p4, Lcom/smartdigimkt/m4/f;

    .line 88
    iget-object p1, p4, Lcom/smartdigimkt/m4/f;->a:Lcom/smartdigimkt/m4/h;

    if-eqz p1, :cond_7

    .line 89
    invoke-interface {p1, v6}, Lcom/smartdigimkt/m4/h;->a(Lcom/smartdigimkt/p4/b;)V

    .line 90
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v6, p3}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->load(Lcom/smartdigimkt/v/g;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private requestFullScreenResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 1
    const-string v2, ""

    new-instance v10, Lcom/smartdigimkt/z0/f;

    invoke-direct {v10}, Lcom/smartdigimkt/z0/f;-><init>()V

    .line 2
    iget-object v3, v0, Lcom/smartdigimkt/o6/b;->r0:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v7, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/o6/b;->r0:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    .line 5
    iget v0, v7, Lcom/smartdigimkt/n6/a;->b:I

    .line 6
    iget v4, v7, Lcom/smartdigimkt/n6/a;->m:I

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v4, v13, :cond_2

    .line 10
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v12}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 11
    iput-boolean v12, v10, Lcom/smartdigimkt/z0/f;->m:Z

    goto :goto_2

    :cond_2
    if-ne v4, v11, :cond_3

    .line 12
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v13}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 13
    iput-boolean v13, v10, Lcom/smartdigimkt/z0/f;->m:Z

    .line 14
    :cond_3
    :goto_2
    iget-object v0, v7, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 15
    iget v0, v0, Lcom/smartdigimkt/o6/d;->f:I

    if-nez v0, :cond_4

    move v0, v13

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    .line 16
    :goto_3
    iput v0, v10, Lcom/smartdigimkt/z0/f;->l:I

    .line 17
    const-string v0, ""

    .line 18
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v10, Lcom/smartdigimkt/z0/f;->a:Landroid/content/Context;

    .line 19
    iput-object v3, v10, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iput-object v2, v10, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    if-nez v0, :cond_5

    .line 25
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()Lcom/smartdigimkt/s2/a;

    .line 26
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/o0/o;

    invoke-direct {v2}, Lcom/smartdigimkt/o0/o;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 27
    sget-object v0, Lcom/smartdigimkt/p2/x;->a:Lcom/smartdigimkt/p2/y;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 29
    :try_start_1
    iget-object v5, v0, Lcom/smartdigimkt/p2/y;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 30
    sget-object v5, Lcom/smartdigimkt/p2/j;->a:Lcom/smartdigimkt/p2/k;

    .line 31
    new-instance v6, Lcom/smartdigimkt/p2/w;

    invoke-direct {v6, v0}, Lcom/smartdigimkt/p2/w;-><init>(Lcom/smartdigimkt/p2/y;)V

    .line 32
    iget-object v0, v5, Lcom/smartdigimkt/p2/k;->a:Lcom/smartdigimkt/m0/d;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0, v6, v2}, Lcom/smartdigimkt/m0/d;->a(Lcom/smartdigimkt/m0/b;Lcom/smartdigimkt/o/u;)V

    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/m0/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 35
    :catch_0
    :try_start_2
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 36
    :cond_6
    :goto_4
    sget-object v0, Lcom/smartdigimkt/p2/s;->a:Lcom/smartdigimkt/p2/t;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    iget-object v5, v0, Lcom/smartdigimkt/p2/t;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 39
    sget-object v5, Lcom/smartdigimkt/p2/j;->a:Lcom/smartdigimkt/p2/k;

    .line 40
    new-instance v6, Lcom/smartdigimkt/p2/r;

    invoke-direct {v6, v0}, Lcom/smartdigimkt/p2/r;-><init>(Lcom/smartdigimkt/p2/t;)V

    .line 41
    iget-object v0, v5, Lcom/smartdigimkt/p2/k;->a:Lcom/smartdigimkt/m0/d;

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {v0, v6, v2}, Lcom/smartdigimkt/m0/d;->a(Lcom/smartdigimkt/m0/b;Lcom/smartdigimkt/o/u;)V

    .line 43
    iget-object v0, v0, Lcom/smartdigimkt/m0/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 44
    :catch_1
    :try_start_4
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 45
    :cond_7
    :goto_5
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    iget-object v2, v10, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    iget-boolean v5, v10, Lcom/smartdigimkt/z0/f;->m:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Z)V

    .line 46
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/o0/o;

    invoke-direct {v2}, Lcom/smartdigimkt/o0/o;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 47
    iget-object v0, v10, Lcom/smartdigimkt/z0/f;->r:Lcom/smartdigimkt/t/b;

    if-nez v0, :cond_8

    .line 48
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/t/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/t/b;

    move-result-object v0

    iput-object v0, v10, Lcom/smartdigimkt/z0/f;->r:Lcom/smartdigimkt/t/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    :cond_8
    :goto_6
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v12}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    move-result-object v0

    .line 53
    iget-object v2, v7, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 54
    iget v2, v2, Lcom/smartdigimkt/o6/d;->g:I

    if-ltz v2, :cond_9

    .line 55
    iput v2, v0, Lcom/smartdigimkt/s2/d;->F:I

    :cond_9
    if-ne v4, v13, :cond_a

    .line 56
    iput v13, v0, Lcom/smartdigimkt/s2/d;->f:I

    .line 57
    :cond_a
    iget-object v0, v8, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/smartdigimkt/v/f;

    if-nez v14, :cond_b

    goto :goto_7

    .line 63
    :cond_b
    invoke-static {v7}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/n6/a;)Z

    move-result v3

    .line 64
    iget-object v2, v7, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 65
    iget v2, v2, Lcom/smartdigimkt/o6/d;->e:I

    if-nez v2, :cond_c

    move v15, v13

    goto :goto_8

    :cond_c
    move v15, v12

    .line 66
    :goto_8
    invoke-virtual {v14}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v16, 0x1388

    const/16 v18, 0xa

    const-wide/16 v19, 0x0

    if-nez v4, :cond_11

    .line 69
    invoke-direct {v1, v2, v15}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildFullScreenClickable(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v4, v7, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 71
    iget v5, v4, Lcom/smartdigimkt/o6/d;->H:I

    if-gtz v5, :cond_d

    move/from16 v5, v18

    .line 72
    :cond_d
    iget-wide v11, v4, Lcom/smartdigimkt/o6/d;->I:J

    cmp-long v4, v11, v19

    if-gtz v4, :cond_e

    move v4, v5

    move-wide/from16 v5, v16

    goto :goto_9

    :cond_e
    move v4, v5

    move-wide v5, v11

    .line 73
    :goto_9
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildShowShakeIcon(Ljava/lang/String;ZIJ)Ljava/lang/String;

    move-result-object v2

    .line 74
    iput-object v2, v14, Lcom/smartdigimkt/v/f;->C1:Ljava/lang/String;

    .line 75
    iget-object v4, v14, Lcom/smartdigimkt/v/f;->w1:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v14, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v4, :cond_f

    .line 76
    iget-object v4, v4, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "cmpt=1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 78
    iput-object v2, v14, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 79
    :cond_10
    invoke-static {v2}, Lcom/smartdigimkt/o0/y;->c(Ljava/lang/String;)Z

    .line 81
    const-string v4, "endcard_url"

    invoke-virtual {v14, v2, v4}, Lcom/smartdigimkt/v/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_11
    iget-object v2, v14, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 84
    invoke-direct {v1, v2, v15}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildFullScreenClickable(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 85
    iget-object v4, v7, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 86
    iget v5, v4, Lcom/smartdigimkt/o6/d;->H:I

    if-gtz v5, :cond_12

    goto :goto_a

    :cond_12
    move/from16 v18, v5

    .line 87
    :goto_a
    iget-wide v4, v4, Lcom/smartdigimkt/o6/d;->I:J

    cmp-long v6, v4, v19

    if-gtz v6, :cond_13

    move-wide/from16 v5, v16

    goto :goto_b

    :cond_13
    move-wide v5, v4

    :goto_b
    move/from16 v4, v18

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildShowShakeIcon(Ljava/lang/String;ZIJ)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/smartdigimkt/o0/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;

    .line 90
    :cond_14
    iget-object v2, v14, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 91
    iget-object v3, v7, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 92
    iget v3, v3, Lcom/smartdigimkt/o6/d;->b:I

    if-ne v3, v13, :cond_15

    move v3, v13

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-eqz v2, :cond_16

    .line 93
    iget-object v4, v2, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 95
    invoke-direct {v1, v4, v3}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildFullScreenClickable(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v3}, Lcom/smartdigimkt/o0/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    :cond_16
    const/4 v11, 0x3

    const/4 v12, 0x0

    goto/16 :goto_7

    .line 97
    :cond_17
    new-instance v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$3;

    invoke-direct {v0, v1, v7, v9}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$3;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;)V

    .line 98
    iput-object v0, v10, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 99
    new-instance v2, Lcom/smartdigimkt/z0/d;

    iget-object v3, v10, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    invoke-direct {v2, v10, v0, v3}, Lcom/smartdigimkt/z0/d;-><init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/r2/a;Lcom/smartdigimkt/z0/g;)V

    iput-object v2, v10, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz v9, :cond_18

    .line 100
    move-object v0, v9

    check-cast v0, Lcom/smartdigimkt/m4/f;

    .line 101
    iget-object v0, v0, Lcom/smartdigimkt/m4/f;->a:Lcom/smartdigimkt/m4/h;

    if-eqz v0, :cond_18

    .line 102
    invoke-interface {v0, v10}, Lcom/smartdigimkt/m4/h;->a(Lcom/smartdigimkt/p4/b;)V

    .line 103
    :cond_18
    iget-object v0, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, v10, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz v0, :cond_19

    iget-object v0, v10, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 105
    iget-object v0, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_19

    goto :goto_d

    .line 107
    :cond_19
    iget-object v0, v10, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 108
    iget-object v0, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 110
    :goto_d
    iput-boolean v13, v10, Lcom/smartdigimkt/z0/f;->n:Z

    .line 111
    iget-object v0, v10, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    const v2, 0xf4629

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    .line 112
    iput-boolean v2, v10, Lcom/smartdigimkt/z0/f;->t:Z

    .line 113
    iput-boolean v2, v10, Lcom/smartdigimkt/z0/f;->s:Z

    .line 114
    iput-boolean v2, v10, Lcom/smartdigimkt/z0/f;->u:Z

    .line 115
    iput-boolean v2, v10, Lcom/smartdigimkt/z0/f;->v:Z

    .line 116
    sget-object v0, Lcom/smartdigimkt/y0/q;->a:Lcom/smartdigimkt/y0/r;

    .line 117
    monitor-enter v0

    .line 118
    monitor-exit v0

    .line 119
    :try_start_5
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    iget-boolean v5, v10, Lcom/smartdigimkt/z0/f;->m:Z

    invoke-virtual {v0, v3, v4, v5}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    move-result-object v0

    iput-object v0, v10, Lcom/smartdigimkt/z0/f;->c:Lcom/smartdigimkt/s2/d;

    .line 144
    iget-object v0, v10, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 146
    iget-object v0, v10, Lcom/smartdigimkt/z0/f;->c:Lcom/smartdigimkt/s2/d;

    iget-object v3, v10, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    .line 147
    iput-object v3, v0, Lcom/smartdigimkt/s2/d;->b:Ljava/lang/String;

    .line 148
    :cond_1a
    iget-object v0, v10, Lcom/smartdigimkt/z0/f;->c:Lcom/smartdigimkt/s2/d;

    .line 149
    iget v0, v0, Lcom/smartdigimkt/s2/d;->D:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 150
    iget-object v3, v10, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    if-eqz v3, :cond_1b

    .line 152
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const v4, 0xf462a

    .line 153
    iput v4, v3, Landroid/os/Message;->what:I

    .line 159
    iget-object v4, v10, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    int-to-long v5, v0

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 162
    :cond_1b
    iget-object v0, v10, Lcom/smartdigimkt/z0/f;->c:Lcom/smartdigimkt/s2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 163
    :try_start_6
    iget-object v3, v0, Lcom/smartdigimkt/s2/d;->c:Ljava/util/List;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1c

    .line 164
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v12, v2

    .line 165
    :goto_e
    iget-object v2, v0, Lcom/smartdigimkt/s2/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_1c

    .line 166
    iget-object v2, v0, Lcom/smartdigimkt/s2/d;->c:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/q2/a;

    .line 167
    iget v2, v2, Lcom/smartdigimkt/q2/a;->b:I

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :catch_2
    move-exception v0

    .line 173
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    :cond_1c
    const-string v2, "load mv api error:"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 180
    :try_start_8
    invoke-virtual {v10, v8}, Lcom/smartdigimkt/z0/f;->a(Lcom/smartdigimkt/v/g;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    .line 184
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v2, v10, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz v2, :cond_1f

    .line 186
    iput-boolean v13, v10, Lcom/smartdigimkt/z0/f;->v:Z

    .line 187
    iget-object v2, v10, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_f

    .line 188
    :catch_4
    :try_start_a
    const-string v0, "can\'t show because unknow error"

    .line 189
    iget-object v2, v10, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz v2, :cond_1d

    .line 190
    iput-boolean v13, v10, Lcom/smartdigimkt/z0/f;->v:Z

    .line 191
    iget-object v2, v10, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;)V

    .line 192
    :cond_1d
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_f

    .line 193
    :catch_5
    iget-object v0, v10, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz v0, :cond_1e

    .line 194
    iget-object v0, v10, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    const-string v2, "load exception"

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;)V

    .line 198
    :cond_1e
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_1f
    :goto_f
    return-void
.end method

.method private requestNativeResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;Lcom/smartdigimkt/v/g;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private requestSplashResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static syncAdxOfferToCampaings(Lcom/smartdigimkt/o6/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/o6/b;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->g:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/smartdigimkt/v/f;->T1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static syncBaseAdSettingToCampaings(Lcom/smartdigimkt/n6/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/n6/a;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/smartdigimkt/n6/a;->b:I

    .line 2
    iget v1, p0, Lcom/smartdigimkt/n6/a;->m:I

    if-ltz v1, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_2

    .line 8
    iget v0, v0, Lcom/smartdigimkt/o6/d;->g:I

    .line 9
    iput v0, p1, Lcom/smartdigimkt/v/f;->N:I

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    iget-object p0, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz p0, :cond_3

    .line 11
    iget p0, p0, Lcom/smartdigimkt/o6/d;->Y:I

    .line 12
    iput p0, p1, Lcom/smartdigimkt/v/f;->b2:I

    :cond_3
    return-void
.end method

.method private declared-synchronized syncCampaignAndBaseAdContentInfo(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/v/g;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/smartdigimkt/v/g;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/g;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :catchall_0
    :try_start_3
    iget-object v0, v1, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/v/f;

    .line 8
    invoke-static {p1, v2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncCampaingToAdxOffer(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/v/f;)V

    .line 10
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncAdxOfferToCampaings(Lcom/smartdigimkt/o6/b;Ljava/util/List;)V

    .line 12
    invoke-static {p2, v0}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncBaseAdSettingToCampaings(Lcom/smartdigimkt/n6/a;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static syncCampaingToAdxOffer(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/v/f;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/x0/g;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/smartdigimkt/x0/g;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/smartdigimkt/v/f;->G0:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/smartdigimkt/o6/h;

    invoke-direct {v0}, Lcom/smartdigimkt/o6/h;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    if-eqz v1, :cond_1

    .line 17
    iget-object v2, v1, Lcom/smartdigimkt/v/h;->j:[Ljava/lang/String;

    .line 18
    iput-object v2, v0, Lcom/smartdigimkt/o6/h;->r:[Ljava/lang/String;

    .line 19
    iget-object v2, v1, Lcom/smartdigimkt/v/h;->k:[Ljava/lang/String;

    .line 20
    iput-object v2, v0, Lcom/smartdigimkt/o6/h;->s:[Ljava/lang/String;

    .line 21
    iget-object v1, v1, Lcom/smartdigimkt/v/h;->l:[Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lcom/smartdigimkt/o6/h;->t:[Ljava/lang/String;

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncClickTracking(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/v/f;)V

    return-void
.end method

.method public static syncClickTracking(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/v/f;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/smartdigimkt/o6/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->G0:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->v:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/smartdigimkt/o6/c;->E:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->u:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/smartdigimkt/o6/c;->D:Ljava/lang/String;

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&opdptype={opdptype}&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/smartdigimkt/e8/n;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_ptype={"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_ptype}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/v/h;->e:[Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 16
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 17
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, v0, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    if-nez p1, :cond_3

    .line 19
    new-instance p1, Lcom/smartdigimkt/o6/h;

    invoke-direct {p1}, Lcom/smartdigimkt/o6/h;-><init>()V

    .line 20
    iput-object p1, v0, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    .line 21
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 23
    iput-object p0, p1, Lcom/smartdigimkt/o6/h;->f:[Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method public static syncOfferClickControll(Lcom/smartdigimkt/b3/u;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/b3/u;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/o6/c;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/o6/c;

    .line 7
    invoke-static {v0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncClickTracking(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/v/f;)V

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/smartdigimkt/o6/b;

    invoke-direct {v0}, Lcom/smartdigimkt/o6/b;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/o6/c;

    .line 13
    instance-of v3, v2, Lcom/smartdigimkt/o6/b;

    if-eqz v3, :cond_1

    .line 14
    check-cast v2, Lcom/smartdigimkt/o6/b;

    .line 15
    iget-wide v3, v2, Lcom/smartdigimkt/o6/b;->w0:J

    .line 16
    iput-wide v3, v0, Lcom/smartdigimkt/o6/b;->w0:J

    .line 18
    iget-object v2, v2, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    .line 19
    iput-object v2, v0, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    .line 20
    :cond_1
    invoke-static {v0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncCampaingToAdxOffer(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/v/f;)V

    .line 21
    iget-object v2, p1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 22
    iput-object v2, v0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 23
    iget v2, p1, Lcom/smartdigimkt/v/f;->b1:I

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    if-eq v2, v4, :cond_6

    const/16 v4, 0x8

    if-eq v2, v4, :cond_3

    const/16 v4, 0x9

    if-eq v2, v4, :cond_6

    const/16 v3, 0xc

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    .line 24
    iput v2, v0, Lcom/smartdigimkt/o6/c;->o:I

    goto :goto_0

    .line 25
    :cond_3
    iput v5, v0, Lcom/smartdigimkt/o6/c;->o:I

    goto :goto_0

    .line 26
    :cond_4
    iput v4, v0, Lcom/smartdigimkt/o6/c;->o:I

    goto :goto_0

    .line 27
    :cond_5
    iput v4, v0, Lcom/smartdigimkt/o6/c;->o:I

    goto :goto_0

    .line 28
    :cond_6
    iput v3, v0, Lcom/smartdigimkt/o6/c;->o:I

    .line 29
    :goto_0
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->p:Lcom/smartdigimkt/v/b;

    if-eqz p1, :cond_7

    .line 30
    iget-object v2, p1, Lcom/smartdigimkt/v/b;->b:Ljava/lang/String;

    .line 31
    iput-object v2, v0, Lcom/smartdigimkt/o6/b;->k0:Ljava/lang/String;

    .line 32
    iget-object v2, p1, Lcom/smartdigimkt/v/b;->j:Ljava/lang/String;

    .line 33
    iput-object v2, v0, Lcom/smartdigimkt/o6/c;->r:Ljava/lang/String;

    .line 34
    iget-object v2, p1, Lcom/smartdigimkt/v/b;->i:Ljava/lang/String;

    .line 35
    iput-object v2, v0, Lcom/smartdigimkt/o6/c;->s:Ljava/lang/String;

    .line 36
    iget-object v2, p1, Lcom/smartdigimkt/v/b;->g:Ljava/lang/String;

    .line 37
    iput-object v2, v0, Lcom/smartdigimkt/o6/c;->t:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lcom/smartdigimkt/v/b;->f:Ljava/lang/String;

    .line 39
    iput-object p1, v0, Lcom/smartdigimkt/o6/c;->u:Ljava/lang/String;

    .line 40
    :cond_7
    iget-object p0, p0, Lcom/smartdigimkt/b3/u;->d:Lcom/smartdigimkt/n6/a;

    .line 41
    new-instance p1, Lcom/smartdigimkt/b3/u;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p1, v2, p0, v0, v3}, Lcom/smartdigimkt/b3/u;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Landroid/view/View;)V

    .line 42
    iput-object v1, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    return-object p1
.end method


# virtual methods
.method public createExpressComponent(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/p4/b;)Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/p4/b;)V

    return-object v0
.end method

.method public handleExpressAdResourceRequest(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncCampaignAndBaseAdContentInfo(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/v/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->initExpressSDK(Lcom/smartdigimkt/o6/b;)V

    .line 3
    iget v1, p2, Lcom/smartdigimkt/n6/a;->b:I

    .line 4
    iget v2, p2, Lcom/smartdigimkt/n6/a;->m:I

    if-ltz v2, :cond_0

    move v1, v2

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->requestNativeResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V

    return-void

    .line 12
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->requestBannerResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V

    return-void

    .line 17
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->requestSplashResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V

    return-void

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->requestFullScreenResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V

    return-void
.end method

.method public initExpressSDK(Lcom/smartdigimkt/o6/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->w:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->w:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/smartdigimkt/x0/a;->a:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->h:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcom/smartdigimkt/s/a;->f:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/smartdigimkt/x0/d;->a:Lcom/smartdigimkt/l1/a;

    if-nez v0, :cond_2

    .line 15
    const-class v0, Lcom/smartdigimkt/x0/d;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/x0/d;->a:Lcom/smartdigimkt/l1/a;

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Lcom/smartdigimkt/l1/a;

    invoke-direct {v1}, Lcom/smartdigimkt/l1/a;-><init>()V

    sput-object v1, Lcom/smartdigimkt/x0/d;->a:Lcom/smartdigimkt/l1/a;

    .line 19
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 21
    :cond_2
    :goto_0
    sget-object v0, Lcom/smartdigimkt/x0/d;->a:Lcom/smartdigimkt/l1/a;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    const-string v2, "dsp_sdm_appid"

    .line 24
    iget-object v3, p1, Lcom/smartdigimkt/o6/b;->p0:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v2, "dsp_sdm_appkey"

    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/o6/b;->q0:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/l1/a;->a(Ljava/util/HashMap;Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public isLocalResourceReady(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)Z
    .locals 13

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncCampaignAndBaseAdContentInfo(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/v/g;

    move-result-object p1

    .line 3
    iget v0, p2, Lcom/smartdigimkt/n6/a;->b:I

    .line 4
    iget p2, p2, Lcom/smartdigimkt/n6/a;->m:I

    if-ltz p2, :cond_0

    move v0, p2

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    return v1

    .line 12
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x0

    const/4 v0, 0x4

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz p2, :cond_9

    if-eqz p1, :cond_16

    .line 13
    iget-object p2, p1, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_16

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_16

    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 17
    iget-object p2, p1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 19
    invoke-static {}, Lcom/smartdigimkt/p2/a;->a()Lcom/smartdigimkt/p2/a;

    move-result-object p2

    .line 20
    iget-object v6, p1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object p2

    .line 26
    invoke-static {v6}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p2, v0, v4}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    :goto_1
    invoke-static {v4}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long p2, v6, v2

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    move p2, v5

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_6

    .line 29
    iget-object v0, p1, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p1, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p2, v5

    .line 33
    :cond_6
    iget-boolean v0, p1, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v0, :cond_8

    .line 34
    iget-object p2, p1, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 36
    iget-object p1, p1, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/smartdigimkt/o0/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/smartdigimkt/c0/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v5

    :cond_8
    return p2

    :cond_9
    if-eqz p1, :cond_16

    .line 41
    iget-object p2, p1, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_16

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_16

    .line 43
    iget-object p1, p1, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/v/f;

    .line 45
    invoke-virtual {v6}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v7

    .line 46
    iget-object v8, v6, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 48
    iget-object v9, v6, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 49
    iget-object v10, v6, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 50
    iget-object v11, v6, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v11, :cond_b

    .line 51
    iget-object v11, v11, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v11, v4

    :goto_5
    if-eqz p2, :cond_c

    .line 52
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 53
    const-string v12, "cmpt=1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 54
    invoke-static {v6, v11}, Lcom/smartdigimkt/p2/b0;->c(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_9

    .line 55
    :cond_c
    iget-boolean v11, v6, Lcom/smartdigimkt/v/f;->a0:Z

    .line 56
    invoke-static {v7}, Lcom/smartdigimkt/o0/y;->f(Ljava/lang/String;)Z

    move-result v12

    if-eqz v11, :cond_e

    if-eqz v12, :cond_d

    goto :goto_6

    :cond_d
    move v11, v5

    goto :goto_7

    :cond_e
    :goto_6
    move v11, v1

    :goto_7
    if-eqz p2, :cond_f

    if-eqz v11, :cond_f

    .line 64
    invoke-static {v6, v7}, Lcom/smartdigimkt/p2/b0;->b(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_9

    :cond_f
    if-eqz p2, :cond_11

    .line 69
    invoke-static {v8}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 70
    invoke-static {}, Lcom/smartdigimkt/p2/a;->a()Lcom/smartdigimkt/p2/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    move-object v6, v4

    goto :goto_8

    .line 74
    :cond_10
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v6

    .line 75
    invoke-static {v8}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-virtual {v6, v0, v7}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    :goto_8
    invoke-static {v6}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-gtz v6, :cond_11

    goto :goto_9

    :cond_11
    if-eqz p2, :cond_13

    .line 83
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 84
    invoke-static {v9}, Lcom/smartdigimkt/o0/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-static {v6}, Lcom/smartdigimkt/c0/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 86
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    move p2, v5

    :cond_13
    if-eqz p2, :cond_a

    .line 90
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 91
    invoke-static {v10}, Lcom/smartdigimkt/o0/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-static {v6}, Lcom/smartdigimkt/c0/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 93
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_14
    :goto_9
    move p2, v5

    goto/16 :goto_4

    :cond_15
    return p2

    :cond_16
    return v5
.end method
