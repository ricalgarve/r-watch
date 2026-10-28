.class public final Lads_mobile_sdk/tg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ug;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tg;->a:Lads_mobile_sdk/ug;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;

    .line 23
    iget-object v0, p0, Lads_mobile_sdk/tg;->a:Lads_mobile_sdk/ug;

    .line 24
    iget-object v0, v0, Lads_mobile_sdk/ug;->b:Lads_mobile_sdk/ra1;

    .line 25
    invoke-virtual {v0}, Lads_mobile_sdk/k91;->i()Lads_mobile_sdk/bh0;

    move-result-object v0

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iput-object p1, v0, Lads_mobile_sdk/bh0;->o:Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;

    .line 28
    invoke-virtual {v0, p1}, Lads_mobile_sdk/bh0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
