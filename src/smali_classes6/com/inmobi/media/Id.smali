.class public final Lcom/inmobi/media/Id;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/Vc;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/Ld;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ld;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Id;->d:Lcom/inmobi/media/Ld;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Id;

    iget-object v1, p0, Lcom/inmobi/media/Id;->d:Lcom/inmobi/media/Ld;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Id;-><init>(Lcom/inmobi/media/Ld;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/Id;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/inmobi/media/Id;

    iget-object v1, p0, Lcom/inmobi/media/Id;->d:Lcom/inmobi/media/Ld;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Id;-><init>(Lcom/inmobi/media/Ld;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/Id;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Id;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Id;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "NativeLoadingState"

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Id;->a:Lcom/inmobi/media/Vc;

    iget-object v1, p0, Lcom/inmobi/media/Id;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Id;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Id;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Id;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Id;->d:Lcom/inmobi/media/Ld;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "loadMediaViews - building experience loader"

    invoke-virtual {p1, v5, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Id;->d:Lcom/inmobi/media/Ld;

    .line 4
    iget-object v1, p1, Lcom/inmobi/media/Ld;->b:Lcom/inmobi/media/Mc;

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/Ld;->d:Lcom/inmobi/media/e1;

    .line 6
    const-string v8, "nativeAdUnitComponent"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "adSessionManager"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v8, v1, Lcom/inmobi/media/Mc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 8
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    move-object v8, v6

    .line 10
    :goto_0
    const-string v9, "static"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 11
    new-instance v8, Lcom/inmobi/media/Gj;

    invoke-direct {v8, v1, p1}, Lcom/inmobi/media/Gj;-><init>(Lcom/inmobi/media/Mc;Lcom/inmobi/media/e1;)V

    goto :goto_1

    .line 14
    :cond_6
    const-string v9, "video"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 15
    new-instance v8, Lcom/inmobi/media/nm;

    invoke-direct {v8, v1, p1}, Lcom/inmobi/media/nm;-><init>(Lcom/inmobi/media/Mc;Lcom/inmobi/media/e1;)V

    goto :goto_1

    .line 19
    :cond_7
    new-instance v8, Lcom/inmobi/media/Sk;

    invoke-direct {v8, v1, p1}, Lcom/inmobi/media/Sk;-><init>(Lcom/inmobi/media/Mc;Lcom/inmobi/media/e1;)V

    .line 20
    :goto_1
    new-instance v10, Lcom/inmobi/media/Hd;

    invoke-direct {v10, v8, v6}, Lcom/inmobi/media/Hd;-><init>(Lcom/inmobi/media/A6;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 21
    new-instance v10, Lcom/inmobi/media/Gd;

    iget-object p1, p0, Lcom/inmobi/media/Id;->d:Lcom/inmobi/media/Ld;

    invoke-direct {v10, p1, v6}, Lcom/inmobi/media/Gd;-><init>(Lcom/inmobi/media/Ld;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 23
    iget-object v7, p0, Lcom/inmobi/media/Id;->d:Lcom/inmobi/media/Ld;

    iput-object v1, p0, Lcom/inmobi/media/Id;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/inmobi/media/Id;->b:I

    .line 24
    invoke-virtual {v7, p1, p0}, Lcom/inmobi/media/Ld;->a(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_5

    .line 25
    :cond_8
    :goto_2
    check-cast p1, Landroid/view/View;

    .line 34
    iput-object p1, p0, Lcom/inmobi/media/Id;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/inmobi/media/Id;->b:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 35
    :goto_3
    check-cast p1, Lcom/inmobi/media/G6;

    .line 45
    instance-of v3, p1, Lcom/inmobi/media/D6;

    if-eqz v3, :cond_b

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/Id;->d:Lcom/inmobi/media/Ld;

    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 48
    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/D6;

    .line 49
    iget-short v1, v1, Lcom/inmobi/media/D6;->a:S

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Experience Result Failure - errorCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/Id;->d:Lcom/inmobi/media/Ld;

    check-cast p1, Lcom/inmobi/media/D6;

    .line 56
    iget-short p1, p1, Lcom/inmobi/media/D6;->a:S

    .line 57
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ld;->a(S)V

    goto/16 :goto_7

    .line 58
    :cond_b
    instance-of v3, p1, Lcom/inmobi/media/E6;

    const-string v4, "<this>"

    if-eqz v3, :cond_d

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/Id;->d:Lcom/inmobi/media/Ld;

    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "Experience Result Success - mediaView loaded"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/Id;->d:Lcom/inmobi/media/Ld;

    check-cast p1, Lcom/inmobi/media/E6;

    .line 62
    iget-object v2, p1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/Bl;

    .line 63
    new-instance v3, Lcom/inmobi/media/Vc;

    .line 64
    iget-object v5, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 65
    iget-object v5, v5, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 66
    iget-object v5, v5, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 67
    iget-object v0, v0, Lcom/inmobi/media/Ld;->b:Lcom/inmobi/media/Mc;

    .line 68
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v4, Lcom/inmobi/media/Ji;

    .line 89
    iget-object v0, v0, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 90
    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 91
    iget-object v0, v0, Lcom/inmobi/media/G;->g:Ljava/util/List;

    .line 92
    invoke-direct {v4, v0}, Lcom/inmobi/media/Ji;-><init>(Ljava/util/List;)V

    .line 93
    invoke-direct {v3, v2, v5, v4}, Lcom/inmobi/media/Vc;-><init>(Lcom/inmobi/media/Bl;Lcom/inmobi/media/c0;Lcom/inmobi/media/Ji;)V

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/Id;->d:Lcom/inmobi/media/Ld;

    .line 95
    iget-object p1, p1, Lcom/inmobi/media/E6;->a:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 96
    invoke-virtual {v0, p1, v1, v3}, Lcom/inmobi/media/Ld;->a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/Vc;)V

    goto :goto_7

    .line 97
    :cond_d
    instance-of v3, p1, Lcom/inmobi/media/F6;

    if-eqz v3, :cond_11

    .line 98
    iget-object v3, p0, Lcom/inmobi/media/Id;->d:Lcom/inmobi/media/Ld;

    invoke-virtual {v3}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Lcom/inmobi/media/u9;

    const-string v7, "Experience Result UnAvailable - no media view"

    invoke-virtual {v3, v5, v7}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_e
    iget-object v3, p0, Lcom/inmobi/media/Id;->d:Lcom/inmobi/media/Ld;

    check-cast p1, Lcom/inmobi/media/F6;

    .line 101
    iget-object p1, p1, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/Bl;

    .line 102
    new-instance v5, Lcom/inmobi/media/Vc;

    .line 103
    iget-object v7, v3, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 104
    iget-object v7, v7, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 105
    iget-object v7, v7, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 106
    iget-object v3, v3, Lcom/inmobi/media/Ld;->b:Lcom/inmobi/media/Mc;

    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v4, Lcom/inmobi/media/Ji;

    .line 128
    iget-object v3, v3, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 129
    iget-object v3, v3, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 130
    iget-object v3, v3, Lcom/inmobi/media/G;->g:Ljava/util/List;

    .line 131
    invoke-direct {v4, v3}, Lcom/inmobi/media/Ji;-><init>(Ljava/util/List;)V

    .line 132
    invoke-direct {v5, p1, v7, v4}, Lcom/inmobi/media/Vc;-><init>(Lcom/inmobi/media/Bl;Lcom/inmobi/media/c0;Lcom/inmobi/media/Ji;)V

    .line 133
    iget-object p1, p0, Lcom/inmobi/media/Id;->d:Lcom/inmobi/media/Ld;

    .line 134
    iget-object p1, p1, Lcom/inmobi/media/Ld;->b:Lcom/inmobi/media/Mc;

    .line 135
    iget-object p1, p1, Lcom/inmobi/media/Mc;->g:Lkotlin/Lazy;

    .line 136
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/tc;

    .line 137
    iput-object v1, p0, Lcom/inmobi/media/Id;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/inmobi/media/Id;->a:Lcom/inmobi/media/Vc;

    iput v2, p0, Lcom/inmobi/media/Id;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/rc;

    invoke-direct {v3, p1, v6}, Lcom/inmobi/media/rc;-><init>(Lcom/inmobi/media/tc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_f

    goto :goto_4

    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p1, v0, :cond_10

    :goto_5
    return-object v0

    :cond_10
    move-object v0, v5

    .line 139
    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/Id;->d:Lcom/inmobi/media/Ld;

    .line 140
    invoke-virtual {p1, v6, v1, v0}, Lcom/inmobi/media/Ld;->a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/Vc;)V

    .line 141
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 142
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
