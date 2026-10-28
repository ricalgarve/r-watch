.class public final Lads_mobile_sdk/tw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/xb;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final c:Lads_mobile_sdk/qq2;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/f0;

.field public final f:Lads_mobile_sdk/dh0;

.field public final g:Lads_mobile_sdk/ui2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/qq2;Landroid/content/Context;Lads_mobile_sdk/f0;Lads_mobile_sdk/dh0;Lads_mobile_sdk/vi2;)V
    .locals 1

    .line 1
    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestConfigurationWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegatingThirdPartyEventEmitter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdComponentProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lads_mobile_sdk/tw1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 7
    iput-object p2, p0, Lads_mobile_sdk/tw1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 8
    iput-object p3, p0, Lads_mobile_sdk/tw1;->c:Lads_mobile_sdk/qq2;

    .line 9
    iput-object p4, p0, Lads_mobile_sdk/tw1;->d:Landroid/content/Context;

    .line 10
    iput-object p5, p0, Lads_mobile_sdk/tw1;->e:Lads_mobile_sdk/f0;

    .line 11
    iput-object p6, p0, Lads_mobile_sdk/tw1;->f:Lads_mobile_sdk/dh0;

    .line 12
    iput-object p7, p0, Lads_mobile_sdk/tw1;->g:Lads_mobile_sdk/ui2;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Object;)Lads_mobile_sdk/p1;
    .locals 2

    .line 77
    check-cast p3, Lads_mobile_sdk/z12;

    .line 78
    const-string/jumbo v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lads_mobile_sdk/tw1;->g:Lads_mobile_sdk/ui2;

    .line 140
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/la3;

    .line 141
    iget-object p2, p3, Lads_mobile_sdk/z12;->c:Lads_mobile_sdk/lr1;

    const/4 v0, 0x0

    const-string v1, "nativeAdMapper"

    if-eqz p2, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    .line 143
    :goto_0
    check-cast p1, Lads_mobile_sdk/le0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iput-object p2, p1, Lads_mobile_sdk/le0;->o:Lads_mobile_sdk/lr1;

    .line 146
    iget-object p2, p3, Lads_mobile_sdk/z12;->c:Lads_mobile_sdk/lr1;

    if-eqz p2, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    :goto_1
    iget-object p2, p0, Lads_mobile_sdk/tw1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {p2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object p2

    invoke-static {v0, p2}, Lads_mobile_sdk/nq1;->a(Lads_mobile_sdk/lr1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lads_mobile_sdk/oq1;

    move-result-object p2

    .line 148
    iput-object p2, p1, Lads_mobile_sdk/le0;->p:Lads_mobile_sdk/oq1;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/pb;Lads_mobile_sdk/z83;)V
    .locals 8

    .line 2
    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/z12;

    .line 3
    const-string/jumbo p3, "transaction"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lads_mobile_sdk/tw1;->e:Lads_mobile_sdk/f0;

    invoke-virtual {p1}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/tw1;->d:Landroid/content/Context;

    :goto_0
    move-object v1, p1

    .line 50
    iget-object v2, p0, Lads_mobile_sdk/tw1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 51
    iget-object v3, p0, Lads_mobile_sdk/tw1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 52
    iget-object p1, p0, Lads_mobile_sdk/tw1;->c:Lads_mobile_sdk/qq2;

    invoke-virtual {p1}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v4

    .line 53
    iget-object v5, p2, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 55
    iget-object v7, p0, Lads_mobile_sdk/tw1;->f:Lads_mobile_sdk/dh0;

    move-object v6, p4

    .line 56
    invoke-virtual/range {v0 .. v7}, Lads_mobile_sdk/z12;->a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;Lcom/google/gson/JsonObject;Lads_mobile_sdk/wk1;Lads_mobile_sdk/dh0;)V

    return-void
.end method
