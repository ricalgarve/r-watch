.class public abstract Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;",
        "AdT",
        "",
        "",
        "preloadId",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;",
        "preloadConfiguration",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;",
        "preloadCallback",
        "",
        "start",
        "(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;)Z",
        "(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;)Z",
        "pollAd",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;",
        "peekAdResponseInfo",
        "(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;",
        "getConfiguration",
        "(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;",
        "",
        "getConfigurations",
        "()Ljava/util/Map;",
        "destroy",
        "(Ljava/lang/String;)Z",
        "",
        "destroyAll",
        "()V",
        "isAdAvailable",
        "",
        "getNumAdsAvailable",
        "(Ljava/lang/String;)I",
        "Lads_mobile_sdk/dr2;",
        "requestType",
        "<init>",
        "(Lads_mobile_sdk/dr2;)V",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lads_mobile_sdk/dr2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dr2;)V
    .locals 1

    .line 1
    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->a:Lads_mobile_sdk/dr2;

    return-void
.end method


# virtual methods
.method public destroy(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 8
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 9
    iget-object v0, v0, Lads_mobile_sdk/fb0;->P0:Lads_mobile_sdk/vi2;

    .line 10
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/qg2;

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->a:Lads_mobile_sdk/dr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "requestType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configurationId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v2, Lads_mobile_sdk/nd3;

    invoke-direct {v2}, Lads_mobile_sdk/nd3;-><init>()V

    new-instance v3, Lads_mobile_sdk/ng2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, p1, v4}, Lads_mobile_sdk/ng2;-><init>(Lads_mobile_sdk/dr2;Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroyAll()V
    .locals 4

    .line 1
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 8
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 9
    iget-object v0, v0, Lads_mobile_sdk/fb0;->P0:Lads_mobile_sdk/vi2;

    .line 10
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/qg2;

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->a:Lads_mobile_sdk/dr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "requestType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance v2, Lads_mobile_sdk/mg2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lads_mobile_sdk/mg2;-><init>(Lads_mobile_sdk/qg2;Lads_mobile_sdk/dr2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getConfiguration(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;
    .locals 5

    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v1, Lads_mobile_sdk/gt0;->b:Z

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v2, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v1, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ht0;

    .line 8
    check-cast v1, Lads_mobile_sdk/fb0;

    .line 9
    iget-object v1, v1, Lads_mobile_sdk/fb0;->P0:Lads_mobile_sdk/vi2;

    .line 10
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/qg2;

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->a:Lads_mobile_sdk/dr2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v3, "requestType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lads_mobile_sdk/nd3;

    invoke-direct {v0}, Lads_mobile_sdk/nd3;-><init>()V

    new-instance v3, Lads_mobile_sdk/ge2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, p1, v4}, Lads_mobile_sdk/ge2;-><init>(Lads_mobile_sdk/dr2;Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    return-object p1

    .line 274
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getConfigurations()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 8
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 9
    iget-object v0, v0, Lads_mobile_sdk/fb0;->P0:Lads_mobile_sdk/vi2;

    .line 10
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/qg2;

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->a:Lads_mobile_sdk/dr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "requestType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v2, Lads_mobile_sdk/nd3;

    invoke-direct {v2}, Lads_mobile_sdk/nd3;-><init>()V

    new-instance v3, Lads_mobile_sdk/he2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lads_mobile_sdk/he2;-><init>(Lads_mobile_sdk/qg2;Lads_mobile_sdk/dr2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNumAdsAvailable(Ljava/lang/String;)I
    .locals 5

    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 8
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 9
    iget-object v0, v0, Lads_mobile_sdk/fb0;->P0:Lads_mobile_sdk/vi2;

    .line 10
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/qg2;

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->a:Lads_mobile_sdk/dr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "requestType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configurationId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    new-instance v2, Lads_mobile_sdk/nd3;

    invoke-direct {v2}, Lads_mobile_sdk/nd3;-><init>()V

    new-instance v3, Lads_mobile_sdk/me2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, p1, v4}, Lads_mobile_sdk/me2;-><init>(Lads_mobile_sdk/dr2;Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 324
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAdAvailable(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 8
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 9
    iget-object v0, v0, Lads_mobile_sdk/fb0;->P0:Lads_mobile_sdk/vi2;

    .line 10
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/qg2;

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->a:Lads_mobile_sdk/dr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "requestType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configurationId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    new-instance v2, Lads_mobile_sdk/nd3;

    invoke-direct {v2}, Lads_mobile_sdk/nd3;-><init>()V

    new-instance v3, Lads_mobile_sdk/le2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, p1, v4}, Lads_mobile_sdk/le2;-><init>(Lads_mobile_sdk/dr2;Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 313
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peekAdResponseInfo(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;
    .locals 4

    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v1, Lads_mobile_sdk/gt0;->b:Z

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v2, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v1, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ht0;

    .line 8
    check-cast v1, Lads_mobile_sdk/fb0;

    .line 9
    iget-object v1, v1, Lads_mobile_sdk/fb0;->P0:Lads_mobile_sdk/vi2;

    .line 10
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/qg2;

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->a:Lads_mobile_sdk/dr2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v3, "requestType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    new-instance v0, Lads_mobile_sdk/ve2;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, p1, v3}, Lads_mobile_sdk/ve2;-><init>(Lads_mobile_sdk/dr2;Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v3, v0, p1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    return-object p1

    .line 380
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract pollAd(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TAdT;"
        }
    .end annotation
.end method

.method public abstract start(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;)Z
.end method

.method public start(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;)Z
    .locals 10

    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preloadConfiguration"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v2, Lads_mobile_sdk/gt0;->b:Z

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v3, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v2, v3}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ht0;

    .line 8
    check-cast v2, Lads_mobile_sdk/fb0;

    .line 9
    iget-object v2, v2, Lads_mobile_sdk/fb0;->P0:Lads_mobile_sdk/vi2;

    .line 10
    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lads_mobile_sdk/qg2;

    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->a:Lads_mobile_sdk/dr2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "requestType"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lads_mobile_sdk/nd3;

    invoke-direct {v0}, Lads_mobile_sdk/nd3;-><init>()V

    new-instance v3, Lads_mobile_sdk/yf2;

    const/4 v9, 0x0

    move-object v7, p1

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/yf2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/dr2;Lads_mobile_sdk/qg2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
