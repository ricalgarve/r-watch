.class public Lcom/thinkup/core/common/inner/mixad/n/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/m0/q/d/d;


# static fields
.field private static final d:Ljava/lang/String; = "m"


# instance fields
.field private m:Lcom/thinkup/core/common/inner/mixad/n/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/inner/mixad/n/d/d;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/m;->m:Lcom/thinkup/core/common/inner/mixad/n/d/d;

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/m0/o/d;)V
    .locals 8

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/m0/o/d;->m()Lcom/thinkup/core/api/BaseAd;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lcom/thinkup/core/common/m0/dd/o;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/m0/o/d;->d()Landroid/content/Context;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/thinkup/core/common/m0/o/d;->n()Lcom/thinkup/core/api/TUNativeAdCustomRender;

    move-result-object v2

    .line 76
    new-instance v3, Lcom/thinkup/core/common/inner/mixad/q/d;

    move-object v4, v0

    check-cast v4, Lcom/thinkup/core/common/m0/dd/o;

    invoke-direct {v3, v4}, Lcom/thinkup/core/common/inner/mixad/q/d;-><init>(Lcom/thinkup/core/common/m0/dd/o;)V

    .line 77
    new-instance v5, Lcom/thinkup/core/common/inner/mixad/q/m;

    invoke-virtual {p1}, Lcom/thinkup/core/common/m0/o/d;->dd()Lcom/thinkup/core/common/dm/m0;

    move-result-object v6

    invoke-virtual {p1}, Lcom/thinkup/core/common/m0/o/d;->q()I

    move-result v7

    invoke-direct {v5, v4, v6, v7}, Lcom/thinkup/core/common/inner/mixad/q/m;-><init>(Lcom/thinkup/core/common/m0/dd/d;Lcom/thinkup/core/common/dm/m0;I)V

    .line 79
    new-instance v4, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    invoke-direct {v4}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;-><init>()V

    .line 80
    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object v1

    .line 1092
    new-instance v4, Lcom/thinkup/core/common/inner/mixad/n/n;

    invoke-direct {v4, v0}, Lcom/thinkup/core/common/inner/mixad/n/n;-><init>(Lcom/thinkup/core/api/BaseAd;)V

    .line 1094
    new-instance v6, Lcom/thinkup/core/common/inner/mixad/n/d;

    invoke-direct {v6, v0}, Lcom/thinkup/core/common/inner/mixad/n/d;-><init>(Lcom/thinkup/core/api/BaseAd;)V

    .line 1095
    invoke-virtual {v4, v6}, Lcom/thinkup/core/common/inner/mixad/n/n;->d(Lcom/thinkup/core/api/TUNativeAdInfo$AdController;)V

    .line 1097
    invoke-virtual {v4, v2}, Lcom/thinkup/core/common/inner/mixad/n/n;->d(Lcom/thinkup/core/api/TUNativeAdCustomRender;)V

    .line 81
    invoke-virtual {v1, v4}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d(Lcom/thinkup/core/api/TUNativeAdInfo;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d(Lcom/thinkup/core/common/dm/nn;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v5}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d(Lcom/thinkup/core/common/dm/no;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/thinkup/core/common/m0/o/d;->dm()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->m(Z)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/thinkup/core/common/m0/o/d;->o()Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d(Lcom/thinkup/core/common/m0/q/d/m;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/thinkup/core/common/m0/o/d;->do()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->m(I)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/thinkup/core/common/m0/o/d;->dq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->n(I)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d()Lcom/thinkup/core/common/inner/mixad/n/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/m;->m:Lcom/thinkup/core/common/inner/mixad/n/d/d;

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_1

    return v1

    :pswitch_3
    const/high16 p1, 0x43140000    # 148.0f

    .line 296
    invoke-static {p0, p1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p0

    return p0

    :pswitch_4
    const/high16 p1, 0x42480000    # 50.0f

    .line 299
    invoke-static {p0, p1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static d(Lcom/thinkup/core/api/TUNativeAdCustomRender;Lcom/thinkup/core/api/BaseAd;)Lcom/thinkup/core/api/TUNativeAdInfo;
    .locals 2

    .line 92
    new-instance v0, Lcom/thinkup/core/common/inner/mixad/n/n;

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/inner/mixad/n/n;-><init>(Lcom/thinkup/core/api/BaseAd;)V

    .line 94
    new-instance v1, Lcom/thinkup/core/common/inner/mixad/n/d;

    invoke-direct {v1, p1}, Lcom/thinkup/core/common/inner/mixad/n/d;-><init>(Lcom/thinkup/core/api/BaseAd;)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/mixad/n/n;->d(Lcom/thinkup/core/api/TUNativeAdInfo$AdController;)V

    .line 97
    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/inner/mixad/n/n;->d(Lcom/thinkup/core/api/TUNativeAdCustomRender;)V

    return-object v0
.end method

.method private d(Lcom/thinkup/core/common/inner/mixad/n/d/d;Lcom/thinkup/core/api/BaseAd;Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;)Lcom/thinkup/core/common/m0/q/d/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/inner/mixad/n/d/d;",
            "Lcom/thinkup/core/api/BaseAd;",
            "Landroid/content/Context;",
            "Lcom/thinkup/core/common/dm/no;",
            "Lcom/thinkup/core/common/dm/nn<",
            "*>;)",
            "Lcom/thinkup/core/common/m0/q/d/n;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 391
    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 392
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->dm()Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object p1

    .line 393
    new-instance v1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;

    new-instance v6, Lcom/thinkup/core/common/inner/mixad/n/m$4;

    invoke-direct {v6, p0, p1}, Lcom/thinkup/core/common/inner/mixad/n/m$4;-><init>(Lcom/thinkup/core/common/inner/mixad/n/m;Lcom/thinkup/core/common/m0/q/d/m;)V

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/inner/q/d;)V

    .line 401
    new-instance p2, Lcom/thinkup/core/common/inner/mixad/n/m$5;

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/thinkup/core/common/inner/mixad/n/m$5;-><init>(Lcom/thinkup/core/common/inner/mixad/n/m;[ZLcom/thinkup/core/common/m0/q/d/m;Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;)V

    invoke-virtual {v3, p2}, Lcom/thinkup/core/api/BaseAd;->setNativeEventListener(Lcom/thinkup/core/common/o/mm;)V

    return-object v1
.end method

.method private d(Lcom/thinkup/core/common/inner/mixad/n/d/d;Lcom/thinkup/core/api/BaseAd;Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/m0/d;)Lcom/thinkup/core/common/m0/q/d/n;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 309
    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 310
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->dm()Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v1

    .line 311
    new-instance v2, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;

    new-instance v6, Lcom/thinkup/core/common/inner/mixad/n/m$2;

    invoke-direct {v6, p0, v1}, Lcom/thinkup/core/common/inner/mixad/n/m$2;-><init>(Lcom/thinkup/core/common/inner/mixad/n/m;Lcom/thinkup/core/common/m0/q/d/m;)V

    const-string v7, ""

    move-object v8, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/inner/q/d;Ljava/lang/String;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/m0/d;)V

    .line 331
    new-instance p3, Lcom/thinkup/core/common/inner/mixad/n/m$3;

    invoke-direct {p3, p0, v0, v1, v2}, Lcom/thinkup/core/common/inner/mixad/n/m$3;-><init>(Lcom/thinkup/core/common/inner/mixad/n/m;[ZLcom/thinkup/core/common/m0/q/d/m;Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;)V

    invoke-virtual {p2, p3}, Lcom/thinkup/core/api/BaseAd;->setNativeEventListener(Lcom/thinkup/core/common/o/mm;)V

    .line 383
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->dd()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->setDontCountDown(Z)V

    return-object v2
.end method

.method private static d(Lcom/thinkup/core/common/inner/mixad/n/d/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 487
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->m()Lcom/thinkup/core/common/dm/no;

    move-result-object v1

    .line 488
    iget-object v2, v1, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    instance-of v2, v2, Lcom/thinkup/core/common/inner/mixad/q/n;

    if-eqz v2, :cond_1

    .line 489
    iget-object v1, v1, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    check-cast v1, Lcom/thinkup/core/common/inner/mixad/q/n;

    .line 490
    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/mixad/q/n;->dnn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 493
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->d()Lcom/thinkup/core/api/TUNativeAdInfo;

    move-result-object v1

    .line 494
    instance-of v2, v1, Lcom/thinkup/core/common/m0/q/d/dd;

    if-eqz v2, :cond_1

    .line 495
    move-object v2, v1

    check-cast v2, Lcom/thinkup/core/common/m0/q/d/dd;

    .line 496
    invoke-interface {v2}, Lcom/thinkup/core/common/m0/q/d/dd;->d()Lcom/thinkup/core/api/BaseAd;

    move-result-object v3

    .line 497
    invoke-interface {v2}, Lcom/thinkup/core/common/m0/q/d/dd;->o()Lcom/thinkup/core/api/TUNativeAdCustomRender;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 499
    invoke-interface {v2}, Lcom/thinkup/core/common/m0/q/d/dd;->m()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lcom/thinkup/core/api/TUNativeAdCustomRender;->getMediationViewFromNativeAd(Lcom/thinkup/core/api/TUNativeAdInfo;Lcom/thinkup/core/api/TUAdInfo;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 502
    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->d(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private m(Lcom/thinkup/core/common/inner/mixad/n/d/d;Lcom/thinkup/core/api/BaseAd;Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;)Lcom/thinkup/core/common/m0/q/d/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/inner/mixad/n/d/d;",
            "Lcom/thinkup/core/api/BaseAd;",
            "Landroid/content/Context;",
            "Lcom/thinkup/core/common/dm/no;",
            "Lcom/thinkup/core/common/dm/nn<",
            "*>;)",
            "Lcom/thinkup/core/common/m0/q/d/n;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 454
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->dm()Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v0

    .line 455
    new-instance v1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;

    new-instance v6, Lcom/thinkup/core/common/inner/mixad/n/m$6;

    invoke-direct {v6, p0, v0}, Lcom/thinkup/core/common/inner/mixad/n/m$6;-><init>(Lcom/thinkup/core/common/inner/mixad/n/m;Lcom/thinkup/core/common/m0/q/d/m;)V

    const/4 v5, 0x1

    move-object v7, p2

    move-object v2, p3

    move-object v4, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;ZLcom/thinkup/core/common/inner/ui/BaseMediaTUView$d;Lcom/thinkup/core/api/BaseAd;)V

    .line 463
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->dq()I

    move-result p2

    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->m0()I

    move-result p1

    iget-object p3, v4, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/nq;->d0n()I

    move-result p3

    invoke-virtual {v1, p2, p1, p3}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->init(III)V

    .line 465
    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->getMediaViewWidth()I

    move-result p1

    .line 466
    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->getMediaViewHeight()I

    move-result p2

    .line 468
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    const/4 p5, -0x2

    invoke-direct {p3, p4, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-lez p1, :cond_1

    .line 471
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-lez p2, :cond_2

    .line 474
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 477
    :cond_2
    invoke-virtual {v1, p3}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/m0/q/d/n;
    .locals 20

    move-object/from16 v1, p0

    .line 103
    iget-object v0, v1, Lcom/thinkup/core/common/inner/mixad/n/m;->m:Lcom/thinkup/core/common/inner/mixad/n/d/d;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 108
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->m()Lcom/thinkup/core/common/dm/no;

    move-result-object v6

    .line 109
    iget-object v0, v1, Lcom/thinkup/core/common/inner/mixad/n/m;->m:Lcom/thinkup/core/common/inner/mixad/n/d/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->n()Lcom/thinkup/core/common/dm/nn;

    move-result-object v7

    .line 110
    iget-object v0, v1, Lcom/thinkup/core/common/inner/mixad/n/m;->m:Lcom/thinkup/core/common/inner/mixad/n/d/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->do()Landroid/content/Context;

    move-result-object v0

    .line 111
    iget-object v4, v1, Lcom/thinkup/core/common/inner/mixad/n/m;->m:Lcom/thinkup/core/common/inner/mixad/n/d/d;

    invoke-virtual {v4}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->d0()I

    move-result v10

    .line 112
    iget-object v4, v1, Lcom/thinkup/core/common/inner/mixad/n/m;->m:Lcom/thinkup/core/common/inner/mixad/n/d/d;

    invoke-virtual {v4}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->q()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_18

    if-eqz v6, :cond_18

    if-nez v7, :cond_1

    goto/16 :goto_c

    .line 118
    :cond_1
    instance-of v4, v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v4, :cond_2

    .line 119
    :try_start_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, -0x1

    goto/16 :goto_d

    :cond_2
    :goto_0
    move-object v5, v0

    .line 127
    :try_start_2
    iget-object v0, v6, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    instance-of v0, v0, Lcom/thinkup/core/common/inner/mixad/q/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    .line 128
    :try_start_3
    iget-object v0, v6, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    check-cast v0, Lcom/thinkup/core/common/inner/mixad/q/n;

    .line 129
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/q/n;->dnn()Z

    move-result v11

    .line 130
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/q/n;->dno()I

    move-result v12

    .line 131
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/q/n;->dnq()I

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v14, v9

    goto :goto_1

    :cond_3
    move-object v0, v2

    move v11, v9

    move v12, v11

    move v14, v12

    const/4 v13, 0x2

    .line 134
    :goto_1
    :try_start_4
    iget v9, v6, Lcom/thinkup/core/common/dm/no;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 136
    :try_start_5
    iget-object v15, v1, Lcom/thinkup/core/common/inner/mixad/n/m;->m:Lcom/thinkup/core/common/inner/mixad/n/d/d;

    invoke-virtual {v15}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->d()Lcom/thinkup/core/api/TUNativeAdInfo;

    move-result-object v15

    check-cast v15, Lcom/thinkup/core/common/m0/q/d/dd;

    move/from16 v16, v11

    .line 137
    invoke-interface {v15}, Lcom/thinkup/core/common/m0/q/d/dd;->d()Lcom/thinkup/core/api/BaseAd;

    move-result-object v11

    .line 140
    new-instance v3, Lcom/thinkup/core/common/inner/mixad/shake/d;

    invoke-direct {v3, v5, v11, v0}, Lcom/thinkup/core/common/inner/mixad/shake/d;-><init>(Landroid/content/Context;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/dm/nq;)V

    .line 142
    invoke-interface {v15, v3}, Lcom/thinkup/core/common/m0/q/d/dd;->d(Lcom/thinkup/core/common/m0/m;)V

    .line 145
    invoke-interface {v15}, Lcom/thinkup/core/common/m0/q/d/dd;->o()Lcom/thinkup/core/api/TUNativeAdCustomRender;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 146
    const-string v2, "4"

    const-string v14, "2"

    if-eqz v0, :cond_7

    if-nez v16, :cond_7

    .line 147
    :try_start_6
    iget-object v4, v1, Lcom/thinkup/core/common/inner/mixad/n/m;->m:Lcom/thinkup/core/common/inner/mixad/n/d/d;

    invoke-virtual {v4}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->dn()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    .line 149
    invoke-interface {v15}, Lcom/thinkup/core/common/m0/q/d/dd;->m()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Lcom/thinkup/core/api/TUNativeAdCustomRender;->getMediationViewFromNativeAd(Lcom/thinkup/core/api/TUNativeAdInfo;Lcom/thinkup/core/api/TUAdInfo;)Landroid/view/View;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_7

    .line 153
    invoke-interface {v15}, Lcom/thinkup/core/common/m0/q/d/dd;->n()Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    move-result-object v13

    move-object v12, v4

    .line 154
    new-instance v4, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-direct/range {v4 .. v13}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Ljava/lang/String;IILcom/thinkup/core/api/BaseAd;Landroid/view/View;Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;)V

    .line 156
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    return-object v4

    .line 157
    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/thinkup/core/common/inner/mixad/n/m;->m:Lcom/thinkup/core/common/inner/mixad/n/d/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->dm()Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->setMixNativeAdEventListener(Lcom/thinkup/core/common/m0/q/d/m;)V

    .line 158
    invoke-virtual {v4}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->init()V

    return-object v4

    .line 166
    :cond_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 168
    const-string v4, "3"

    const/4 v15, 0x1

    const/16 v18, 0x0

    if-ne v13, v15, :cond_b

    .line 1293
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move/from16 v13, v18

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v13, -0x1

    :goto_4
    if-eqz v13, :cond_a

    const/4 v15, 0x1

    if-eq v13, v15, :cond_a

    const/4 v15, 0x2

    if-eq v13, v15, :cond_9

    move/from16 v13, v18

    :goto_5
    const/4 v15, 0x0

    goto :goto_6

    :cond_9
    const/high16 v13, 0x42480000    # 50.0f

    .line 1299
    invoke-static {v5, v13}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v13

    goto :goto_5

    :cond_a
    const/high16 v13, 0x43140000    # 148.0f

    .line 1296
    invoke-static {v5, v13}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v13

    goto :goto_5

    .line 171
    :goto_6
    invoke-virtual {v3, v13, v13, v15}, Lcom/thinkup/core/common/inner/mixad/shake/d;->d(IILcom/thinkup/core/api/TUShakeViewListener;)Lcom/thinkup/core/common/m0/d;

    move-result-object v3

    move/from16 v19, v12

    move-object v12, v3

    move/from16 v3, v19

    goto :goto_7

    :cond_b
    move v3, v12

    const/4 v12, 0x0

    .line 174
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v15, 0x3

    packed-switch v13, :pswitch_data_1

    goto :goto_8

    :pswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :pswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v0, v18

    goto :goto_9

    :pswitch_5
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    goto :goto_9

    :pswitch_6
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto :goto_9

    :pswitch_7
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_c

    move v0, v15

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v0, -0x1

    :goto_9
    if-eqz v0, :cond_16

    const/4 v14, 0x1

    if-eq v0, v14, :cond_14

    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    if-eq v0, v15, :cond_e

    const/4 v2, 0x4

    if-eq v0, v2, :cond_d

    const/16 v17, 0x0

    return-object v17

    .line 195
    :cond_d
    :try_start_8
    new-instance v4, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-direct/range {v4 .. v12}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Ljava/lang/String;IILcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/m0/d;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-object v4

    :catchall_1
    move-exception v0

    move v2, v9

    goto/16 :goto_a

    :cond_e
    move v2, v9

    .line 191
    :try_start_9
    iget-object v0, v1, Lcom/thinkup/core/common/inner/mixad/n/m;->m:Lcom/thinkup/core/common/inner/mixad/n/d/d;

    if-nez v0, :cond_f

    const/16 v17, 0x0

    return-object v17

    .line 1454
    :cond_f
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->dm()Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v3

    .line 1455
    new-instance v4, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;

    new-instance v9, Lcom/thinkup/core/common/inner/mixad/n/m$6;

    invoke-direct {v9, v1, v3}, Lcom/thinkup/core/common/inner/mixad/n/m$6;-><init>(Lcom/thinkup/core/common/inner/mixad/n/m;Lcom/thinkup/core/common/m0/q/d/m;)V

    const/4 v8, 0x1

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;ZLcom/thinkup/core/common/inner/ui/BaseMediaTUView$d;Lcom/thinkup/core/api/BaseAd;)V

    move-object v6, v7

    .line 1463
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->dq()I

    move-result v3

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->m0()I

    move-result v0

    iget-object v5, v6, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/nq;->d0n()I

    move-result v5

    invoke-virtual {v4, v3, v0, v5}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->init(III)V

    .line 1465
    invoke-virtual {v4}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->getMediaViewWidth()I

    move-result v0

    .line 1466
    invoke-virtual {v4}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->getMediaViewHeight()I

    move-result v3

    .line 1468
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-lez v0, :cond_10

    .line 1471
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_10
    if-lez v3, :cond_11

    .line 1474
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1477
    :cond_11
    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :cond_12
    move v2, v9

    .line 188
    iget-object v0, v1, Lcom/thinkup/core/common/inner/mixad/n/m;->m:Lcom/thinkup/core/common/inner/mixad/n/d/d;

    if-nez v0, :cond_13

    const/16 v17, 0x0

    return-object v17

    :cond_13
    const/4 v15, 0x1

    .line 1391
    new-array v3, v15, [Z

    aput-boolean v18, v3, v18

    .line 1392
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->dm()Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v0

    .line 1393
    new-instance v4, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;

    new-instance v9, Lcom/thinkup/core/common/inner/mixad/n/m$4;

    invoke-direct {v9, v1, v0}, Lcom/thinkup/core/common/inner/mixad/n/m$4;-><init>(Lcom/thinkup/core/common/inner/mixad/n/m;Lcom/thinkup/core/common/m0/q/d/m;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v11

    invoke-direct/range {v4 .. v9}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/inner/q/d;)V

    move-object v11, v6

    .line 1401
    new-instance v5, Lcom/thinkup/core/common/inner/mixad/n/m$5;

    invoke-direct {v5, v1, v3, v0, v4}, Lcom/thinkup/core/common/inner/mixad/n/m$5;-><init>(Lcom/thinkup/core/common/inner/mixad/n/m;[ZLcom/thinkup/core/common/m0/q/d/m;Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyBannerTUView;)V

    invoke-virtual {v11, v5}, Lcom/thinkup/core/api/BaseAd;->setNativeEventListener(Lcom/thinkup/core/common/o/mm;)V

    return-object v4

    :cond_14
    move v2, v9

    .line 185
    iget-object v0, v1, Lcom/thinkup/core/common/inner/mixad/n/m;->m:Lcom/thinkup/core/common/inner/mixad/n/d/d;

    if-nez v0, :cond_15

    const/16 v17, 0x0

    return-object v17

    :cond_15
    const/4 v15, 0x1

    .line 1309
    new-array v3, v15, [Z

    aput-boolean v18, v3, v18

    .line 1310
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->dm()Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v13

    .line 1311
    new-instance v4, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;

    new-instance v8, Lcom/thinkup/core/common/inner/mixad/n/m$2;

    invoke-direct {v8, v1, v13}, Lcom/thinkup/core/common/inner/mixad/n/m$2;-><init>(Lcom/thinkup/core/common/inner/mixad/n/m;Lcom/thinkup/core/common/m0/q/d/m;)V

    const-string v9, ""

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v4 .. v11}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/inner/q/d;Ljava/lang/String;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/m0/d;)V

    move-object v11, v10

    .line 1331
    new-instance v5, Lcom/thinkup/core/common/inner/mixad/n/m$3;

    invoke-direct {v5, v1, v3, v13, v4}, Lcom/thinkup/core/common/inner/mixad/n/m$3;-><init>(Lcom/thinkup/core/common/inner/mixad/n/m;[ZLcom/thinkup/core/common/m0/q/d/m;Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;)V

    invoke-virtual {v11, v5}, Lcom/thinkup/core/api/BaseAd;->setNativeEventListener(Lcom/thinkup/core/common/o/mm;)V

    .line 1383
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->dd()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->setDontCountDown(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-object v4

    :catchall_2
    move-exception v0

    :goto_a
    move v3, v2

    goto :goto_d

    :cond_16
    move v2, v9

    const/4 v15, 0x1

    if-ne v3, v15, :cond_17

    .line 178
    :try_start_a
    new-instance v4, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move v9, v2

    :try_start_b
    invoke-direct/range {v4 .. v12}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Ljava/lang/String;IILcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/m0/d;)V

    return-object v4

    :catchall_3
    move-exception v0

    move v9, v2

    goto :goto_b

    :cond_17
    move v9, v2

    .line 181
    new-instance v4, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-direct/range {v4 .. v12}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Ljava/lang/String;IILcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/m0/d;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-object v4

    :catchall_4
    move-exception v0

    :goto_b
    move v3, v9

    goto :goto_d

    :cond_18
    :goto_c
    move-object/from16 v17, v2

    return-object v17

    :catchall_5
    move-exception v0

    const/4 v7, -0x1

    move v3, v7

    .line 200
    :goto_d
    const-string v2, "createView error:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/mo;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final d(Landroid/app/Activity;Lcom/thinkup/core/basead/m/d;Lcom/thinkup/core/common/m0/q/d/d$d;)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 207
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m;->m:Lcom/thinkup/core/common/inner/mixad/n/d/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->n()Lcom/thinkup/core/common/dm/nn;

    move-result-object v0

    iput-object v0, p2, Lcom/thinkup/core/basead/m/d;->n:Lcom/thinkup/core/common/dm/nn;

    .line 212
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m;->m:Lcom/thinkup/core/common/inner/mixad/n/d/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->m()Lcom/thinkup/core/common/dm/no;

    move-result-object v0

    iput-object v0, p2, Lcom/thinkup/core/basead/m/d;->dm:Lcom/thinkup/core/common/dm/no;

    .line 214
    iget-object v0, p2, Lcom/thinkup/core/basead/m/d;->o:Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/n/m;->m:Lcom/thinkup/core/common/inner/mixad/n/d/d;

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->dm()Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v1

    .line 217
    invoke-static {}, Lcom/thinkup/core/common/inner/q/m;->d()Lcom/thinkup/core/common/inner/q/m;

    move-result-object v2

    new-instance v3, Lcom/thinkup/core/common/inner/mixad/n/m$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/thinkup/core/common/inner/mixad/n/m$1;-><init>(Lcom/thinkup/core/common/inner/mixad/n/m;Lcom/thinkup/core/common/m0/q/d/m;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/thinkup/core/common/inner/q/m;->d(Ljava/lang/String;Lcom/thinkup/core/common/inner/q/m$m;)V

    .line 281
    invoke-static {}, Lcom/thinkup/core/common/inner/mixad/d;->d()Lcom/thinkup/core/common/inner/mixad/d;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/thinkup/core/common/inner/mixad/d;->d(Ljava/lang/String;Lcom/thinkup/core/common/m0/q/d/d$d;)V

    .line 283
    invoke-static {}, Lcom/thinkup/core/common/inner/mixad/d;->d()Lcom/thinkup/core/common/inner/mixad/d;

    move-result-object p3

    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/n/m;->m:Lcom/thinkup/core/common/inner/mixad/n/d/d;

    invoke-virtual {p3, v0, v1}, Lcom/thinkup/core/common/inner/mixad/d;->d(Ljava/lang/String;Lcom/thinkup/core/common/inner/mixad/n/d/d;)V

    .line 285
    iget-object p3, p0, Lcom/thinkup/core/common/inner/mixad/n/m;->m:Lcom/thinkup/core/common/inner/mixad/n/d/d;

    if-eqz p3, :cond_1

    .line 1487
    invoke-virtual {p3}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->m()Lcom/thinkup/core/common/dm/no;

    move-result-object v0

    .line 1488
    iget-object v1, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    instance-of v1, v1, Lcom/thinkup/core/common/inner/mixad/q/n;

    if-eqz v1, :cond_1

    .line 1489
    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    check-cast v0, Lcom/thinkup/core/common/inner/mixad/q/n;

    .line 1490
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/mixad/q/n;->dnn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1493
    invoke-virtual {p3}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->d()Lcom/thinkup/core/api/TUNativeAdInfo;

    move-result-object v0

    .line 1494
    instance-of v1, v0, Lcom/thinkup/core/common/m0/q/d/dd;

    if-eqz v1, :cond_1

    .line 1495
    move-object v1, v0

    check-cast v1, Lcom/thinkup/core/common/m0/q/d/dd;

    .line 1496
    invoke-interface {v1}, Lcom/thinkup/core/common/m0/q/d/dd;->d()Lcom/thinkup/core/api/BaseAd;

    move-result-object v2

    .line 1497
    invoke-interface {v1}, Lcom/thinkup/core/common/m0/q/d/dd;->o()Lcom/thinkup/core/api/TUNativeAdCustomRender;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1499
    invoke-interface {v1}, Lcom/thinkup/core/common/m0/q/d/dd;->m()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/thinkup/core/api/TUNativeAdCustomRender;->getMediationViewFromNativeAd(Lcom/thinkup/core/api/TUNativeAdInfo;Lcom/thinkup/core/api/TUAdInfo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1502
    invoke-virtual {p3, v0}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->d(Landroid/view/View;)V

    const/4 p3, 0x1

    .line 286
    iput-boolean p3, p2, Lcom/thinkup/core/basead/m/d;->do:Z

    .line 288
    :cond_1
    invoke-static {p1, p2}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->d(Landroid/app/Activity;Lcom/thinkup/core/basead/m/d;)V

    :cond_2
    :goto_0
    return-void
.end method
