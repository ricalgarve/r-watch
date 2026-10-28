.class public final Lads_mobile_sdk/pf2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public final synthetic c:Lads_mobile_sdk/qg2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final synthetic f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

.field public final synthetic g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput-object p4, p0, Lads_mobile_sdk/pf2;->c:Lads_mobile_sdk/qg2;

    iput-object p5, p0, Lads_mobile_sdk/pf2;->d:Ljava/lang/String;

    iput-object p3, p0, Lads_mobile_sdk/pf2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object p2, p0, Lads_mobile_sdk/pf2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object p1, p0, Lads_mobile_sdk/pf2;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance v0, Lads_mobile_sdk/pf2;

    iget-object v4, p0, Lads_mobile_sdk/pf2;->c:Lads_mobile_sdk/qg2;

    iget-object v5, p0, Lads_mobile_sdk/pf2;->d:Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/pf2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v2, p0, Lads_mobile_sdk/pf2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v1, p0, Lads_mobile_sdk/pf2;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/pf2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lads_mobile_sdk/pf2;->a:Z

    iput-boolean p2, v0, Lads_mobile_sdk/pf2;->b:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/pf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 440
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lads_mobile_sdk/pf2;->a:Z

    iget-boolean v6, p0, Lads_mobile_sdk/pf2;->b:Z

    .line 443
    iget-object p1, p0, Lads_mobile_sdk/pf2;->c:Lads_mobile_sdk/qg2;

    .line 444
    iget-object v8, p1, Lads_mobile_sdk/qg2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 445
    iget-object v9, p1, Lads_mobile_sdk/qg2;->e:Lads_mobile_sdk/wt2;

    .line 446
    iget-object v10, p1, Lads_mobile_sdk/qg2;->f:Lads_mobile_sdk/bu;

    .line 447
    iget-object v11, p1, Lads_mobile_sdk/qg2;->g:Lads_mobile_sdk/hq0;

    .line 448
    iget-object v12, p1, Lads_mobile_sdk/qg2;->h:Lads_mobile_sdk/ln2;

    .line 449
    iget-boolean v13, p1, Lads_mobile_sdk/qg2;->G:Z

    .line 450
    sget-object p1, Lads_mobile_sdk/dr2;->b:Lads_mobile_sdk/br2;

    .line 451
    new-instance v0, Lads_mobile_sdk/of2;

    iget-object v1, p0, Lads_mobile_sdk/pf2;->d:Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/pf2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v3, p0, Lads_mobile_sdk/pf2;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v4, p0, Lads_mobile_sdk/pf2;->c:Lads_mobile_sdk/qg2;

    iget-object v7, p0, Lads_mobile_sdk/pf2;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/of2;-><init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lads_mobile_sdk/qg2;ZZLcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;Lads_mobile_sdk/ln2;Z)V

    return-object v0
.end method
