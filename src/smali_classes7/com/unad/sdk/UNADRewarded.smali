.class public Lcom/unad/sdk/UNADRewarded;
.super Lcom/unad/sdk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unad/sdk/UNADRewarded$AdViewListener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/app/Activity;

.field private c:Lcom/unad/sdk/dto/AdList;

.field private d:Lcom/unad/sdk/UNADRewarded$AdViewListener;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;

.field private i:Z

.field private j:Lcom/unad/sdk/dto/SourceVO;

.field private k:Z

.field private l:Ljava/util/ArrayList;

.field private m:Z

.field private n:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

.field private o:Lsg/bigo/ads/api/RewardVideoAd;

.field private p:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

.field private q:Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

.field private r:Z

.field private s:Z


# direct methods
.method public static synthetic $r8$lambda$PkDLhadsQuYu2DKnTnvpyCZNkH0(Lcom/unad/sdk/UNADRewarded;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADRewarded;->a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADRewarded;->d:Lcom/unad/sdk/UNADRewarded$AdViewListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetl(Lcom/unad/sdk/UNADRewarded;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADRewarded;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeto(Lcom/unad/sdk/UNADRewarded;)Lsg/bigo/ads/api/RewardVideoAd;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADRewarded;->o:Lsg/bigo/ads/api/RewardVideoAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetp(Lcom/unad/sdk/UNADRewarded;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADRewarded;->p:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgets(Lcom/unad/sdk/UNADRewarded;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unad/sdk/UNADRewarded;->s:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputg(Lcom/unad/sdk/UNADRewarded;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADRewarded;->g:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputh(Lcom/unad/sdk/UNADRewarded;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded;->h:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputi(Lcom/unad/sdk/UNADRewarded;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADRewarded;->i:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputo(Lcom/unad/sdk/UNADRewarded;Lsg/bigo/ads/api/RewardVideoAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded;->o:Lsg/bigo/ads/api/RewardVideoAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputp(Lcom/unad/sdk/UNADRewarded;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded;->p:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$mreLoadAD(Lcom/unad/sdk/UNADRewarded;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded;->reLoadAD()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreturnError(Lcom/unad/sdk/UNADRewarded;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/c;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/unad/sdk/UNADRewarded;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/unad/sdk/UNADRewarded;->f:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/unad/sdk/UNADRewarded;->g:Z

    .line 12
    iput-boolean v1, p0, Lcom/unad/sdk/UNADRewarded;->i:Z

    .line 14
    iput-boolean v1, p0, Lcom/unad/sdk/UNADRewarded;->k:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/unad/sdk/UNADRewarded;->l:Ljava/util/ArrayList;

    .line 23
    iput-boolean v1, p0, Lcom/unad/sdk/UNADRewarded;->r:Z

    .line 24
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->s:Z

    .line 67
    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 6
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->n:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->n:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->show()V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unadsdk"

    const-string v1, "A005"

    invoke-direct {p0, v0, v1, p1}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->d:Lcom/unad/sdk/UNADRewarded$AdViewListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onUserEarnedReward()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/unad/sdk/UNADRewarded;->i:Z

    .line 5
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v1, "google"

    const-string v2, "3"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/unad/sdk/c;->rewardLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    .line 11
    const-string p1, "-1"

    const-string v0, "adid is null"

    const-string v1, "unadsdk"

    invoke-direct {p0, v1, p1, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->o:Lsg/bigo/ads/api/RewardVideoAd;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lsg/bigo/ads/api/RewardVideoAd;->destroy()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/unad/sdk/UNADRewarded;->o:Lsg/bigo/ads/api/RewardVideoAd;

    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->g:Z

    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/unad/sdk/UNADRewarded;->f:I

    .line 21
    new-instance v0, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;-><init>()V

    .line 22
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    .line 23
    invoke-virtual {p1}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/RewardVideoAdRequest;

    .line 24
    new-instance v0, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;-><init>()V

    new-instance v1, Lcom/unad/sdk/UNADRewarded$e;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADRewarded$e;-><init>(Lcom/unad/sdk/UNADRewarded;)V

    .line 25
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->build()Lsg/bigo/ads/api/RewardVideoAdLoader;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v3, "bigo"

    const-string v4, "3"

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/RewardVideoAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->h:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/unad/sdk/UNADRewarded$a;

    invoke-direct {p1, p0}, Lcom/unad/sdk/UNADRewarded$a;-><init>(Lcom/unad/sdk/UNADRewarded;)V

    .line 42
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->h:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;->setAdEventCallback(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;)V

    .line 43
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->h:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    new-instance v1, Lcom/unad/sdk/UNADRewarded$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADRewarded$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/UNADRewarded;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnUserEarnedRewardListener;)V

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded;->h:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;

    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unadsdk"

    const-string v1, "A005"

    invoke-direct {p0, v0, v1, p1}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/unad/sdk/UNADRewarded;->f:I

    .line 54
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v2, "google"

    const-string v3, "3"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/unad/sdk/UNADRewarded$b;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADRewarded$b;-><init>(Lcom/unad/sdk/UNADRewarded;)V

    invoke-static {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAd;->load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "-1"

    const-string v1, "unadsdk"

    if-nez p1, :cond_0

    .line 1
    const-string p1, "adid is null"

    invoke-direct {p0, v1, v0, p1}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    const-string p1, "mintegral id is exception"

    invoke-direct {p0, v1, v0, p1}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v2, 0x2

    .line 10
    iput v2, p0, Lcom/unad/sdk/UNADRewarded;->f:I

    .line 11
    iget-object v3, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v5, "mintegral"

    const-string v6, "3"

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    iget-object v4, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    invoke-direct {v3, v4, v0, p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/unad/sdk/UNADRewarded;->n:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 13
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->playVideoMute(I)V

    .line 14
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->n:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardPlus(Z)V

    .line 15
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->n:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    new-instance v0, Lcom/unad/sdk/UNADRewarded$c;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADRewarded$c;-><init>(Lcom/unad/sdk/UNADRewarded;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 92
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->n:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->load()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    const-string p1, "-1"

    const-string v0, "adid is null"

    const-string v1, "unadsdk"

    invoke-direct {p0, v1, p1, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded;->reLoadAD()V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v2, "pangle"

    const-string v3, "3"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->g:Z

    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/unad/sdk/UNADRewarded;->f:I

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    .line 12
    new-instance v1, Lcom/unad/sdk/UNADRewarded$d;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADRewarded$d;-><init>(Lcom/unad/sdk/UNADRewarded;)V

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "loadTopOnAd"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "-1"

    const-string v0, "adid is null"

    const-string v1, "unadsdk"

    invoke-direct {p0, v1, p1, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v2, "topon"

    const-string v3, "3"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/unad/sdk/c;->requestLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->g:Z

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lcom/unad/sdk/UNADRewarded;->f:I

    .line 9
    new-instance v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unad/sdk/UNADRewarded;->q:Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    .line 10
    new-instance p1, Lcom/unad/sdk/UNADRewarded$f;

    invoke-direct {p1, p0}, Lcom/unad/sdk/UNADRewarded$f;-><init>(Lcom/unad/sdk/UNADRewarded;)V

    invoke-virtual {v0, p1}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->setAdListener(Lcom/thinkup/rewardvideo/api/TURewardVideoListener;)V

    .line 86
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->q:Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    invoke-virtual {p1}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->load()V

    return-void
.end method

.method private loadAdGoAd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    const-string v1, "A001"

    const-string v2, "unadsdk"

    if-nez v0, :cond_0

    .line 2
    const-string v0, "context is null"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 6
    sget v3, Lcom/unad/sdk/R$string;->unad_A001:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    sget-object v0, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unad/sdk/dto/AdList;

    .line 17
    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Reward"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    iput-object v1, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    const-string v1, "A003"

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    sget v3, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_5
    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->isEnable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    sget v1, Lcom/unad/sdk/R$string;->unad_A004:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A004"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/unad/sdk/core/manager/a;->a(Landroid/content/Context;)Lcom/unad/sdk/core/manager/a;

    move-result-object v0

    iget-object v4, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v4}, Lcom/unad/sdk/dto/AdList;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v5}, Lcom/unad/sdk/dto/AdList;->getInterval()I

    move-result v5

    iget-object v6, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getLimit()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/unad/sdk/core/manager/a;->a(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    sget v1, Lcom/unad/sdk/R$string;->unad_A007:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A007"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 35
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v5, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v5}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 40
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    sget v1, Lcom/unad/sdk/R$string;->unad_A006:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A006"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_8
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    move v5, v0

    .line 49
    :goto_1
    iget-object v6, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    .line 50
    iget-object v6, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 51
    iget-object v6, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v6, v5}, Lcom/unad/sdk/dto/SourceVO;->setIndex(I)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 55
    :cond_b
    new-instance v5, Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    iget-object v6, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    .line 56
    const-string v6, "rewarded_index"

    invoke-virtual {v5, v6, v3}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 57
    iget-object v5, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    invoke-static {v5, v3}, Lcom/unad/sdk/d;->a(Lcom/unad/sdk/dto/AdList;I)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_2

    :cond_c
    move v0, v3

    .line 61
    :goto_2
    :try_start_0
    iget-object v3, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v3}, Lcom/unad/sdk/dto/AdList;->isOpenLogs()Z

    move-result v3

    iput-boolean v3, p0, Lcom/unad/sdk/UNADRewarded;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    iget-object v3, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    iget-object v5, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    invoke-static {v3, v0, v5}, Lcom/unad/sdk/d;->a(Lcom/unad/sdk/dto/AdList;ILandroid/content/Context;)Lcom/unad/sdk/dto/SourceVO;

    move-result-object v3

    iput-object v3, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/dto/SourceVO;

    if-nez v3, :cond_d

    .line 68
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    sget v3, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_d
    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_e

    .line 73
    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->c:Lcom/unad/sdk/dto/AdList;

    iget-object v2, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/dto/SourceVO;

    invoke-static {v1, v2}, Lcom/unad/sdk/d;->a(Lcom/unad/sdk/dto/AdList;Lcom/unad/sdk/dto/SourceVO;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADRewarded;->l:Ljava/util/ArrayList;

    .line 75
    :cond_e
    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded;->sdkLoadAd()V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADRewarded;->saveLoadType(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    sget v3, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    sget v1, Lcom/unad/sdk/R$string;->unad_A002:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A002"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reLoadAD()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->m:Z

    .line 3
    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getIndex()I

    move-result v0

    iget-object v2, p0, Lcom/unad/sdk/UNADRewarded;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v2}, Lcom/unad/sdk/dto/SourceVO;->getIndex()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/dto/SourceVO;

    iput-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/dto/SourceVO;

    .line 11
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded;->sdkLoadAd()V

    :cond_3
    return-void
.end method

.method private returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->i:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->s:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v5, "4"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->d:Lcom/unad/sdk/UNADRewarded$AdViewListener;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/unad/sdk/dto/AdError;

    invoke-direct {v0, p2, p3}, Lcom/unad/sdk/dto/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onAdFailed(Lcom/unad/sdk/dto/AdError;)V

    :cond_1
    return-void
.end method

.method private saveLoadType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    iget-object v1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    .line 5
    const-string v1, "rewarded_index"

    invoke-virtual {v0, v1, p1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sdkLoadAd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADRewarded;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mintegral"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADRewarded;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bigo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADRewarded;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADRewarded;->d(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->j:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADRewarded;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->g:Z

    .line 17
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->i:Z

    .line 18
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 19
    const-string v0, "-1"

    const-string v1, "type error ad timed out"

    const-string v2, "unadsdk"

    invoke-direct {p0, v2, v0, v1}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_5
    iget-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->s:Z

    if-eqz v0, :cond_6

    .line 23
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    const-string v5, "3"

    const-string v6, "unadsdk"

    const-string v4, "unadsdk# ad type error"

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_6
    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded;->reLoadAD()V

    return-void
.end method


# virtual methods
.method public isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->g:Z

    return v0
.end method

.method public loadAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/unad/sdk/a;->a(Landroid/content/Context;)V

    .line 2
    iget-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->i:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/unad/sdk/c;->clearSatus()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->i:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->m:Z

    .line 6
    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded;->loadAdGoAd()V

    return-void

    .line 8
    :cond_0
    const-string v0, "ADGO_SDK"

    const-string v1, "\u5df2\u7ecf\u52a0\u8f7d\u4e0d\u80fd\u91cd\u590d\u52a0\u8f7d"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded;->a:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded;->e:Ljava/lang/String;

    return-void
.end method

.method public setAdViewListener(Lcom/unad/sdk/UNADRewarded$AdViewListener;)V
    .locals 1

    .line 1
    const-class v0, Lcom/unad/sdk/UNADRewarded$AdViewListener;

    invoke-static {p1, v0}, Lcom/unad/sdk/util/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unad/sdk/UNADRewarded$AdViewListener;

    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded;->d:Lcom/unad/sdk/UNADRewarded$AdViewListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/unad/sdk/UNADRewarded;->i:Z

    .line 2
    iget v0, p0, Lcom/unad/sdk/UNADRewarded;->f:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADRewarded;->b(Landroid/app/Activity;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADRewarded;->a(Landroid/app/Activity;)V

    return-void

    :cond_1
    const/4 p1, 0x3

    const-string v1, "A005"

    const-string v2, "unadsdk"

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->o:Lsg/bigo/ads/api/RewardVideoAd;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/api/RewardVideoAd;->isExpired()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->o:Lsg/bigo/ads/api/RewardVideoAd;

    invoke-interface {p1}, Lsg/bigo/ads/api/RewardVideoAd;->show()V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v1, p1}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p1, 0x4

    if-ne p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v1, p1}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p1, 0x5

    if-ne p1, v0, :cond_6

    .line 15
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->p:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->show(Landroid/app/Activity;)V

    return-void

    .line 18
    :cond_5
    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v1, p1}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 p1, 0x6

    if-ne p1, v0, :cond_8

    .line 21
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->q:Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->isAdReady()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->q:Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->show(Landroid/app/Activity;)V

    return-void

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded;->b:Landroid/app/Activity;

    sget v0, Lcom/unad/sdk/R$string;->unad_A005:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v1, p1}, Lcom/unad/sdk/UNADRewarded;->returnError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
