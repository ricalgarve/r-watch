.class public final Lcom/thinkup/splashad/d/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;


# static fields
.field private static final d0:Ljava/lang/String; = "thinkup_s_m_i"

.field private static final do:I = 0x1

.field private static final dq:I = 0x2


# instance fields
.field d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

.field private dd:Z

.field private dm:I

.field private final dn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/thinkup/splashad/d/d;

.field private m0:Landroid/os/Handler;

.field n:Z

.field o:J

.field private q:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;Lcom/thinkup/splashad/d/d;)V
    .locals 3

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/thinkup/splashad/d/d0;->dd:Z

    .line 68
    iput v0, p0, Lcom/thinkup/splashad/d/d0;->dm:I

    const/4 v1, 0x4

    .line 72
    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/splashad/d/d0;->dn:Ljava/util/List;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/thinkup/splashad/d/d0;->m0:Landroid/os/Handler;

    .line 148
    iput-object p1, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    .line 149
    iput-object p2, p0, Lcom/thinkup/splashad/d/d0;->m:Lcom/thinkup/splashad/d/d;

    return-void
.end method

.method private d()Lcom/thinkup/core/common/dm/m0o;
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->isMixInterstitial()Z

    move-result v0

    .line 85
    const-string v1, "onSplashAdShow:mixInterstitial:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "thinkup_s_m_i"

    invoke-static {v2, v1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->dd()I

    move-result v0

    .line 89
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v3

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSplashAdShow:networkFirmId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0;->dn:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private d(IJ)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0;->m0:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/thinkup/splashad/d/d0$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkup/splashad/d/d0$1;-><init>(Lcom/thinkup/splashad/d/d0;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/thinkup/splashad/d/d0;->m0:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 124
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 125
    iput v0, p1, Landroid/os/Message;->what:I

    .line 126
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 127
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0;->m0:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 128
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 131
    :try_start_0
    const-string v0, "splash_mix_inter_will_close"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 133
    const-string v1, "_SEC_"

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 140
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 141
    iput p2, p1, Landroid/os/Message;->what:I

    .line 142
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 143
    iget-object p2, p0, Lcom/thinkup/splashad/d/d0;->m0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :catchall_0
    :cond_2
    return-void
.end method

.method private d(Lcom/thinkup/splashad/api/TUSplashSkipInfo;)V
    .locals 12

    .line 434
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0;->q:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p1}, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->getCallbackInterval()J

    move-result-wide v3

    .line 436
    invoke-virtual {p1}, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->getCountDownDuration()J

    move-result-wide v6

    move-wide v8, v3

    .line 437
    invoke-virtual {p1}, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->getContainer()Landroid/view/ViewGroup;

    move-result-object v3

    .line 438
    new-instance v4, Lcom/thinkup/core/common/no/d/d0$m;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/thinkup/core/common/no/d/d0$m;-><init>(I)V

    .line 440
    invoke-virtual {p1}, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->getTUSplashSkipAdListener()Lcom/thinkup/splashad/api/TUSplashSkipAdListener;

    move-result-object v5

    .line 441
    iput-wide v6, p0, Lcom/thinkup/splashad/d/d0;->o:J

    .line 443
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/thinkup/splashad/d/d0;->q:Ljava/util/Timer;

    .line 444
    new-instance v1, Lcom/thinkup/splashad/d/d0$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/thinkup/splashad/d/d0$3;-><init>(Lcom/thinkup/splashad/d/d0;Landroid/view/ViewGroup;Lcom/thinkup/core/common/no/d/d0$m;Lcom/thinkup/splashad/api/TUSplashSkipAdListener;JJ)V

    move-object v0, v5

    move-wide v10, v6

    move-wide v5, v8

    move-object v2, v1

    move-wide v3, v8

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 466
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    new-instance v1, Lcom/thinkup/splashad/d/d0$4;

    move-object v2, p0

    move-object v3, v0

    move-wide v6, v8

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, Lcom/thinkup/splashad/d/d0$4;-><init>(Lcom/thinkup/splashad/d/d0;Lcom/thinkup/splashad/api/TUSplashSkipAdListener;JJ)V

    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    .line 492
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/nm;->n(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 497
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/thinkup/core/common/nm;->o(Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    const-string v2, "4"

    invoke-static {v1, p0, v2}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v1

    .line 499
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/dd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/thinkup/core/common/nm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/thinkup/core/common/d0;->n(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Ljava/lang/String;I)V
    .locals 8

    .line 504
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->d0q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "4"

    invoke-static {v0, p0, v1}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v2

    const/4 v0, 0x0

    .line 507
    invoke-virtual {v2, v0, p1}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/api/TUAdStatusInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    new-instance v6, Lcom/thinkup/core/common/dm/dd0;

    invoke-direct {v6}, Lcom/thinkup/core/common/dm/dd0;-><init>()V

    .line 510
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->d0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/thinkup/core/common/dm/dd0;->d(Landroid/content/Context;)V

    .line 511
    iput p1, v6, Lcom/thinkup/core/common/dm/dd0;->n:I

    .line 513
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->d0q()Landroid/content/Context;

    move-result-object v3

    const-string v4, "4"

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0;->q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 481
    iput-object v0, p0, Lcom/thinkup/splashad/d/d0;->q:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method final d(I)V
    .locals 0

    .line 486
    iput p1, p0, Lcom/thinkup/splashad/d/d0;->dm:I

    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0;->m:Lcom/thinkup/splashad/d/d;

    if-eqz v0, :cond_0

    .line 388
    iget-object v1, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-static {v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/splashad/d/d;->onDeeplinkCallback(Lcom/thinkup/core/api/TUAdInfo;Z)V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v0, :cond_2

    .line 391
    invoke-virtual {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 392
    sget-object p1, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/thinkup/core/common/o/dn$nd;->mm:Ljava/lang/String;

    .line 393
    :goto_0
    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->do:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, p1, v2}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0;->m:Lcom/thinkup/splashad/d/d;

    if-eqz v0, :cond_0

    .line 400
    iget-object v1, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-static {v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/thinkup/splashad/d/d;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz p1, :cond_1

    .line 403
    invoke-virtual {p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    .line 404
    sget-object p2, Lcom/thinkup/core/common/o/dn$nd;->dq:Ljava/lang/String;

    sget-object v0, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, p2, v0, v1}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSplashAdClicked()V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/qo;->n(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 242
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mdd()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 251
    :cond_1
    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->o:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/n;->m(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 256
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0;->m:Lcom/thinkup/splashad/d/d;

    if-eqz v0, :cond_3

    .line 257
    iget-object v1, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-static {v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/splashad/d/d;->onAdClick(Lcom/thinkup/core/api/TUAdInfo;)V

    .line 264
    :cond_3
    invoke-direct {p0}, Lcom/thinkup/splashad/d/d0;->d()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 265
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->d0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    .line 266
    invoke-direct {p0, v0, v1, v2}, Lcom/thinkup/splashad/d/d0;->d(IJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSplashAdDismiss()V
    .locals 9

    .line 272
    const-string v0, "thinkup_s_m_i"

    const-string v1, "onSplashAdDismiss"

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0;->q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0;->m0:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 280
    iput-object v1, p0, Lcom/thinkup/splashad/d/d0;->m0:Landroid/os/Handler;

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v0, :cond_11

    .line 284
    invoke-virtual {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 287
    iget v2, p0, Lcom/thinkup/splashad/d/d0;->dm:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 289
    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/dm/m0;->d0d(I)V

    goto :goto_0

    .line 291
    :cond_2
    iget-object v2, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v2}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getDismissType()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    .line 295
    :cond_3
    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/dm/m0;->d0d(I)V

    .line 298
    :goto_0
    iget-object v4, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v4}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 301
    const-string v5, "close_scene"

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 302
    const-string v6, "cb_to_developer"

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 303
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    .line 304
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/thinkup/core/common/dm/m0;->ddn(I)V

    .line 306
    :cond_4
    instance-of v5, v6, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    .line 307
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_5
    move v5, v3

    .line 310
    :goto_1
    const-string v6, "splash_close_video_ctn_to_play"

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 311
    const-string v7, "splash_close_show_end_card"

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 313
    instance-of v7, v6, Ljava/lang/Integer;

    const/4 v8, 0x2

    if-eqz v7, :cond_6

    .line 314
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/thinkup/core/common/dm/m0;->ddo(I)V

    goto :goto_2

    .line 316
    :cond_6
    invoke-virtual {v0, v8}, Lcom/thinkup/core/common/dm/m0;->ddo(I)V

    .line 318
    :goto_2
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    .line 319
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/thinkup/core/common/dm/m0;->ddq(I)V

    goto :goto_3

    .line 321
    :cond_7
    invoke-virtual {v0, v8}, Lcom/thinkup/core/common/dm/m0;->ddq(I)V

    goto :goto_3

    :cond_8
    move v5, v3

    .line 326
    :goto_3
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    move-result-object v4

    iget-object v6, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v4, v6}, Lcom/thinkup/core/common/no/n;->n(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    const/4 v4, 0x0

    .line 328
    invoke-static {v0, v4}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;Z)V

    .line 331
    iget-object v4, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v4}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getSplashSkipInfo()Lcom/thinkup/splashad/api/TUSplashSkipInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 332
    invoke-virtual {v4}, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->canUseCustomSkipView()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 333
    iget-object v6, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v6}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->startSplashCustomSkipViewClickEye()V

    .line 1479
    iget-object v6, p0, Lcom/thinkup/splashad/d/d0;->q:Ljava/util/Timer;

    if-eqz v6, :cond_9

    .line 1480
    invoke-virtual {v6}, Ljava/util/Timer;->cancel()V

    .line 1481
    iput-object v1, p0, Lcom/thinkup/splashad/d/d0;->q:Ljava/util/Timer;

    .line 338
    :cond_9
    invoke-virtual {v4}, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->destroy()V

    .line 339
    iget-object v4, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v4, v1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->setSplashSkipInfo(Lcom/thinkup/splashad/api/TUSplashSkipInfo;)V

    .line 342
    :cond_a
    sget-object v4, Lcom/thinkup/core/common/o/dn$nd;->q:Ljava/lang/String;

    sget-object v6, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v7, ""

    invoke-static {v0, v4, v6, v7}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkup/splashad/d/d0;->d(Ljava/lang/String;)V

    .line 347
    iget-object v4, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    instance-of v6, v4, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v6, :cond_b

    .line 348
    invoke-virtual {v4}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getSplashEyeAd()Lcom/thinkup/splashad/api/ITUSplashEyeAd;

    move-result-object v1

    .line 351
    :cond_b
    iget-object v4, p0, Lcom/thinkup/splashad/d/d0;->m:Lcom/thinkup/splashad/d/d;

    if-eqz v4, :cond_d

    iget-boolean v4, p0, Lcom/thinkup/splashad/d/d0;->dd:Z

    if-nez v4, :cond_d

    .line 352
    iput-boolean v3, p0, Lcom/thinkup/splashad/d/d0;->dd:Z

    .line 353
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v3

    const/16 v4, 0x42

    if-ne v3, v4, :cond_c

    if-eqz v5, :cond_d

    .line 356
    iget-object v3, p0, Lcom/thinkup/splashad/d/d0;->m:Lcom/thinkup/splashad/d/d;

    iget-object v4, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-static {v0, v4}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v4

    new-instance v5, Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;

    invoke-direct {v5, v2, v1}, Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;-><init>(ILcom/thinkup/splashad/api/ITUSplashEyeAd;)V

    invoke-virtual {v3, v4, v5}, Lcom/thinkup/splashad/d/d;->onCallbackAdDismiss(Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;)V

    goto :goto_4

    .line 359
    :cond_c
    iget-object v3, p0, Lcom/thinkup/splashad/d/d0;->m:Lcom/thinkup/splashad/d/d;

    iget-object v4, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-static {v0, v4}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v4

    new-instance v5, Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;

    invoke-direct {v5, v2, v1}, Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;-><init>(ILcom/thinkup/splashad/api/ITUSplashEyeAd;)V

    invoke-virtual {v3, v4, v5}, Lcom/thinkup/splashad/d/d;->onCallbackAdDismiss(Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;)V

    :cond_d
    :goto_4
    if-nez v1, :cond_f

    .line 364
    iget-object v1, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v1, :cond_e

    .line 365
    invoke-virtual {v1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->cleanImpressionListener()V

    .line 368
    :cond_e
    iget-object v1, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v1, :cond_f

    .line 369
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/no/o;->o(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 370
    iget-object v1, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->internalDestroy()V

    :cond_f
    if-eqz v0, :cond_10

    .line 379
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v7

    :cond_10
    const/16 v0, 0x12

    .line 381
    invoke-static {v7, v0}, Lcom/thinkup/splashad/d/d0;->d(Ljava/lang/String;I)V

    :cond_11
    return-void
.end method

.method public final onSplashAdShow()V
    .locals 17

    move-object/from16 v1, p0

    .line 155
    iget-object v0, v1, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v0, :cond_1

    .line 156
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v0

    iget-object v2, v1, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 160
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v0

    iget-object v2, v1, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/no/o;->m(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 166
    :cond_1
    iget-boolean v0, v1, Lcom/thinkup/splashad/d/d0;->n:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x1

    .line 169
    iput-boolean v9, v1, Lcom/thinkup/splashad/d/d0;->n:Z

    .line 172
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    move-result-object v0

    iget-object v2, v1, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/no/n;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 174
    iget-object v0, v1, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v10

    .line 175
    iget-object v0, v1, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v0, :cond_6

    .line 176
    invoke-virtual {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v11

    .line 177
    iget-object v0, v1, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/thinkup/core/common/dm/m0;->d(Ljava/util/Map;)V

    .line 180
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v0

    iget-object v2, v1, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v2}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    const/4 v12, 0x6

    invoke-virtual {v0, v11, v2, v12}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;I)V

    .line 182
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v0

    iget-object v2, v1, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    new-instance v3, Lcom/thinkup/splashad/d/d0$2;

    invoke-direct {v3, v1, v11}, Lcom/thinkup/splashad/d/d0$2;-><init>(Lcom/thinkup/splashad/d/d0;Lcom/thinkup/core/common/dm/m0;)V

    invoke-virtual {v0, v2, v3}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/no/o$d;)V

    .line 195
    sget-object v0, Lcom/thinkup/core/common/o/dn$nd;->n:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v13, ""

    invoke-static {v11, v0, v2, v13}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, v1, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getSplashSkipInfo()Lcom/thinkup/splashad/api/TUSplashSkipInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {v0}, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->canUseCustomSkipView()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v2}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->isSupportCustomSkipView()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1434
    iget-object v2, v1, Lcom/thinkup/splashad/d/d0;->q:Ljava/util/Timer;

    if-nez v2, :cond_3

    .line 1435
    invoke-virtual {v0}, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->getCallbackInterval()J

    move-result-wide v5

    .line 1436
    invoke-virtual {v0}, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->getCountDownDuration()J

    move-result-wide v3

    .line 1437
    invoke-virtual {v0}, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    .line 1438
    new-instance v7, Lcom/thinkup/core/common/no/d/d0$m;

    invoke-direct {v7, v9}, Lcom/thinkup/core/common/no/d/d0$m;-><init>(I)V

    .line 1440
    invoke-virtual {v0}, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->getTUSplashSkipAdListener()Lcom/thinkup/splashad/api/TUSplashSkipAdListener;

    move-result-object v0

    .line 1441
    iput-wide v3, v1, Lcom/thinkup/splashad/d/d0;->o:J

    .line 1443
    new-instance v14, Ljava/util/Timer;

    invoke-direct {v14}, Ljava/util/Timer;-><init>()V

    iput-object v14, v1, Lcom/thinkup/splashad/d/d0;->q:Ljava/util/Timer;

    move-wide v15, v3

    move-object v3, v7

    move-wide v7, v5

    move-wide v5, v15

    move-object v4, v0

    .line 1444
    new-instance v0, Lcom/thinkup/splashad/d/d0$3;

    invoke-direct/range {v0 .. v8}, Lcom/thinkup/splashad/d/d0$3;-><init>(Lcom/thinkup/splashad/d/d0;Landroid/view/ViewGroup;Lcom/thinkup/core/common/no/d/d0$m;Lcom/thinkup/splashad/api/TUSplashSkipAdListener;JJ)V

    move-object v2, v4

    move-object v4, v0

    move-wide v0, v5

    move-wide v5, v7

    move-object v3, v14

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1466
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v7

    move-wide v3, v0

    new-instance v0, Lcom/thinkup/splashad/d/d0$4;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/thinkup/splashad/d/d0$4;-><init>(Lcom/thinkup/splashad/d/d0;Lcom/thinkup/splashad/api/TUSplashSkipAdListener;JJ)V

    invoke-virtual {v7, v0}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    :cond_3
    if-eqz v11, :cond_4

    .line 204
    invoke-virtual {v11}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_4
    if-eqz v11, :cond_5

    .line 211
    invoke-virtual {v11}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v13

    .line 213
    :cond_5
    invoke-static {v13, v12}, Lcom/thinkup/splashad/d/d0;->d(Ljava/lang/String;I)V

    .line 216
    :cond_6
    iget-object v0, v1, Lcom/thinkup/splashad/d/d0;->m:Lcom/thinkup/splashad/d/d;

    if-eqz v0, :cond_8

    .line 218
    invoke-virtual {v10}, Lcom/thinkup/core/api/TUAdInfo;->getNetworkFirmId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 219
    iget-object v0, v1, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    const/4 v2, 0x0

    const-string v3, "Splash"

    invoke-static {v3, v0, v2}, Lcom/thinkup/core/common/nn/dd;->d(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;)V

    .line 222
    :cond_7
    iget-object v0, v1, Lcom/thinkup/splashad/d/d0;->m:Lcom/thinkup/splashad/d/d;

    invoke-virtual {v0, v10}, Lcom/thinkup/splashad/d/d;->onAdShow(Lcom/thinkup/core/api/TUAdInfo;)V

    .line 229
    :cond_8
    invoke-direct {v1}, Lcom/thinkup/splashad/d/d0;->d()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 231
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->dm()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 232
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->dm()J

    move-result-wide v2

    invoke-direct {v1, v9, v2, v3}, Lcom/thinkup/splashad/d/d0;->d(IJ)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final onSplashAdShowFail(Lcom/thinkup/core/api/AdError;)V
    .locals 4

    .line 410
    iget-object v0, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v0, :cond_2

    .line 411
    invoke-virtual {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/thinkup/splashad/d/d0;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;Ljava/util/Map;)V

    .line 416
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkup/splashad/d/d0;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x7

    .line 424
    invoke-static {v2, v3}, Lcom/thinkup/splashad/d/d0;->d(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    .line 426
    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    move-result-object v1

    .line 427
    :cond_1
    sget-object p1, Lcom/thinkup/core/common/o/dn$nd;->m0:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->mm:Ljava/lang/String;

    invoke-static {v0, p1, v2, v1}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
