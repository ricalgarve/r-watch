.class public final Lads_mobile_sdk/il2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ya1;

.field public final synthetic b:Lads_mobile_sdk/jl2;

.field public final synthetic c:Lads_mobile_sdk/ya1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ya1;Lads_mobile_sdk/jl2;Lads_mobile_sdk/ya1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/il2;->a:Lads_mobile_sdk/ya1;

    iput-object p2, p0, Lads_mobile_sdk/il2;->b:Lads_mobile_sdk/jl2;

    iput-object p3, p0, Lads_mobile_sdk/il2;->c:Lads_mobile_sdk/ya1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/il2;

    iget-object v0, p0, Lads_mobile_sdk/il2;->a:Lads_mobile_sdk/ya1;

    iget-object v1, p0, Lads_mobile_sdk/il2;->b:Lads_mobile_sdk/jl2;

    iget-object v2, p0, Lads_mobile_sdk/il2;->c:Lads_mobile_sdk/ya1;

    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/il2;-><init>(Lads_mobile_sdk/ya1;Lads_mobile_sdk/jl2;Lads_mobile_sdk/ya1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/il2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/il2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/il2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 252
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 255
    iget-object p1, p0, Lads_mobile_sdk/il2;->a:Lads_mobile_sdk/ya1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lads_mobile_sdk/ya1;->l()Lads_mobile_sdk/lp2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lads_mobile_sdk/lp2;->a()V

    .line 257
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/il2;->b:Lads_mobile_sdk/jl2;

    invoke-virtual {p1}, Lads_mobile_sdk/jl2;->b()Lads_mobile_sdk/hr2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 258
    iget-object p1, p0, Lads_mobile_sdk/il2;->b:Lads_mobile_sdk/jl2;

    invoke-virtual {p1}, Lads_mobile_sdk/jl2;->b()Lads_mobile_sdk/hr2;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/il2;->c:Lads_mobile_sdk/ya1;

    invoke-virtual {v0}, Lads_mobile_sdk/ya1;->k()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/hr2;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V

    .line 260
    iget-object p1, p0, Lads_mobile_sdk/il2;->c:Lads_mobile_sdk/ya1;

    invoke-virtual {p1}, Lads_mobile_sdk/ya1;->m()Landroid/view/View;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 262
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 263
    iget-object v1, p0, Lads_mobile_sdk/il2;->b:Lads_mobile_sdk/jl2;

    invoke-virtual {v1}, Lads_mobile_sdk/jl2;->c()Lads_mobile_sdk/ni1;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/ni1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ya1;

    invoke-virtual {v1}, Lads_mobile_sdk/k91;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v1

    .line 264
    sget-object v2, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Banner view provided from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v1}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 269
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 271
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/il2;->b:Lads_mobile_sdk/jl2;

    invoke-virtual {v0}, Lads_mobile_sdk/jl2;->b()Lads_mobile_sdk/hr2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
