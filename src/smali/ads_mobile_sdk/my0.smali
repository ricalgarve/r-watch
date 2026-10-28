.class public final Lads_mobile_sdk/my0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/sx0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lads_mobile_sdk/zx0;

.field public final d:Lads_mobile_sdk/ui2;

.field public final e:Lads_mobile_sdk/f0;

.field public final f:Landroid/content/Context;

.field public g:Lads_mobile_sdk/le1;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLads_mobile_sdk/zx0;Lads_mobile_sdk/ab0;Lads_mobile_sdk/f0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaMessenger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lads_mobile_sdk/my0;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lads_mobile_sdk/my0;->b:J

    .line 7
    iput-object p4, p0, Lads_mobile_sdk/my0;->c:Lads_mobile_sdk/zx0;

    .line 8
    iput-object p5, p0, Lads_mobile_sdk/my0;->d:Lads_mobile_sdk/ui2;

    .line 9
    iput-object p6, p0, Lads_mobile_sdk/my0;->e:Lads_mobile_sdk/f0;

    .line 10
    iput-object p7, p0, Lads_mobile_sdk/my0;->f:Landroid/content/Context;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/my0;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;)V
    .locals 5

    .line 128
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rewardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lads_mobile_sdk/my0;->c:Lads_mobile_sdk/zx0;

    .line 222
    iget-wide v2, p0, Lads_mobile_sdk/my0;->b:J

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 413
    const-string v0, "eventCategory"

    const-string/jumbo v4, "rewarded"

    invoke-virtual {p0, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string v0, "event"

    const-string v4, "onUserEarnedReward"

    invoke-virtual {p0, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "objectId"

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 416
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->getAmount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "rewardAmount"

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 417
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "rewardType"

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v1, p0}, Lads_mobile_sdk/zx0;->a(Lcom/google/gson/JsonObject;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 104
    iget-object v0, p0, Lads_mobile_sdk/my0;->g:Lads_mobile_sdk/le1;

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lads_mobile_sdk/my0;->c:Lads_mobile_sdk/zx0;

    .line 107
    iget-wide v1, p0, Lads_mobile_sdk/my0;->b:J

    .line 108
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->H5_SHOW_AD_NOT_LOADED:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->getValue()I

    move-result v3

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 111
    const-string v5, "eventCategory"

    const-string/jumbo v6, "rewarded"

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v5, "event"

    const-string v6, "onRewardedAdFailedToShow"

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "objectId"

    invoke-virtual {v4, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {v4, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 116
    invoke-virtual {v0, v4}, Lads_mobile_sdk/zx0;->a(Lcom/google/gson/JsonObject;)V

    return-void

    .line 117
    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/k91;->i()Lads_mobile_sdk/bh0;

    move-result-object v1

    .line 118
    new-instance v2, Lads_mobile_sdk/ly0;

    invoke-direct {v2, p0}, Lads_mobile_sdk/ly0;-><init>(Lads_mobile_sdk/my0;)V

    .line 119
    monitor-enter v1

    .line 120
    :try_start_0
    iput-object v2, v1, Lads_mobile_sdk/bh0;->i:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;

    .line 121
    invoke-virtual {v1, v2}, Lads_mobile_sdk/bh0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;)V

    .line 122
    invoke-virtual {v1, v2}, Lads_mobile_sdk/bh0;->a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnAdMetadataChangedListener;)V

    .line 123
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v1

    .line 125
    iget-object v1, p0, Lads_mobile_sdk/my0;->e:Lads_mobile_sdk/f0;

    invoke-virtual {v1}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/my0;->f:Landroid/content/Context;

    .line 126
    :goto_0
    new-instance v2, Lads_mobile_sdk/my0$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lads_mobile_sdk/my0$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/my0;)V

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/le1;->a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnUserEarnedRewardListener;)V

    return-void

    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v1

    throw v0
.end method

.method public final a(Lads_mobile_sdk/jy0;)V
    .locals 2

    .line 1
    const-string v0, "h5LoadParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lads_mobile_sdk/my0;->d:Lads_mobile_sdk/ui2;

    .line 33
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ym2;

    .line 34
    sget-object v1, Lads_mobile_sdk/dr2;->j:Lads_mobile_sdk/dr2;

    check-cast v0, Lads_mobile_sdk/rd0;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object v1, v0, Lads_mobile_sdk/rd0;->d:Lads_mobile_sdk/dr2;

    .line 37
    iget-object v1, p1, Lads_mobile_sdk/jy0;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/rd0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ym2;

    .line 38
    iget-object p1, p1, Lads_mobile_sdk/jy0;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    check-cast v0, Lads_mobile_sdk/rd0;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/rd0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ym2;

    .line 39
    check-cast p1, Lads_mobile_sdk/rd0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/rd0;->b(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ym2;

    .line 40
    check-cast p1, Lads_mobile_sdk/rd0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/rd0;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ym2;

    .line 41
    check-cast p1, Lads_mobile_sdk/rd0;

    invoke-virtual {p1}, Lads_mobile_sdk/rd0;->b()Lads_mobile_sdk/sd0;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lads_mobile_sdk/sd0;->i:Lads_mobile_sdk/vi2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/um2;

    .line 43
    new-instance v1, Lads_mobile_sdk/ky0;

    invoke-direct {v1, p0}, Lads_mobile_sdk/ky0;-><init>(Lads_mobile_sdk/my0;)V

    .line 44
    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/m91;Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lads_mobile_sdk/my0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 98
    iget-object v0, p0, Lads_mobile_sdk/my0;->g:Lads_mobile_sdk/le1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lads_mobile_sdk/k91;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lads_mobile_sdk/my0;->g:Lads_mobile_sdk/le1;

    return-void
.end method
