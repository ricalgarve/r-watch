.class public abstract Lads_mobile_sdk/lo;
.super Lads_mobile_sdk/jm;
.source "SourceFile"


# instance fields
.field public final b:Lads_mobile_sdk/le1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/le1;)V
    .locals 1

    .line 1
    const-string v0, "internalRewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lads_mobile_sdk/jm;-><init>(Lads_mobile_sdk/h91;)V

    .line 22
    iput-object p1, p0, Lads_mobile_sdk/lo;->b:Lads_mobile_sdk/le1;

    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 4

    .line 30
    iget-object v0, p0, Lads_mobile_sdk/lo;->b:Lads_mobile_sdk/le1;

    .line 31
    iget-object v0, v0, Lads_mobile_sdk/le1;->o:Lads_mobile_sdk/t3;

    .line 32
    iget-object v1, v0, Lads_mobile_sdk/t3;->a:Lads_mobile_sdk/p83;

    .line 33
    sget-object v2, Lads_mobile_sdk/t3;->b:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final getRewardItem()Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;
    .locals 1

    .line 32
    iget-object v0, p0, Lads_mobile_sdk/lo;->b:Lads_mobile_sdk/le1;

    .line 33
    invoke-virtual {v0}, Lads_mobile_sdk/k91;->b()Lads_mobile_sdk/a2;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lads_mobile_sdk/a2;->k0:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->Companion:Lads_mobile_sdk/ds2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lads_mobile_sdk/ds2;->b:Lads_mobile_sdk/cs2;

    :cond_0
    return-object v0
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lads_mobile_sdk/lo;->b:Lads_mobile_sdk/le1;

    .line 36
    iput-boolean p1, v0, Lads_mobile_sdk/fo;->l:Z

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v0, Lads_mobile_sdk/fo;->m:Z

    return-void
.end method

.method public final setServerSideVerificationOptions(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/ServerSideVerificationOptions;)V
    .locals 1

    .line 1
    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lads_mobile_sdk/lo;->b:Lads_mobile_sdk/le1;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/le1;->a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/ServerSideVerificationOptions;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnUserEarnedRewardListener;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserEarnedRewardListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lads_mobile_sdk/lo;->b:Lads_mobile_sdk/le1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onUserEarnedRewardListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lads_mobile_sdk/k91;->i()Lads_mobile_sdk/bh0;

    move-result-object v1

    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    iput-object p2, v1, Lads_mobile_sdk/bh0;->n:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnUserEarnedRewardListener;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 85
    invoke-virtual {v0, p1}, Lads_mobile_sdk/fo;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v1

    throw p1
.end method
