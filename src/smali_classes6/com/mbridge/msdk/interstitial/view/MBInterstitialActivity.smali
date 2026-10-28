.class public Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;
.super Lcom/mbridge/msdk/activity/MBBaseActivity;
.source "MBInterstitialActivity.java"

# interfaces
.implements Lcom/mbridge/msdk/mbsignalcommon/mraid/b;


# static fields
.field public static final INTENT_CAMAPIGN:Ljava/lang/String; = "campaign"

.field public static final INTENT_UNIT_ID:Ljava/lang/String; = "unitId"

.field public static final WATI_JS_INVOKE:J = 0x7d0L

.field public static final WEB_LOAD_TIME:J = 0x3a98L


# instance fields
.field private g:Z

.field private h:Z

.field private i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private j:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/mbridge/msdk/interstitial/controller/a$d;

.field private m:Z

.field public mIsMBPage:Z

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mUnitid:Ljava/lang/String;

.field private n:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Landroid/os/Handler;

.field s:Ljava/lang/Runnable;

.field t:Ljava/lang/Runnable;

.field private u:Lcom/mbridge/msdk/click/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h:Z

    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mIsMBPage:Z

    .line 33
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$f;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$f;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->r:Landroid/os/Handler;

    .line 293
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$j;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$j;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->s:Ljava/lang/Runnable;

    .line 315
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$k;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$k;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->t:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->o:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 11
    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 14
    const-string p1, "5"

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/mbridge/msdk/foundation/entity/n;->N:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/mbridge/msdk/foundation/entity/n;->O:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/g;->b(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v7

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->m:Z

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->k()V

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j()V

    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/controller/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->l:Lcom/mbridge/msdk/interstitial/controller/a$d;

    return-object p0
.end method

.method private e()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g()V

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->n()V

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f()V

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h()V

    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->r:Landroid/os/Handler;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/interstitial/controller/a;->r:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/interstitial/controller/a;->r:Ljava/util/Map;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/mbridge/msdk/interstitial/controller/a;->r:Ljava/util/Map;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/interstitial/controller/a$d;

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->l:Lcom/mbridge/msdk/interstitial/controller/a$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "unitId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    .line 5
    const-string v1, "campaign"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->n:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->c()V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->n:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    new-instance v1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$l;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$l;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a(Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i()V

    return-void
.end method

.method private h()V
    .locals 4

    const-string v0, "file:////"

    const-string v1, "url:"

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getHtmlUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :cond_0
    const-string v2, "MBInterstitialActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getHtmlUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->goneWebView()V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    new-instance v2, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V

    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getHtmlUrl()Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->o:J

    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->l:Lcom/mbridge/msdk/interstitial/controller/a$d;

    if-eqz v0, :cond_3

    .line 90
    const-string v1, "htmlurl is null"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/interstitial/controller/a$d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h:Z

    return p0
.end method

.method private i()V
    .locals 9

    const-string v0, "true"

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 4
    const-string v1, "UNDEFINED"

    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "landscape"

    goto :goto_0

    .line 14
    :cond_1
    const-string v1, "portrait"

    goto :goto_0

    .line 15
    :cond_2
    const-string v1, "undefined"

    .line 24
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :try_start_0
    const-string v3, "orientation"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "locked"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :goto_1
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/m0;->n(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 33
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/m0;->m(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 35
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    .line 38
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    .line 40
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v7, "placementType"

    const-string v8, "Interstitial"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v7, "state"

    const-string v8, "default"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v7, "viewable"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "currentAppOrientation"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v2, v1, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FF)V

    .line 47
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v1, v5, v4}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FF)V

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v1, v6}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 50
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->n:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;D)V

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;)V

    :cond_3
    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g:Z

    return p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    new-instance v1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$d;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$d;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->N:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->O:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/g;->d(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->m()V

    return-void
.end method

.method private l()V
    .locals 7

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->p:Z

    :cond_0
    return-void
.end method

.method private m()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/mbridge/msdk/click/retry/a;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/mbridge/msdk/click/retry/a;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v2, "interstitial"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$e;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$e;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBInterstitialActivity"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$h;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$h;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/mbridge/msdk/foundation/same/webview/a;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/webview/a;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/webview/a;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setCampaignId(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clickTracking()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->onIntersClick()V

    .line 7
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->u:Lcom/mbridge/msdk/click/a;

    .line 8
    new-instance v1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$c;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$c;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->u:Lcom/mbridge/msdk/click/a;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->finish()V

    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->p:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->l()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->q:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->reportPlayableClosed()V

    :cond_1
    return-void
.end method

.method public getIntersUnitSetting()Lcom/mbridge/msdk/setting/m;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/mbridge/msdk/setting/i;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/setting/m;->h(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public goneWebView()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$n;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$n;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$b;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_interstitial_wv"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_interstitial_pb"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_interstitial_iv_close"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->k:Landroid/widget/ImageView;

    return-void
.end method

.method public onBackDispatched()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "mbridge_interstitial_activity"

    const-string v1, "layout"

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->initView()V

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e()V

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    new-instance v5, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$g;

    invoke-direct {v5, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$g;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/mbridge/msdk/foundation/feedback/a;)V

    .line 64
    iget-object p1, v2, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v0, v2, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object p1

    iget-object v0, v2, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    iget-object v1, v2, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    :cond_0
    move-object v2, p0

    .line 67
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g()V

    .line 68
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f()V

    .line 69
    iget-object p1, v2, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->l:Lcom/mbridge/msdk/interstitial/controller/a$d;

    if-eqz p1, :cond_1

    .line 70
    const-string v0, "not found resource"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/interstitial/controller/a$d;->a(Ljava/lang/String;)V

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p1, v0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onDestroy()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->l:Lcom/mbridge/msdk/interstitial/controller/a$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/controller/a$d;->b()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->u:Lcom/mbridge/msdk/click/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/a;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->u:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->u:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a;->c()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->n:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->d()V

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->p:Z

    if-nez v0, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->l()V

    .line 22
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/interstitial/controller/a;->r:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    sget-object v0, Lcom/mbridge/msdk/interstitial/controller/a;->r:Ljava/util/Map;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_4
    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->l:Lcom/mbridge/msdk/interstitial/controller/a$d;

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onIntersClick()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->l:Lcom/mbridge/msdk/interstitial/controller/a$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/controller/a$d;->a()V
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

.method protected onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->j:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickType(I)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->clickTracking()V

    return-void
.end method

.method public reportPlayableClosed()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    move-result v7

    .line 3
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/n;

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    const-string v2, "2000061"

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->N:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->O:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/g;->b(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->q:Z

    :cond_1
    return-void
.end method

.method public setTopControllerPadding(IIIII)V
    .locals 1

    const/high16 p1, 0x41200000    # 10.0f

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p1

    if-gtz p2, :cond_0

    move p2, p1

    :cond_0
    if-gtz p3, :cond_1

    move p3, p1

    :cond_1
    if-gtz p4, :cond_2

    move p4, p1

    :cond_2
    if-gtz p5, :cond_3

    move p5, p1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const/high16 p1, 0x41c80000    # 25.0f

    .line 19
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p1

    .line 20
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    invoke-virtual {v0, p2, p4, p3, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$a;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public showWebView()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$m;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$m;-><init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->close()V

    return-void
.end method

.method public useCustomClose(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->k:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->k:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_interstitial_close"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
