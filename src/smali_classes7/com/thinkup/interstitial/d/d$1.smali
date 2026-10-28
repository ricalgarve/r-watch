.class final Lcom/thinkup/interstitial/d/d$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/interstitial/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/interstitial/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/d/d;Landroid/os/Looper;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string v2, "tpn_thinkup_carousel"

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleMessage:0x002:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {v3}, Lcom/thinkup/interstitial/d/d;->d(Lcom/thinkup/interstitial/d/d;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/d;->d(Lcom/thinkup/interstitial/d/d;)I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 139
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 141
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 142
    div-int/lit16 p1, p1, 0x3e8

    .line 143
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/d;->mq(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 145
    iget-object v1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {v1, v0}, Lcom/thinkup/interstitial/d/d;->d(Lcom/thinkup/interstitial/d/d;Lcom/thinkup/core/common/dm/d;)Lcom/thinkup/core/common/dm/d;

    .line 146
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/d;->m(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage:nextPlayAdCacheInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {v1}, Lcom/thinkup/interstitial/d/d;->m(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/core/common/dm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/d;->do(Lcom/thinkup/interstitial/d/d;)Landroid/app/Activity;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 154
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :try_start_1
    const-string v2, "interstitial_text_next_play"

    const-string v3, "string"

    invoke-static {v0, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catch_0
    :try_start_2
    invoke-static {v0, v1, p1}, Lcom/thinkup/interstitial/d/d;->d(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void

    .line 163
    :cond_4
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->mn(Lcom/thinkup/interstitial/d/d;)I

    .line 164
    const-string p1, "handleMessage:0x002:There are no ads available for carousel, so the carousel is terminated."

    invoke-static {v2, p1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 167
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/d;->mn(Lcom/thinkup/interstitial/d/d;)I

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 171
    :cond_5
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->mn(Lcom/thinkup/interstitial/d/d;)I

    .line 172
    const-string p1, "handleMessage:0x002:msg.obj is not Integer"

    invoke-static {v2, p1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_6
    const-string p1, "handleMessage:0x002:carouselState!=1"

    invoke-static {v2, p1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleMessage:0x001:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/d;->d(Lcom/thinkup/interstitial/d/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->m(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/core/common/dm/d;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->m(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/core/common/dm/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->dq()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->d(Lcom/thinkup/interstitial/d/d;)I

    move-result p1

    if-ne p1, v1, :cond_e

    .line 91
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->n(Lcom/thinkup/interstitial/d/d;)I

    move-result p1

    iget-object v0, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/d;->o(Lcom/thinkup/interstitial/d/d;)I

    move-result v0

    if-ge p1, v0, :cond_d

    .line 92
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->q(Lcom/thinkup/interstitial/d/d;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    const-string p1, "handleMessage:0x001:close:success"

    invoke-static {v2, p1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->d0(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/interstitial/d/m;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 96
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->m(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/core/common/dm/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleMessage:0x001:internalShow:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, v1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->setCarouselShowType(I)V

    .line 101
    :cond_8
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->dd(Lcom/thinkup/interstitial/d/d;)I

    move-result p1

    if-lez p1, :cond_9

    .line 102
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->dm(Lcom/thinkup/interstitial/d/d;)I

    .line 104
    :cond_9
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->dn(Lcom/thinkup/interstitial/d/d;)I

    .line 105
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->d0(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/interstitial/d/m;

    move-result-object v0

    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->do(Lcom/thinkup/interstitial/d/d;)Landroid/app/Activity;

    move-result-object v1

    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->m(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/core/common/dm/d;

    move-result-object v2

    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->dq(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/core/api/TUShowConfig;

    move-result-object v3

    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->m0(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/interstitial/api/TUInterstitialListener;

    move-result-object v4

    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->md(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/core/api/TUEventInterface;

    move-result-object v5

    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->mm(Lcom/thinkup/interstitial/d/d;)Ljava/util/Map;

    move-result-object v6

    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    iget-object v7, p1, Lcom/thinkup/interstitial/d/d;->d:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    invoke-virtual/range {v0 .. v7}, Lcom/thinkup/interstitial/d/m;->d(Landroid/app/Activity;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/interstitial/api/TUInterstitialListener;Lcom/thinkup/core/api/TUEventInterface;Ljava/util/Map;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V

    return-void

    .line 107
    :cond_a
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->mn(Lcom/thinkup/interstitial/d/d;)I

    return-void

    .line 110
    :cond_b
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/d;->mn(Lcom/thinkup/interstitial/d/d;)I

    .line 112
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/d;->mo(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 113
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/d;->mo(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    .line 115
    :goto_1
    const-string v1, "1"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->dmn()Z

    move-result v3

    invoke-static {v1, v0, v3, p1}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;ZLjava/lang/String;)V

    .line 116
    const-string v0, "handleMessage:0x001:close is exception:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_d
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->mn(Lcom/thinkup/interstitial/d/d;)I

    .line 120
    const-string p1, "handleMessage:0x001:rotation_num is out"

    invoke-static {v2, p1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_e
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->m(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/core/common/dm/d;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleMessage:0x001:nextPlayAdCacheInfo:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/d;->m(Lcom/thinkup/interstitial/d/d;)Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->dq()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":carouselState:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/d;->d(Lcom/thinkup/interstitial/d/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 126
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleMessage:0x001:nextPlayAdCacheInfo is null and carouselState="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/d;->d(Lcom/thinkup/interstitial/d/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_2
    iget-object p1, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {p1}, Lcom/thinkup/interstitial/d/d;->mn(Lcom/thinkup/interstitial/d/d;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 131
    iget-object v0, p0, Lcom/thinkup/interstitial/d/d$1;->d:Lcom/thinkup/interstitial/d/d;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/d;->mn(Lcom/thinkup/interstitial/d/d;)I

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
