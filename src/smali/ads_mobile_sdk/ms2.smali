.class public final Lads_mobile_sdk/ms2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/le1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/le1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ms2;->a:Lads_mobile_sdk/le1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 47
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;

    .line 48
    iget-object v0, p0, Lads_mobile_sdk/ms2;->a:Lads_mobile_sdk/le1;

    invoke-virtual {v0}, Lads_mobile_sdk/k91;->i()Lads_mobile_sdk/bh0;

    move-result-object v0

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iput-object p1, v0, Lads_mobile_sdk/bh0;->i:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;

    .line 51
    invoke-virtual {v0, p1}, Lads_mobile_sdk/bh0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;)V

    .line 52
    invoke-virtual {v0, p1}, Lads_mobile_sdk/bh0;->a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnAdMetadataChangedListener;)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
