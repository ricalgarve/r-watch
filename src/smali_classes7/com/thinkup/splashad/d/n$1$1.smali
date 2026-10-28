.class final Lcom/thinkup/splashad/d/n$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/d/n$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

.field final synthetic m:Lcom/thinkup/core/common/dm/m0;

.field final synthetic n:Lcom/thinkup/splashad/d/n$1;


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/d/n$1;Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;Lcom/thinkup/core/common/dm/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iput-object p2, p0, Lcom/thinkup/splashad/d/n$1$1;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    iput-object p3, p0, Lcom/thinkup/splashad/d/n$1$1;->m:Lcom/thinkup/core/common/dm/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 268
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->n()Lcom/thinkup/core/common/o/n0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 270
    iget-object v2, v0, Lcom/thinkup/splashad/d/n$1$1;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    iget-object v3, v0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iget-object v3, v3, Lcom/thinkup/splashad/d/n$1;->q:Lcom/thinkup/core/api/TUEventInterface;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Lcom/thinkup/core/api/IExHandler;->createDataFetchListener(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/TUEventInterface;)Lcom/thinkup/core/api/TUEventInterface;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->setAdDownloadListener(Lcom/thinkup/core/api/TUEventInterface;)V

    .line 274
    :cond_0
    iget-object v1, v0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iget-object v1, v1, Lcom/thinkup/splashad/d/n$1;->d0:Lcom/thinkup/splashad/api/TUSplashSkipInfo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iget-object v1, v1, Lcom/thinkup/splashad/d/n$1;->d0:Lcom/thinkup/splashad/api/TUSplashSkipInfo;

    invoke-virtual {v1}, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->canUseCustomSkipView()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    .line 275
    iget-object v1, v0, Lcom/thinkup/splashad/d/n$1$1;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->isSupportCustomSkipView()Z

    move-result v1

    if-eqz v7, :cond_2

    if-eqz v1, :cond_2

    .line 279
    iget-object v2, v0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iget-object v2, v2, Lcom/thinkup/splashad/d/n$1;->d0:Lcom/thinkup/splashad/api/TUSplashSkipInfo;

    iget-object v3, v0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iget-object v3, v3, Lcom/thinkup/splashad/d/n$1;->dd:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->setContainer(Landroid/view/ViewGroup;)V

    .line 280
    iget-object v2, v0, Lcom/thinkup/splashad/d/n$1$1;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    iget-object v3, v0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iget-object v3, v3, Lcom/thinkup/splashad/d/n$1;->d0:Lcom/thinkup/splashad/api/TUSplashSkipInfo;

    invoke-virtual {v2, v3}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->setSplashSkipInfo(Lcom/thinkup/splashad/api/TUSplashSkipInfo;)V

    .line 283
    :cond_2
    new-instance v6, Lcom/thinkup/splashad/d/d0;

    iget-object v2, v0, Lcom/thinkup/splashad/d/n$1$1;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    iget-object v3, v0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iget-object v3, v3, Lcom/thinkup/splashad/d/n$1;->dm:Lcom/thinkup/splashad/d/d;

    invoke-direct {v6, v2, v3}, Lcom/thinkup/splashad/d/d0;-><init>(Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;Lcom/thinkup/splashad/d/d;)V

    .line 284
    iget-object v2, v0, Lcom/thinkup/splashad/d/n$1$1;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v2}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->isMixNative()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 286
    iget-object v2, v0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iget-object v2, v2, Lcom/thinkup/splashad/d/n$1;->dq:Lcom/thinkup/splashad/d/n;

    iget-object v3, v0, Lcom/thinkup/splashad/d/n$1$1;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    iget-object v4, v0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iget-object v4, v4, Lcom/thinkup/splashad/d/n$1;->m:Landroid/app/Activity;

    iget-object v5, v0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iget-object v5, v5, Lcom/thinkup/splashad/d/n$1;->dd:Landroid/view/ViewGroup;

    iget-object v8, v0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iget-object v8, v8, Lcom/thinkup/splashad/d/n$1;->d:Lcom/thinkup/core/common/dm/d;

    iget-object v9, v0, Lcom/thinkup/splashad/d/n$1$1;->m:Lcom/thinkup/core/common/dm/m0;

    iget-object v10, v0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iget-object v10, v10, Lcom/thinkup/splashad/d/n$1;->dn:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    invoke-static/range {v2 .. v10}, Lcom/thinkup/splashad/d/n;->d(Lcom/thinkup/splashad/d/n;Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/splashad/d/d0;ZLcom/thinkup/core/common/dm/d;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V

    goto :goto_1

    .line 288
    :cond_3
    iget-object v2, v0, Lcom/thinkup/splashad/d/n$1$1;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v2}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->isMixBanner()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 289
    iget-object v2, v0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iget-object v2, v2, Lcom/thinkup/splashad/d/n$1;->dq:Lcom/thinkup/splashad/d/n;

    iget-object v3, v0, Lcom/thinkup/splashad/d/n$1$1;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    iget-object v4, v0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iget-object v4, v4, Lcom/thinkup/splashad/d/n$1;->m:Landroid/app/Activity;

    iget-object v5, v0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iget-object v5, v5, Lcom/thinkup/splashad/d/n$1;->dd:Landroid/view/ViewGroup;

    iget-object v8, v0, Lcom/thinkup/splashad/d/n$1$1;->m:Lcom/thinkup/core/common/dm/m0;

    invoke-static/range {v2 .. v8}, Lcom/thinkup/splashad/d/n;->d(Lcom/thinkup/splashad/d/n;Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/splashad/d/d0;ZLcom/thinkup/core/common/dm/m0;)V

    goto :goto_1

    .line 291
    :cond_4
    iget-object v2, v0, Lcom/thinkup/splashad/d/n$1$1;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    iget-object v3, v0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iget-object v3, v3, Lcom/thinkup/splashad/d/n$1;->m:Landroid/app/Activity;

    iget-object v4, v0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iget-object v4, v4, Lcom/thinkup/splashad/d/n$1;->dd:Landroid/view/ViewGroup;

    new-instance v5, Lcom/thinkup/splashad/d/q;

    invoke-direct {v5, v6}, Lcom/thinkup/splashad/d/q;-><init>(Lcom/thinkup/splashad/d/d0;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/core/api/TUCommonImpressionListener;)V

    .line 294
    :goto_1
    iget-object v2, v0, Lcom/thinkup/splashad/d/n$1$1;->d:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v2}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v9

    .line 297
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v10

    .line 298
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v11

    .line 299
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v12

    .line 300
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iget-wide v4, v4, Lcom/thinkup/splashad/d/n$1;->do:J

    sub-long v15, v2, v4

    .line 295
    const-string v8, "4"

    const/4 v14, 0x4

    invoke-static/range {v8 .. v16}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    if-eqz v7, :cond_6

    .line 304
    iget-object v2, v0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iget-object v2, v2, Lcom/thinkup/splashad/d/n$1;->d0:Lcom/thinkup/splashad/api/TUSplashSkipInfo;

    invoke-virtual {v2}, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->getTUSplashSkipAdListener()Lcom/thinkup/splashad/api/TUSplashSkipAdListener;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 306
    invoke-interface {v2, v1}, Lcom/thinkup/splashad/api/TUSplashSkipAdListener;->isSupportCustomSkipView(Z)V

    :cond_5
    if-eqz v1, :cond_7

    .line 311
    iget-object v1, v0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iget-object v1, v1, Lcom/thinkup/splashad/d/n$1;->d0:Lcom/thinkup/splashad/api/TUSplashSkipInfo;

    invoke-virtual {v1}, Lcom/thinkup/splashad/api/TUSplashSkipInfo;->getSkipView()Landroid/view/View;

    move-result-object v1

    .line 312
    new-instance v2, Lcom/thinkup/splashad/d/n$1$1$1;

    invoke-direct {v2, v0, v6}, Lcom/thinkup/splashad/d/n$1$1$1;-><init>(Lcom/thinkup/splashad/d/n$1$1;Lcom/thinkup/splashad/d/d0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 323
    :cond_6
    iget-object v1, v0, Lcom/thinkup/splashad/d/n$1$1;->n:Lcom/thinkup/splashad/d/n$1;

    iget-object v1, v1, Lcom/thinkup/splashad/d/n$1;->d0:Lcom/thinkup/splashad/api/TUSplashSkipInfo;

    if-eqz v1, :cond_7

    .line 324
    const-string v1, "tpn_thinkup"

    const-string v2, "This AdSource does\'t support \'Custom SkipView\' or \'SkipView\' is null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method
