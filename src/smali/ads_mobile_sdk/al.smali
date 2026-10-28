.class public abstract Lads_mobile_sdk/al;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Z)Lkotlinx/coroutines/channels/Channel;
    .locals 9

    .line 1
    const-string v0, "adRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    const-string v1, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v2, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 9
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 10
    iget-object v0, v0, Lads_mobile_sdk/fb0;->T2:Lads_mobile_sdk/vi2;

    .line 11
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/uc1;

    .line 12
    sget-boolean v3, Lads_mobile_sdk/gt0;->b:Z

    if-nez v3, :cond_0

    .line 18
    sget-object v1, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ht0;

    .line 19
    check-cast v1, Lads_mobile_sdk/fb0;

    .line 20
    iget-object v3, v1, Lads_mobile_sdk/fb0;->c:Lads_mobile_sdk/fb0;

    .line 21
    sget-object v5, Lads_mobile_sdk/dr2;->f:Lads_mobile_sdk/dr2;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    new-instance v2, Lads_mobile_sdk/gd0;

    move-object v7, v6

    move-object v8, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/gd0;-><init>(Lads_mobile_sdk/fb0;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;)V

    .line 25
    new-instance p0, Lads_mobile_sdk/vk;

    const/4 v1, 0x0

    invoke-direct {p0, v2, p1, p2, v1}, Lads_mobile_sdk/vk;-><init>(Lads_mobile_sdk/ql2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p0}, Lads_mobile_sdk/uc1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 26
    iget-object p0, v2, Lads_mobile_sdk/gd0;->j:Lads_mobile_sdk/vi2;

    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)Lkotlinx/coroutines/channels/Channel;
    .locals 5

    .line 29
    const-string v0, "adResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    const-string v1, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    if-nez v0, :cond_1

    .line 36
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v2, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 37
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 38
    iget-object v0, v0, Lads_mobile_sdk/fb0;->T2:Lads_mobile_sdk/vi2;

    .line 39
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/uc1;

    .line 40
    sget-boolean v3, Lads_mobile_sdk/gt0;->b:Z

    if-nez v3, :cond_0

    .line 46
    sget-object v1, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    invoke-virtual {v1, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ht0;

    .line 47
    check-cast v1, Lads_mobile_sdk/fb0;

    .line 48
    iget-object v1, v1, Lads_mobile_sdk/fb0;->c:Lads_mobile_sdk/fb0;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v2, Lads_mobile_sdk/dr2;->f:Lads_mobile_sdk/dr2;

    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    new-instance v4, Lads_mobile_sdk/ed0;

    invoke-direct {v4, v1, v2, p0, v3}, Lads_mobile_sdk/ed0;-><init>(Lads_mobile_sdk/fb0;Lads_mobile_sdk/dr2;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    iget-object p0, v4, Lads_mobile_sdk/ed0;->i:Lads_mobile_sdk/vi2;

    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/nl2;

    .line 54
    new-instance v1, Lads_mobile_sdk/yk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lads_mobile_sdk/yk;-><init>(Lads_mobile_sdk/nl2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lads_mobile_sdk/uc1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 55
    iget-object p0, v4, Lads_mobile_sdk/ed0;->h:Lads_mobile_sdk/vi2;

    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
