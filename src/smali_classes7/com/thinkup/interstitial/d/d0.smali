.class public final Lcom/thinkup/interstitial/d/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;


# instance fields
.field d:Lcom/thinkup/interstitial/api/TUInterstitialListener;

.field d0:Z

.field dd:Z

.field private final dm:Lcom/thinkup/interstitial/d/d;

.field m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field n:J

.field o:J

.field q:I


# direct methods
.method public constructor <init>(Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/thinkup/interstitial/api/TUInterstitialListener;Lcom/thinkup/interstitial/d/d;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/thinkup/interstitial/d/d0;->q:I

    .line 60
    iput-object p2, p0, Lcom/thinkup/interstitial/d/d0;->d:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    .line 61
    iput-object p1, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p0, Lcom/thinkup/interstitial/d/d0;->d0:Z

    .line 63
    iput-object p3, p0, Lcom/thinkup/interstitial/d/d0;->dm:Lcom/thinkup/interstitial/d/d;

    if-eqz p3, :cond_0

    .line 65
    invoke-virtual {p3, p1, p0}, Lcom/thinkup/interstitial/d/d;->d(Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;)V

    :cond_0
    return-void
.end method

.method private d()Lcom/thinkup/core/common/dm/m0;
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v1, p0, Lcom/thinkup/interstitial/d/d0;->dm:Lcom/thinkup/interstitial/d/d;

    if-eqz v1, :cond_1

    .line 252
    invoke-virtual {v1}, Lcom/thinkup/interstitial/d/d;->m()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/m0;->dom(I)V

    const/4 v1, -0x1

    .line 255
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/m0;->don(I)V

    return-object v0

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/thinkup/interstitial/d/d0;->dm:Lcom/thinkup/interstitial/d/d;

    invoke-virtual {v1}, Lcom/thinkup/interstitial/d/d;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/m0;->dom(I)V

    .line 258
    iget-object v1, p0, Lcom/thinkup/interstitial/d/d0;->dm:Lcom/thinkup/interstitial/d/d;

    invoke-virtual {v1}, Lcom/thinkup/interstitial/d/d;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/m0;->don(I)V

    :cond_1
    return-object v0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    .line 366
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/nm;->n(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 371
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/thinkup/core/common/nm;->o(Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    const-string v2, "3"

    invoke-static {v1, p0, v2}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v1

    .line 373
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

    .line 378
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 379
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->d0q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "3"

    invoke-static {v0, p0, v1}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v2

    const/4 v0, 0x0

    .line 381
    invoke-virtual {v2, v0, p1}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/api/TUAdStatusInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    new-instance v6, Lcom/thinkup/core/common/dm/dd0;

    invoke-direct {v6}, Lcom/thinkup/core/common/dm/dd0;-><init>()V

    .line 384
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->d0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/thinkup/core/common/dm/dd0;->d(Landroid/content/Context;)V

    .line 385
    iput p1, v6, Lcom/thinkup/core/common/dm/dd0;->n:I

    .line 387
    invoke-virtual {v2}, Lcom/thinkup/core/common/d0;->dn()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 388
    invoke-virtual {v2}, Lcom/thinkup/core/common/d0;->dn()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/thinkup/core/common/dm/dd0;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    .line 391
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->d0q()Landroid/content/Context;

    move-result-object v3

    const-string v4, "3"

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final onDeeplinkCallback(Z)V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->d:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/thinkup/interstitial/api/TUInterstitialExListener;

    if-eqz v1, :cond_0

    .line 344
    check-cast v0, Lcom/thinkup/interstitial/api/TUInterstitialExListener;

    iget-object v1, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-static {v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/thinkup/interstitial/api/TUInterstitialExListener;->onDeeplinkCallback(Lcom/thinkup/core/api/TUAdInfo;Z)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v0, :cond_2

    .line 347
    invoke-virtual {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 348
    sget-object p1, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/thinkup/core/common/o/dn$nd;->mm:Ljava/lang/String;

    .line 349
    :goto_0
    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->do:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, p1, v2}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->d:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/thinkup/interstitial/api/TUInterstitialExListener;

    if-eqz v1, :cond_0

    .line 356
    check-cast v0, Lcom/thinkup/interstitial/api/TUInterstitialExListener;

    iget-object v1, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-static {v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/thinkup/interstitial/api/TUInterstitialExListener;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz p1, :cond_1

    .line 359
    invoke-virtual {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    .line 360
    sget-object p2, Lcom/thinkup/core/common/o/dn$nd;->dq:Ljava/lang/String;

    sget-object v0, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, p2, v0, v1}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onInterstitialAdClicked()V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v0, :cond_2

    .line 221
    invoke-direct {p0}, Lcom/thinkup/interstitial/d/d0;->d()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/qo;->n(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 223
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mdd()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 233
    :cond_1
    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->o:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/n;->m(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 238
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->d:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    if-eqz v0, :cond_3

    .line 239
    iget-object v1, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-static {v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkup/interstitial/api/TUInterstitialListener;->onInterstitialAdClicked(Lcom/thinkup/core/api/TUAdInfo;)V

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v0, :cond_4

    .line 243
    iget-object v1, p0, Lcom/thinkup/interstitial/d/d0;->dm:Lcom/thinkup/interstitial/d/d;

    if-eqz v1, :cond_4

    .line 244
    invoke-virtual {v1, v0}, Lcom/thinkup/interstitial/d/d;->m(Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onInterstitialAdClose()V
    .locals 13

    .line 136
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v0, :cond_a

    .line 138
    iget-object v1, p0, Lcom/thinkup/interstitial/d/d0;->dm:Lcom/thinkup/interstitial/d/d;

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v1, v0}, Lcom/thinkup/interstitial/d/d;->n(Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    .line 144
    iget v0, p0, Lcom/thinkup/interstitial/d/d0;->q:I

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getDismissType()I

    move-result v0

    :cond_1
    const/4 v9, 0x1

    if-nez v0, :cond_2

    move v0, v9

    .line 152
    :cond_2
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/dm/m0;->d0d(I)V

    .line 155
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->dm:Lcom/thinkup/interstitial/d/d;

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {v0}, Lcom/thinkup/interstitial/d/d;->n()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/dm/m0;->dom(I)V

    .line 157
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->dm:Lcom/thinkup/interstitial/d/d;

    invoke-virtual {v0}, Lcom/thinkup/interstitial/d/d;->d0()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/dm/m0;->do0(I)V

    .line 158
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->dm:Lcom/thinkup/interstitial/d/d;

    invoke-virtual {v0}, Lcom/thinkup/interstitial/d/d;->q()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/dm/m0;->dod(I)V

    .line 161
    :cond_3
    sget-object v0, Lcom/thinkup/core/common/o/dn$nd;->q:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v10, ""

    invoke-static {v1, v0, v2, v10}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-wide v3, p0, Lcom/thinkup/interstitial/d/d0;->n:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v11, p0, Lcom/thinkup/interstitial/d/d0;->o:J

    sub-long/2addr v7, v11

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ZJJJ)V

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 170
    const-string v2, "close_scene"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 172
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/dm/m0;->ddn(I)V

    .line 176
    :cond_5
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/no/n;->n(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    const/4 v0, 0x0

    .line 178
    invoke-static {v1, v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;Z)V

    .line 181
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/no/o;->o(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 182
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->clearImpressionListener()V

    .line 183
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->internalDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :catchall_0
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->dm:Lcom/thinkup/interstitial/d/d;

    if-eqz v0, :cond_6

    .line 189
    invoke-virtual {v0}, Lcom/thinkup/interstitial/d/d;->m()I

    move-result v0

    if-eq v0, v9, :cond_7

    .line 190
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->dm:Lcom/thinkup/interstitial/d/d;

    invoke-virtual {v0}, Lcom/thinkup/interstitial/d/d;->d()V

    .line 191
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->d:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    if-eqz v0, :cond_7

    .line 192
    iget-object v2, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-static {v1, v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/thinkup/interstitial/api/TUInterstitialListener;->onInterstitialAdClose(Lcom/thinkup/core/api/TUAdInfo;)V

    goto :goto_0

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->d:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    if-eqz v0, :cond_7

    .line 197
    iget-object v2, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-static {v1, v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/thinkup/interstitial/api/TUInterstitialListener;->onInterstitialAdClose(Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 202
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/interstitial/d/d0;->d(Ljava/lang/String;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 208
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v10

    :cond_9
    const/16 v0, 0x12

    .line 210
    invoke-static {v10, v0}, Lcom/thinkup/interstitial/d/d0;->d(Ljava/lang/String;I)V

    :cond_a
    return-void
.end method

.method public final onInterstitialAdShow()V
    .locals 7

    .line 267
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v0, :cond_0

    .line 268
    iget-object v1, p0, Lcom/thinkup/interstitial/d/d0;->dm:Lcom/thinkup/interstitial/d/d;

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {v1, v0}, Lcom/thinkup/interstitial/d/d;->d(Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v0, :cond_2

    .line 274
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 278
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/o;->m(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 284
    :cond_2
    iget-boolean v0, p0, Lcom/thinkup/interstitial/d/d0;->dd:Z

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/thinkup/interstitial/d/d0;->dd:Z

    .line 290
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/n;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/interstitial/d/d0;->n:J

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/interstitial/d/d0;->o:J

    .line 294
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v1, :cond_6

    .line 296
    invoke-direct {p0}, Lcom/thinkup/interstitial/d/d0;->d()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    .line 297
    iget-object v2, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v2}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/dm/m0;->d(Ljava/util/Map;)V

    .line 298
    iget-object v2, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v2}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getILRD()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 300
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/dm/m0;->o(Ljava/lang/String;)V

    .line 304
    :cond_4
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v3}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v1, v3, v4}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;I)V

    .line 306
    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->n:Ljava/lang/String;

    sget-object v3, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v1, v2, v3, v5}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    new-instance v6, Lcom/thinkup/interstitial/d/d0$1;

    invoke-direct {v6, p0, v1}, Lcom/thinkup/interstitial/d/d0$1;-><init>(Lcom/thinkup/interstitial/d/d0;Lcom/thinkup/core/common/dm/m0;)V

    invoke-virtual {v2, v3, v6}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/no/o$d;)V

    if-eqz v1, :cond_5

    .line 322
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v5

    .line 323
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Lcom/thinkup/core/api/TUAdInfo;)V

    .line 329
    :cond_5
    invoke-static {v5, v4}, Lcom/thinkup/interstitial/d/d0;->d(Ljava/lang/String;I)V

    .line 331
    :cond_6
    iget-object v1, p0, Lcom/thinkup/interstitial/d/d0;->d:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    if-eqz v1, :cond_8

    .line 333
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUAdInfo;->getNetworkFirmId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 334
    iget-object v1, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    const/4 v2, 0x0

    const-string v3, "Interstitial"

    invoke-static {v3, v1, v2}, Lcom/thinkup/core/common/nn/dd;->d(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;)V

    .line 337
    :cond_7
    iget-object v1, p0, Lcom/thinkup/interstitial/d/d0;->d:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    invoke-interface {v1, v0}, Lcom/thinkup/interstitial/api/TUInterstitialListener;->onInterstitialAdShow(Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final onInterstitialAdVideoEnd()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getDismissType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 88
    iput v0, p0, Lcom/thinkup/interstitial/d/d0;->q:I

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    .line 93
    iget-object v1, p0, Lcom/thinkup/interstitial/d/d0;->d:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    if-eqz v1, :cond_1

    .line 94
    iget-object v2, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-static {v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/thinkup/interstitial/api/TUInterstitialListener;->onInterstitialAdVideoEnd(Lcom/thinkup/core/api/TUAdInfo;)V

    .line 97
    :cond_1
    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->dd:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x63

    .line 103
    iput v0, p0, Lcom/thinkup/interstitial/d/d0;->q:I

    .line 105
    const-string v0, "4006"

    invoke-static {v0, p1, p2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p0, Lcom/thinkup/interstitial/d/d0;->d0:Z

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;Ljava/util/Map;)V

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/interstitial/d/d0;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_1
    const-string v1, ""

    :goto_0
    const/4 v2, 0x7

    .line 125
    invoke-static {v1, v2}, Lcom/thinkup/interstitial/d/d0;->d(Ljava/lang/String;I)V

    .line 127
    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->dm:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->mm:Ljava/lang/String;

    invoke-static {v0, v1, v2, p2}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_2
    iget-object p2, p0, Lcom/thinkup/interstitial/d/d0;->d:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    if-eqz p2, :cond_3

    .line 130
    invoke-interface {p2, p1}, Lcom/thinkup/interstitial/api/TUInterstitialListener;->onInterstitialAdVideoError(Lcom/thinkup/core/api/AdError;)V

    :cond_3
    return-void
.end method

.method public final onInterstitialAdVideoStart()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 74
    iget-boolean v1, p0, Lcom/thinkup/interstitial/d/d0;->d0:Z

    if-eqz v1, :cond_0

    .line 75
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    .line 76
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d0;->d:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/thinkup/interstitial/d/d0;->m:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-static {v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkup/interstitial/api/TUInterstitialListener;->onInterstitialAdVideoStart(Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_0
    return-void
.end method
