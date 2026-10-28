.class public final Lads_mobile_sdk/qu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/fr1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fr1;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lads_mobile_sdk/qu1;->a:Lads_mobile_sdk/fr1;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 24
    const-string p2, "nativeClickMetaReady"

    .line 25
    iget-object v0, p0, Lads_mobile_sdk/qu1;->a:Lads_mobile_sdk/fr1;

    .line 26
    iget-object v0, v0, Lads_mobile_sdk/fr1;->c:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/it1;

    if-eqz v0, :cond_3

    check-cast v0, Lads_mobile_sdk/jt1;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/jt1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    .line 30
    :cond_0
    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/jt1;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->o()Lads_mobile_sdk/fr1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 33
    iget-object v2, v0, Lads_mobile_sdk/jt1;->b:Landroid/widget/FrameLayout;

    .line 34
    iget-object v3, v0, Lads_mobile_sdk/jt1;->h:Ljava/util/LinkedHashMap;

    .line 35
    iget-object v4, v0, Lads_mobile_sdk/jt1;->f:Landroid/widget/ImageView$ScaleType;

    if-nez v4, :cond_1

    .line 36
    sget-object v4, Lads_mobile_sdk/nt1;->i:Landroid/widget/ImageView$ScaleType;

    .line 37
    :cond_1
    invoke-virtual {v1, v2, v4, v3}, Lads_mobile_sdk/fr1;->b(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;

    move-result-object v1

    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 43
    :cond_3
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 44
    :goto_1
    invoke-virtual {p1, v1, p2, p3}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ru0;->K:Lads_mobile_sdk/ru0;

    return-object v0
.end method
