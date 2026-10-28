.class public Lcom/thinkup/rewardvideo/d/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mo/m;


# static fields
.field private static volatile n:Lcom/thinkup/rewardvideo/d/n;


# instance fields
.field d:Ljava/lang/String;

.field m:Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;

.field private o:Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;

.field private q:Lcom/thinkup/core/api/TUNativeAdCustomRender;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "RewardVideoAuto"

    iput-object v0, p0, Lcom/thinkup/rewardvideo/d/n;->d:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/thinkup/rewardvideo/d/n$1;

    invoke-direct {v0, p0}, Lcom/thinkup/rewardvideo/d/n$1;-><init>(Lcom/thinkup/rewardvideo/d/n;)V

    iput-object v0, p0, Lcom/thinkup/rewardvideo/d/n;->m:Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/rewardvideo/d/n;)Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/thinkup/rewardvideo/d/n;->o:Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;

    return-object p0
.end method

.method public static d()Lcom/thinkup/rewardvideo/d/n;
    .locals 2

    .line 40
    sget-object v0, Lcom/thinkup/rewardvideo/d/n;->n:Lcom/thinkup/rewardvideo/d/n;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/thinkup/rewardvideo/d/n;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/thinkup/rewardvideo/d/n;->n:Lcom/thinkup/rewardvideo/d/n;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/thinkup/rewardvideo/d/n;

    invoke-direct {v1}, Lcom/thinkup/rewardvideo/d/n;-><init>()V

    sput-object v1, Lcom/thinkup/rewardvideo/d/n;->n:Lcom/thinkup/rewardvideo/d/n;

    .line 44
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/rewardvideo/d/n;->n:Lcom/thinkup/rewardvideo/d/n;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 274
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static varargs d([Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 162
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 165
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Z)V

    .line 167
    invoke-static {v3}, Lcom/thinkup/rewardvideo/d/n;->d0(Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/thinkup/core/common/d0;->d()Lcom/thinkup/core/common/mo/o;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 170
    invoke-interface {v3, v4}, Lcom/thinkup/core/common/mo/o;->d(Lcom/thinkup/core/common/mo/m;)V

    .line 171
    invoke-interface {v3}, Lcom/thinkup/core/common/mo/o;->o()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static d0(Ljava/lang/String;)Lcom/thinkup/core/common/d0;
    .locals 2

    .line 294
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, p0, v1}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object p0

    return-object p0
.end method

.method private m()Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/n;->m:Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;

    return-object v0
.end method

.method private q(Ljava/lang/String;)Lcom/thinkup/core/api/TUAdStatusInfo;
    .locals 2

    .line 279
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 280
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 281
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-static {p1}, Lcom/thinkup/rewardvideo/d/n;->d0(Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 286
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->d0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/util/Map;)Lcom/thinkup/core/api/TUAdStatusInfo;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    .line 282
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/thinkup/rewardvideo/d/n;->d:Ljava/lang/String;

    const-string v0, "SDK init error!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Ljava/lang/String;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;Lcom/thinkup/core/api/TUAdRevenueListener;)V
    .locals 14

    move-object/from16 v0, p4

    .line 193
    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->nq:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->on:Ljava/lang/String;

    sget-object v3, Lcom/thinkup/core/common/o/dn$nd;->mn:Ljava/lang/String;

    const-string v4, ""

    move-object/from16 v5, p2

    invoke-static {v5, v1, v2, v3, v4}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "9999"

    if-eqz v1, :cond_1

    .line 196
    const-string p1, "placementId is empty."

    invoke-static {v3, v4, p1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 198
    invoke-static {v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;->onRewardedVideoAdPlayFailed(Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/api/TUAdInfo;)V

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/thinkup/rewardvideo/d/n;->d:Ljava/lang/String;

    const-string v0, "PlacementId is Empty!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 204
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 205
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 206
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 216
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/n;->d:Ljava/lang/String;

    const-string v6, "RewardedVideo Show Activity is null."

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_3
    invoke-static/range {p1 .. p2}, Lcom/thinkup/rewardvideo/d/d;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/rewardvideo/d/d;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 221
    new-instance v10, Lcom/thinkup/rewardvideo/d/m;

    move-object/from16 v1, p5

    invoke-direct {v10, v0, v1}, Lcom/thinkup/rewardvideo/d/m;-><init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;Lcom/thinkup/core/api/TUAdRevenueListener;)V

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/thinkup/rewardvideo/d/n;->q:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    const/4 v11, 0x0

    move-object v8, p1

    move-object/from16 v9, p3

    invoke-virtual/range {v7 .. v13}, Lcom/thinkup/rewardvideo/d/d;->d(Landroid/app/Activity;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/rewardvideo/api/TURewardVideoListener;Lcom/thinkup/core/api/TUEventInterface;Ljava/util/Map;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 224
    const-string p1, "adLoadManager is null"

    invoke-static {v3, v4, p1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    invoke-static {v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;->onRewardedVideoAdPlayFailed(Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_5
    return-void

    .line 207
    :cond_6
    :goto_0
    const-string p1, "sdk init error"

    invoke-static {v3, v4, p1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    if-eqz v0, :cond_7

    .line 209
    invoke-static {v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;->onRewardedVideoAdPlayFailed(Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/api/TUAdInfo;)V

    .line 211
    :cond_7
    iget-object p1, p0, Lcom/thinkup/rewardvideo/d/n;->d:Ljava/lang/String;

    const-string v0, "SDK init error!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d(Landroid/content/Context;[Ljava/lang/String;Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 6

    .line 77
    const-string v0, "tpn_thinkup"

    if-nez p1, :cond_0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/thinkup/rewardvideo/d/n;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " init failed: context = null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 82
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 83
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->d(Landroid/app/Activity;)V

    :cond_1
    if-eqz p2, :cond_5

    .line 87
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p2, v2

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 92
    invoke-static {}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->getInstance()Lcom/thinkup/core/basead/adx/api/TUAdxSetting;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 94
    const-string v3, "Forbidden placement, this placement is in adx network mode"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 100
    const-string v3, "Forbidden placement"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 104
    :cond_3
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/nm;->q(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 106
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Z)V

    .line 108
    invoke-static {v3}, Lcom/thinkup/rewardvideo/d/n;->d0(Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/thinkup/core/common/d0;->d()Lcom/thinkup/core/common/mo/o;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 111
    invoke-interface {v3, p0}, Lcom/thinkup/core/common/mo/o;->d(Lcom/thinkup/core/common/mo/m;)V

    const/4 v4, 0x3

    .line 113
    invoke-interface {v3, p1, p4, v4}, Lcom/thinkup/core/common/mo/o;->d(Landroid/content/Context;Lcom/thinkup/core/api/TUAdRequest;I)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_5
    iput-object p3, p0, Lcom/thinkup/rewardvideo/d/n;->o:Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;

    return-void
.end method

.method public final varargs d(Lcom/thinkup/core/api/TUAdRequest;[Ljava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    goto :goto_2

    .line 126
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 131
    invoke-static {}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->getInstance()Lcom/thinkup/core/basead/adx/api/TUAdxSetting;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/thinkup/core/basead/adx/api/TUAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "tpn_thinkup"

    if-eqz v3, :cond_1

    .line 133
    const-string v2, "Forbidden placement, this placement is in adx network mode"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 137
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/no;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 139
    const-string v2, "Forbidden placement"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 143
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/nm;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 145
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Z)V

    .line 147
    invoke-static {v2}, Lcom/thinkup/rewardvideo/d/n;->d0(Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/thinkup/core/common/d0;->d()Lcom/thinkup/core/common/mo/o;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 150
    invoke-interface {v2, p0}, Lcom/thinkup/core/common/mo/o;->d(Lcom/thinkup/core/common/mo/m;)V

    .line 151
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->d0q()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v2, v3, p1, v4}, Lcom/thinkup/core/common/mo/o;->d(Landroid/content/Context;Lcom/thinkup/core/api/TUAdRequest;I)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/thinkup/rewardvideo/d/n;->q:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    return-void
.end method

.method public final d(Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/thinkup/rewardvideo/d/n;->o:Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 299
    invoke-static {}, Lcom/thinkup/rewardvideo/d/n;->d()Lcom/thinkup/rewardvideo/d/n;

    move-result-object v0

    .line 1290
    iget-object v0, v0, Lcom/thinkup/rewardvideo/d/n;->m:Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0, p1}, Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;->onRewardVideoAutoLoaded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 1

    .line 307
    invoke-static {}, Lcom/thinkup/rewardvideo/d/n;->d()Lcom/thinkup/rewardvideo/d/n;

    move-result-object v0

    .line 2290
    iget-object v0, v0, Lcom/thinkup/rewardvideo/d/n;->m:Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0, p1, p2}, Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;->onRewardVideoAutoLoadFail(Ljava/lang/String;Lcom/thinkup/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 5

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 232
    invoke-direct {p0, p1}, Lcom/thinkup/rewardvideo/d/n;->q(Ljava/lang/String;)Lcom/thinkup/core/api/TUAdStatusInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 236
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUAdStatusInfo;->isReady()Z

    move-result v1

    .line 239
    :cond_1
    sget-object v0, Lcom/thinkup/core/common/o/dn$nd;->nq:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->oo:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {p1, v0, v2, v3, v4}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final n(Ljava/lang/String;)Lcom/thinkup/core/api/TUAdStatusInfo;
    .locals 5

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 246
    invoke-direct {p0, p1}, Lcom/thinkup/rewardvideo/d/n;->q(Ljava/lang/String;)Lcom/thinkup/core/api/TUAdStatusInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Lcom/thinkup/core/api/TUAdStatusInfo;

    invoke-direct {v0, v2, v2, v1}, Lcom/thinkup/core/api/TUAdStatusInfo;-><init>(ZZLcom/thinkup/core/api/TUAdInfo;)V

    goto :goto_0

    .line 251
    :cond_0
    new-instance v0, Lcom/thinkup/core/api/TUAdStatusInfo;

    invoke-direct {v0, v2, v2, v1}, Lcom/thinkup/core/api/TUAdStatusInfo;-><init>(ZZLcom/thinkup/core/api/TUAdInfo;)V

    .line 253
    :cond_1
    :goto_0
    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->nq:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->oq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/thinkup/core/api/TUAdStatusInfo;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {p1, v1, v2, v3, v4}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ">;"
        }
    .end annotation

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    iget-object p1, p0, Lcom/thinkup/rewardvideo/d/n;->d:Ljava/lang/String;

    const-string v0, "PlacementId is empty."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 263
    :cond_0
    invoke-static {p1}, Lcom/thinkup/rewardvideo/d/n;->d0(Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 265
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->d0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
