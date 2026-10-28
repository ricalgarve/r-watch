.class public final Lads_mobile_sdk/lw0;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lads_mobile_sdk/c70;

.field public final e:Lads_mobile_sdk/uc3;

.field public final f:Lads_mobile_sdk/e8;

.field public final g:Lads_mobile_sdk/fk3;

.field public final h:Lads_mobile_sdk/vy0;

.field public final i:Lads_mobile_sdk/hq0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lads_mobile_sdk/dr0;

.field public volatile n:Lads_mobile_sdk/lp2;

.field public volatile o:Lads_mobile_sdk/al3;

.field public p:Lads_mobile_sdk/ix0;

.field public q:Lads_mobile_sdk/tm3;

.field public r:I

.field public s:Lads_mobile_sdk/pk1;

.field public final t:Lads_mobile_sdk/wb3;

.field public u:Lads_mobile_sdk/wb3;

.field public final v:Landroid/util/DisplayMetrics;

.field public w:Lads_mobile_sdk/th1;

.field public x:Lads_mobile_sdk/yw0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/c70;Lads_mobile_sdk/uc3;Lads_mobile_sdk/e8;Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/tm3;Lads_mobile_sdk/fk3;Lads_mobile_sdk/vy0;Lads_mobile_sdk/hq0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpamClient"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAgent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewCompatWrapper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlUtil"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 67
    iput-object p1, p0, Lads_mobile_sdk/lw0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 68
    iput-object p2, p0, Lads_mobile_sdk/lw0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    iput-object p3, p0, Lads_mobile_sdk/lw0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    iput-object p4, p0, Lads_mobile_sdk/lw0;->d:Lads_mobile_sdk/c70;

    .line 71
    iput-object p5, p0, Lads_mobile_sdk/lw0;->e:Lads_mobile_sdk/uc3;

    .line 72
    iput-object p6, p0, Lads_mobile_sdk/lw0;->f:Lads_mobile_sdk/e8;

    .line 76
    iput-object p10, p0, Lads_mobile_sdk/lw0;->g:Lads_mobile_sdk/fk3;

    .line 77
    iput-object p11, p0, Lads_mobile_sdk/lw0;->h:Lads_mobile_sdk/vy0;

    .line 78
    iput-object p12, p0, Lads_mobile_sdk/lw0;->i:Lads_mobile_sdk/hq0;

    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/lw0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/lw0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    iput-object p9, p0, Lads_mobile_sdk/lw0;->q:Lads_mobile_sdk/tm3;

    const/4 p1, -0x1

    .line 119
    iput p1, p0, Lads_mobile_sdk/lw0;->r:I

    .line 128
    new-instance p1, Lads_mobile_sdk/kw0;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/kw0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x1

    invoke-static {p3, p1, p4, p3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/wb3;

    iput-object p1, p0, Lads_mobile_sdk/lw0;->t:Lads_mobile_sdk/wb3;

    .line 133
    invoke-static {p7}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/lw0;->v:Landroid/util/DisplayMetrics;

    .line 139
    new-instance p1, Lads_mobile_sdk/qv0;

    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/qv0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1, p4, p3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 143
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 144
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 p5, 0x2

    .line 145
    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 148
    invoke-virtual {p1, p4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 149
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/16 p5, 0x64

    .line 150
    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 151
    invoke-virtual {p1, p4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 152
    invoke-virtual {p1, p4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 155
    invoke-virtual {p1, p4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 156
    invoke-virtual {p1, p4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 157
    invoke-virtual {p1, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 158
    invoke-virtual {p1, p4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 159
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 160
    invoke-virtual {p1, p8}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p12}, Lads_mobile_sdk/hq0;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p0, p4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 168
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 171
    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 173
    const-string p1, "accessibility"

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 174
    const-string p1, "accessibilityTraversal"

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    invoke-virtual {p12}, Lads_mobile_sdk/hq0;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 177
    invoke-virtual {p0, p2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    .line 1803
    const-string/jumbo v3, "text/html"

    .line 1804
    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move-object v6, p4

    .line 1805
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/lw0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 671
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lads_mobile_sdk/lw0;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\', "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 563
    sget-object p2, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Dispatching AFMA event: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    .line 564
    invoke-virtual {p0, p1, p3}, Lads_mobile_sdk/lw0;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lads_mobile_sdk/f71;)Ljava/lang/Object;
    .locals 2

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.inspectorInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/lw0;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    .line 685
    instance-of v2, v0, Lads_mobile_sdk/aw0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/aw0;

    iget v3, v2, Lads_mobile_sdk/aw0;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/aw0;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/aw0;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/aw0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Lads_mobile_sdk/aw0;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 919
    iget v2, v7, Lads_mobile_sdk/aw0;->g:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v14, :cond_5

    if-eq v2, v12, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v7, Lads_mobile_sdk/aw0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v7, Lads_mobile_sdk/aw0;->b:Ljava/io/Closeable;

    iget-object v4, v7, Lads_mobile_sdk/aw0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    .line 920
    :cond_2
    iget-object v2, v7, Lads_mobile_sdk/aw0;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/zt0;

    iget-object v3, v7, Lads_mobile_sdk/aw0;->b:Ljava/io/Closeable;

    iget-object v4, v7, Lads_mobile_sdk/aw0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/rc3;

    goto :goto_1

    .line 921
    :cond_3
    iget-object v2, v7, Lads_mobile_sdk/aw0;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/zt0;

    iget-object v3, v7, Lads_mobile_sdk/aw0;->b:Ljava/io/Closeable;

    iget-object v4, v7, Lads_mobile_sdk/aw0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/rc3;

    .line 920
    :goto_1
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 922
    :cond_4
    iget-object v2, v7, Lads_mobile_sdk/aw0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v7, Lads_mobile_sdk/aw0;->b:Ljava/io/Closeable;

    check-cast v3, Lads_mobile_sdk/rc3;

    iget-object v4, v7, Lads_mobile_sdk/aw0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/lw0;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_8

    .line 923
    :cond_5
    iget-object v2, v7, Lads_mobile_sdk/aw0;->d:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v3, v7, Lads_mobile_sdk/aw0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v4, v7, Lads_mobile_sdk/aw0;->b:Ljava/io/Closeable;

    check-cast v4, Lads_mobile_sdk/rc3;

    iget-object v5, v7, Lads_mobile_sdk/aw0;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/lw0;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    :goto_2
    move-object v2, v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 924
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p5, :cond_7

    .line 933
    iget-object v0, v1, Lads_mobile_sdk/lw0;->h:Lads_mobile_sdk/vy0;

    invoke-virtual {v0}, Lads_mobile_sdk/vy0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lads_mobile_sdk/vy0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_7
    move-object/from16 v2, p1

    move-object v4, v2

    .line 1305
    :goto_3
    sget-object v0, Lads_mobile_sdk/pu0;->L:Lads_mobile_sdk/pu0;

    .line 1307
    sget-object v2, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2, v14}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v3

    .line 1313
    :try_start_4
    iget-object v0, v1, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, Lads_mobile_sdk/yt0;->c:Lads_mobile_sdk/yt0;

    move-object v4, v3

    goto/16 :goto_9

    .line 1315
    :cond_8
    invoke-static {v15, v14, v15}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 1316
    invoke-virtual {v1}, Lads_mobile_sdk/lw0;->b()Lads_mobile_sdk/yw0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    const-string v5, "completableDeferred"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    iget-object v5, v2, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    sget-object v6, Lads_mobile_sdk/yw0;->v:[Lkotlin/reflect/KProperty;

    aget-object v9, v6, v13

    invoke-virtual {v5, v2, v9}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v5, :cond_9

    .line 1319
    invoke-static {v5, v15, v14, v15}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1320
    :cond_9
    iget-object v5, v2, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    aget-object v6, v6, v13

    invoke-virtual {v5, v2, v6, v0}, Lads_mobile_sdk/p83;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 1321
    :try_start_5
    iget-object v9, v1, Lads_mobile_sdk/lw0;->a:Lkotlin/coroutines/CoroutineContext;

    move-object v2, v0

    new-instance v0, Lads_mobile_sdk/zv0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object v5, v2

    const/4 v2, 0x0

    move-object/from16 v6, p4

    move-object v13, v3

    move-object v10, v5

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    :try_start_6
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/zv0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v7, Lads_mobile_sdk/aw0;->a:Ljava/lang/Object;

    iput-object v13, v7, Lads_mobile_sdk/aw0;->b:Ljava/io/Closeable;

    iput-object v13, v7, Lads_mobile_sdk/aw0;->c:Ljava/lang/Object;

    iput-object v10, v7, Lads_mobile_sdk/aw0;->d:Lkotlinx/coroutines/CompletableDeferred;

    iput v14, v7, Lads_mobile_sdk/aw0;->g:I

    invoke-static {v9, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v8, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object v5, v1

    move-object v2, v10

    move-object v3, v13

    move-object v4, v3

    .line 1322
    :goto_4
    :try_start_7
    iput-object v5, v7, Lads_mobile_sdk/aw0;->a:Ljava/lang/Object;

    iput-object v4, v7, Lads_mobile_sdk/aw0;->b:Ljava/io/Closeable;

    iput-object v3, v7, Lads_mobile_sdk/aw0;->c:Ljava/lang/Object;

    iput-object v15, v7, Lads_mobile_sdk/aw0;->d:Lkotlinx/coroutines/CompletableDeferred;

    iput v12, v7, Lads_mobile_sdk/aw0;->g:I

    invoke-interface {v2, v7}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v8, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object v2, v4

    move-object v4, v5

    .line 1323
    :goto_5
    :try_start_8
    check-cast v0, Lads_mobile_sdk/zt0;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1724
    :try_start_9
    iget-object v5, v4, Lads_mobile_sdk/lw0;->d:Lads_mobile_sdk/c70;

    if-eqz v5, :cond_c

    .line 1725
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v6, Lads_mobile_sdk/cw0;

    invoke-direct {v6, v4, v15}, Lads_mobile_sdk/cw0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v7, Lads_mobile_sdk/aw0;->a:Ljava/lang/Object;

    iput-object v3, v7, Lads_mobile_sdk/aw0;->b:Ljava/io/Closeable;

    iput-object v0, v7, Lads_mobile_sdk/aw0;->c:Ljava/lang/Object;

    iput v11, v7, Lads_mobile_sdk/aw0;->g:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v4, v8, :cond_c

    goto/16 :goto_c

    :cond_c
    move-object v4, v2

    move-object v2, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v5, v4

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v5, v4

    move-object v4, v2

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v13, v3

    :goto_6
    move-object v2, v0

    move-object v5, v1

    move-object v3, v13

    move-object v4, v3

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v13, v3

    :goto_7
    move-object v5, v1

    move-object v3, v13

    move-object v4, v3

    .line 1726
    :goto_8
    :try_start_a
    iget-object v9, v5, Lads_mobile_sdk/lw0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lads_mobile_sdk/bw0;

    invoke-direct {v12, v5, v15}, Lads_mobile_sdk/bw0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1727
    new-instance v2, Lads_mobile_sdk/qt0;

    const/4 v6, 0x6

    invoke-direct {v2, v0, v15, v15, v6}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1729
    :try_start_b
    iget-object v0, v5, Lads_mobile_sdk/lw0;->d:Lads_mobile_sdk/c70;

    if-eqz v0, :cond_d

    .line 1730
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v6, Lads_mobile_sdk/cw0;

    invoke-direct {v6, v5, v15}, Lads_mobile_sdk/cw0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v7, Lads_mobile_sdk/aw0;->a:Ljava/lang/Object;

    iput-object v3, v7, Lads_mobile_sdk/aw0;->b:Ljava/io/Closeable;

    iput-object v2, v7, Lads_mobile_sdk/aw0;->c:Ljava/lang/Object;

    iput-object v15, v7, Lads_mobile_sdk/aw0;->d:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v5, 0x4

    iput v5, v7, Lads_mobile_sdk/aw0;->g:I

    invoke-static {v0, v6, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    goto :goto_c

    .line 1740
    :cond_d
    :goto_9
    instance-of v0, v2, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_e

    .line 1741
    move-object v0, v2

    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v5, 0x0

    .line 1742
    invoke-static {v0, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1743
    :cond_e
    invoke-static {v3, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_7
    move-exception v0

    move-object v2, v4

    :goto_a
    move-object v4, v2

    goto/16 :goto_2

    .line 1758
    :goto_b
    :try_start_c
    iget-object v0, v5, Lads_mobile_sdk/lw0;->d:Lads_mobile_sdk/c70;

    if-eqz v0, :cond_f

    .line 1759
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v6, Lads_mobile_sdk/cw0;

    invoke-direct {v6, v5, v15}, Lads_mobile_sdk/cw0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v7, Lads_mobile_sdk/aw0;->a:Ljava/lang/Object;

    iput-object v3, v7, Lads_mobile_sdk/aw0;->b:Ljava/io/Closeable;

    iput-object v2, v7, Lads_mobile_sdk/aw0;->c:Ljava/lang/Object;

    iput-object v15, v7, Lads_mobile_sdk/aw0;->d:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v5, 0x5

    iput v5, v7, Lads_mobile_sdk/aw0;->g:I

    invoke-static {v0, v6, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    :goto_c
    return-object v8

    .line 1760
    :cond_f
    :goto_d
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_e
    move-object v13, v3

    move-object v3, v4

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v13, v3

    move-object v3, v13

    .line 1783
    :goto_f
    :try_start_d
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1787
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_13

    .line 1789
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1794
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_12

    .line 1795
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    .line 1796
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_10

    throw v0

    .line 1797
    :cond_10
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1798
    :cond_11
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 1799
    :cond_12
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 1800
    :cond_13
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 1801
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v13, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/rv0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rv0;

    iget v3, v2, Lads_mobile_sdk/rv0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/rv0;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/rv0;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/rv0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/rv0;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 316
    iget v4, v2, Lads_mobile_sdk/rv0;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lads_mobile_sdk/rv0;->a:Lads_mobile_sdk/lw0;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/rv0;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v6, v2, Lads_mobile_sdk/rv0;->a:Lads_mobile_sdk/lw0;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_7

    .line 318
    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/rv0;->e:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v7, v2, Lads_mobile_sdk/rv0;->d:Ljava/util/UUID;

    iget-object v9, v2, Lads_mobile_sdk/rv0;->c:Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/rv0;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lads_mobile_sdk/rv0;->a:Lads_mobile_sdk/lw0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v7

    move-object v13, v9

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 319
    iget-object v0, v1, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lads_mobile_sdk/yt0;->c:Lads_mobile_sdk/yt0;

    return-object v0

    .line 321
    :cond_5
    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 322
    invoke-virtual {v1}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "toString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lads_mobile_sdk/rv0;->a:Lads_mobile_sdk/lw0;

    move-object/from16 v10, p1

    iput-object v10, v2, Lads_mobile_sdk/rv0;->b:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lads_mobile_sdk/rv0;->c:Ljava/lang/String;

    move-object/from16 v12, p3

    iput-object v12, v2, Lads_mobile_sdk/rv0;->d:Ljava/util/UUID;

    iput-object v0, v2, Lads_mobile_sdk/rv0;->e:Lkotlinx/coroutines/CompletableDeferred;

    iput v7, v2, Lads_mobile_sdk/rv0;->h:I

    invoke-interface {v4, v9, v0, v2}, Lads_mobile_sdk/th1;->a(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lads_mobile_sdk/rv0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v13, v4

    move-object v4, v0

    move-object v0, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v1

    .line 323
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 324
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 325
    const-string v2, "Unable to register result listener. Did you forget to register the result GMSG handler?"

    .line 326
    sget-object v3, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 327
    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object v0

    .line 328
    :cond_7
    iget-object v0, v10, Lads_mobile_sdk/lw0;->i:Lads_mobile_sdk/hq0;

    .line 329
    iget-object v0, v0, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    const-string v7, "key"

    const-string v9, "gads:use_javascript_interface_for_result:enabled"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v14, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v9, v7, v14}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 349
    const-string v0, "1"

    goto :goto_2

    :cond_8
    const-string v0, "0"

    :goto_2
    move-object v14, v0

    .line 351
    :try_start_2
    iget-object v0, v10, Lads_mobile_sdk/lw0;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lads_mobile_sdk/sv0;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lads_mobile_sdk/sv0;-><init>(Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v2, Lads_mobile_sdk/rv0;->a:Lads_mobile_sdk/lw0;

    iput-object v4, v2, Lads_mobile_sdk/rv0;->b:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/rv0;->c:Ljava/lang/String;

    iput-object v8, v2, Lads_mobile_sdk/rv0;->d:Ljava/util/UUID;

    iput-object v8, v2, Lads_mobile_sdk/rv0;->e:Lkotlinx/coroutines/CompletableDeferred;

    iput v6, v2, Lads_mobile_sdk/rv0;->h:I

    invoke-static {v0, v9, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v10

    .line 357
    :goto_3
    :try_start_3
    iput-object v6, v2, Lads_mobile_sdk/rv0;->a:Lads_mobile_sdk/lw0;

    iput-object v8, v2, Lads_mobile_sdk/rv0;->b:Ljava/lang/Object;

    iput v5, v2, Lads_mobile_sdk/rv0;->h:I

    invoke-interface {v4, v2}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v3, :cond_a

    :goto_4
    return-object v3

    :cond_a
    move-object v2, v6

    .line 358
    :goto_5
    :try_start_4
    new-instance v3, Lads_mobile_sdk/vt0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    :catch_2
    move-exception v0

    move-object v2, v10

    :goto_6
    move-object v6, v2

    .line 362
    :goto_7
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    .line 363
    iget-object v9, v6, Lads_mobile_sdk/lw0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lads_mobile_sdk/tv0;

    invoke-direct {v12, v6, v8}, Lads_mobile_sdk/tv0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 365
    :cond_b
    new-instance v2, Lads_mobile_sdk/qt0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v8, v8, v3}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 675
    iget-object v0, p0, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 678
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 679
    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 683
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 684
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/lw0;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lads_mobile_sdk/yv0;

    invoke-direct {v2, p0, p1, v1}, Lads_mobile_sdk/yv0;-><init>(Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 366
    instance-of v0, p1, Lads_mobile_sdk/vv0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/vv0;

    iget v1, v0, Lads_mobile_sdk/vv0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vv0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vv0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vv0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vv0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 547
    iget v2, v0, Lads_mobile_sdk/vv0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/vv0;->a:Lads_mobile_sdk/lw0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 548
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 549
    iget-object p1, p0, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 552
    :cond_3
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/lw0;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lads_mobile_sdk/wv0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lads_mobile_sdk/wv0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lads_mobile_sdk/vv0;->a:Lads_mobile_sdk/lw0;

    iput v3, v0, Lads_mobile_sdk/vv0;->d:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 558
    :goto_1
    iget-object v0, v0, Lads_mobile_sdk/lw0;->e:Lads_mobile_sdk/uc3;

    check-cast v0, Lads_mobile_sdk/yc3;

    const-string v1, "GmaWebView.destroySafe"

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 1921
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lads_mobile_sdk/lw0;->r:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1922
    monitor-exit p0

    throw p1
.end method

.method public final a(IZ)V
    .locals 3

    .line 1807
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1808
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/lw0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/hw0;

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/hw0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 1809
    iget-object v0, p0, Lads_mobile_sdk/lw0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/iw0;

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/iw0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 1811
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebView render process gone. Crashed? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " Priority? "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1812
    iget-object p2, p0, Lads_mobile_sdk/lw0;->e:Lads_mobile_sdk/uc3;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/yc3;

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/tm3;)V
    .locals 1

    .line 1923
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/lw0;->q:Lads_mobile_sdk/tm3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 2024
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :catchall_0
    move-exception p1

    .line 2025
    monitor-exit p0

    throw p1
.end method

.method public final b()Lads_mobile_sdk/yw0;
    .locals 1

    .line 836
    iget-object v0, p0, Lads_mobile_sdk/lw0;->x:Lads_mobile_sdk/yw0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gmaWebViewClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lads_mobile_sdk/lw0;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lads_mobile_sdk/uv0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/uv0;

    iget v1, v0, Lads_mobile_sdk/uv0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uv0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uv0;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/uv0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/uv0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 355
    iget v2, v0, Lads_mobile_sdk/uv0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/uv0;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 361
    iput-object p1, v0, Lads_mobile_sdk/uv0;->a:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/uv0;->d:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lads_mobile_sdk/lw0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 362
    :cond_3
    :goto_1
    check-cast p4, Lads_mobile_sdk/zt0;

    .line 708
    instance-of p2, p4, Lads_mobile_sdk/pt0;

    if-eqz p2, :cond_4

    check-cast p4, Lads_mobile_sdk/pt0;

    return-object p4

    .line 709
    :cond_4
    const-string p2, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lads_mobile_sdk/vt0;

    invoke-virtual {p4}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object p2

    .line 710
    check-cast p2, Lcom/google/gson/JsonObject;

    if-nez p2, :cond_5

    .line 712
    new-instance p2, Lads_mobile_sdk/tt0;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Null response from "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 713
    :cond_5
    new-instance p1, Lads_mobile_sdk/vt0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 839
    instance-of v2, v0, Lads_mobile_sdk/ew0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/ew0;

    iget v3, v2, Lads_mobile_sdk/ew0;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ew0;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ew0;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/ew0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/ew0;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1065
    iget v4, v2, Lads_mobile_sdk/ew0;->g:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v2, Lads_mobile_sdk/ew0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v2, Lads_mobile_sdk/ew0;->b:Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/ew0;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    .line 1066
    :cond_2
    iget-object v3, v2, Lads_mobile_sdk/ew0;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/zt0;

    iget-object v4, v2, Lads_mobile_sdk/ew0;->b:Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/ew0;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    goto :goto_1

    .line 1067
    :cond_3
    iget-object v3, v2, Lads_mobile_sdk/ew0;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/zt0;

    iget-object v4, v2, Lads_mobile_sdk/ew0;->b:Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/ew0;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    .line 1066
    :goto_1
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 1068
    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/ew0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v8, v2, Lads_mobile_sdk/ew0;->b:Ljava/io/Closeable;

    check-cast v8, Lads_mobile_sdk/rc3;

    iget-object v10, v2, Lads_mobile_sdk/ew0;->a:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/lw0;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, v8

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v13, v8

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v13, v8

    goto/16 :goto_5

    .line 1069
    :cond_5
    iget-object v4, v2, Lads_mobile_sdk/ew0;->d:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v10, v2, Lads_mobile_sdk/ew0;->c:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v12, v2, Lads_mobile_sdk/ew0;->b:Ljava/io/Closeable;

    check-cast v12, Lads_mobile_sdk/rc3;

    iget-object v13, v2, Lads_mobile_sdk/ew0;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/lw0;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v20, v12

    move-object v12, v10

    move-object v10, v13

    move-object/from16 v13, v20

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v10

    move-object v10, v13

    move-object v13, v12

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v4, v10

    move-object v10, v13

    move-object v13, v12

    goto/16 :goto_5

    .line 1070
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1404
    sget-object v0, Lads_mobile_sdk/pu0;->L:Lads_mobile_sdk/pu0;

    .line 1406
    sget-object v4, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4, v10}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v4

    .line 1412
    :try_start_4
    iget-object v0, v1, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lads_mobile_sdk/yt0;->c:Lads_mobile_sdk/yt0;

    move-object v2, v4

    goto/16 :goto_7

    .line 1414
    :cond_7
    invoke-static {v11, v10, v11}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 1415
    invoke-virtual {v1}, Lads_mobile_sdk/lw0;->b()Lads_mobile_sdk/yw0;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    const-string v13, "completableDeferred"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    iget-object v13, v12, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    sget-object v14, Lads_mobile_sdk/yw0;->v:[Lkotlin/reflect/KProperty;

    aget-object v15, v14, v9

    invoke-virtual {v13, v12, v15}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v13, :cond_8

    .line 1418
    invoke-static {v13, v11, v10, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1419
    :cond_8
    iget-object v13, v12, Lads_mobile_sdk/yw0;->i:Lads_mobile_sdk/p83;

    aget-object v14, v14, v9

    invoke-virtual {v13, v12, v14, v0}, Lads_mobile_sdk/p83;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 1420
    :try_start_5
    iget-object v12, v1, Lads_mobile_sdk/lw0;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lads_mobile_sdk/dw0;

    move-object/from16 v14, p1

    invoke-direct {v13, v1, v14, v11}, Lads_mobile_sdk/dw0;-><init>(Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lads_mobile_sdk/ew0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/ew0;->b:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/ew0;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/ew0;->d:Lkotlinx/coroutines/CompletableDeferred;

    iput v10, v2, Lads_mobile_sdk/ew0;->g:I

    invoke-static {v12, v13, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v10, v3, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v10, v1

    move-object v12, v4

    move-object v13, v12

    move-object v4, v0

    .line 1421
    :goto_2
    :try_start_6
    iput-object v10, v2, Lads_mobile_sdk/ew0;->a:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/ew0;->b:Ljava/io/Closeable;

    iput-object v12, v2, Lads_mobile_sdk/ew0;->c:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/ew0;->d:Lkotlinx/coroutines/CompletableDeferred;

    iput v8, v2, Lads_mobile_sdk/ew0;->g:I

    invoke-interface {v4, v2}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v3, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v4, v12

    .line 1422
    :goto_3
    :try_start_7
    check-cast v0, Lads_mobile_sdk/zt0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1776
    :try_start_8
    iget-object v5, v10, Lads_mobile_sdk/lw0;->d:Lads_mobile_sdk/c70;

    if-eqz v5, :cond_b

    .line 1777
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v6, Lads_mobile_sdk/cw0;

    invoke-direct {v6, v10, v11}, Lads_mobile_sdk/cw0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v2, Lads_mobile_sdk/ew0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/ew0;->b:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/ew0;->c:Ljava/lang/Object;

    iput v7, v2, Lads_mobile_sdk/ew0;->g:I

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v2, v3, :cond_b

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    :cond_b
    move-object v3, v0

    :goto_4
    move-object v2, v13

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v4, v12

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v4, v12

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v10, v1

    move-object v13, v4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v10, v1

    move-object v13, v4

    .line 1778
    :goto_5
    :try_start_9
    iget-object v14, v10, Lads_mobile_sdk/lw0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lads_mobile_sdk/bw0;

    invoke-direct {v7, v10, v11}, Lads_mobile_sdk/bw0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1779
    new-instance v7, Lads_mobile_sdk/qt0;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v11, v11, v8}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1781
    :try_start_a
    iget-object v0, v10, Lads_mobile_sdk/lw0;->d:Lads_mobile_sdk/c70;

    if-eqz v0, :cond_c

    .line 1782
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v5, Lads_mobile_sdk/cw0;

    invoke-direct {v5, v10, v11}, Lads_mobile_sdk/cw0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v2, Lads_mobile_sdk/ew0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/ew0;->b:Ljava/io/Closeable;

    iput-object v7, v2, Lads_mobile_sdk/ew0;->c:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/ew0;->d:Lkotlinx/coroutines/CompletableDeferred;

    iput v6, v2, Lads_mobile_sdk/ew0;->g:I

    invoke-static {v0, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne v0, v3, :cond_c

    goto :goto_9

    :cond_c
    move-object v3, v7

    goto :goto_4

    :goto_6
    move-object v0, v3

    .line 1792
    :goto_7
    :try_start_b
    nop

    instance-of v3, v0, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_d

    .line 1793
    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/pt0;

    .line 1794
    invoke-static {v3, v9}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1795
    :cond_d
    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 1810
    :goto_8
    :try_start_c
    iget-object v6, v10, Lads_mobile_sdk/lw0;->d:Lads_mobile_sdk/c70;

    if-eqz v6, :cond_e

    .line 1811
    sget-object v6, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v7, Lads_mobile_sdk/cw0;

    invoke-direct {v7, v10, v11}, Lads_mobile_sdk/cw0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v2, Lads_mobile_sdk/ew0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/ew0;->b:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/ew0;->c:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/ew0;->d:Lkotlinx/coroutines/CompletableDeferred;

    iput v5, v2, Lads_mobile_sdk/ew0;->g:I

    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ne v2, v3, :cond_e

    :goto_9
    return-object v3

    :cond_e
    move-object v3, v0

    move-object v2, v13

    .line 1812
    :goto_a
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_b
    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    goto :goto_d

    :goto_c
    move-object v2, v4

    move-object v4, v13

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v2, v4

    .line 1835
    :goto_d
    :try_start_e
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1839
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_12

    .line 1841
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1846
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_11

    .line 1847
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_10

    .line 1848
    instance-of v3, v0, Lads_mobile_sdk/au0;

    if-eqz v3, :cond_f

    throw v0

    .line 1849
    :cond_f
    new-instance v3, Lads_mobile_sdk/it0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1850
    :cond_10
    new-instance v3, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    .line 1851
    :cond_11
    new-instance v3, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v3

    .line 1852
    :cond_12
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    move-object v3, v0

    .line 1853
    :try_start_f
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Lads_mobile_sdk/th1;
    .locals 1

    .line 122
    iget-object v0, p0, Lads_mobile_sdk/lw0;->w:Lads_mobile_sdk/th1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jsContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 123
    instance-of v0, p2, Lads_mobile_sdk/jw0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/jw0;

    iget v1, v0, Lads_mobile_sdk/jw0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/jw0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/jw0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/jw0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lads_mobile_sdk/jw0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 661
    iget v1, v6, Lads_mobile_sdk/jw0;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/lw0;->t:Lads_mobile_sdk/wb3;

    if-eqz p2, :cond_5

    .line 662
    iget-object v1, p0, Lads_mobile_sdk/lw0;->d:Lads_mobile_sdk/c70;

    if-eqz v1, :cond_5

    iput v2, v6, Lads_mobile_sdk/jw0;->c:I

    .line 663
    iget-object v3, p2, Lads_mobile_sdk/wb3;->a:Ljava/lang/String;

    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p2, v1, Lads_mobile_sdk/c70;->c:Lads_mobile_sdk/bu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 665
    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, p2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/c70;->a(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 666
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lads_mobile_sdk/ix0;
    .locals 1

    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/lw0;->p:Lads_mobile_sdk/ix0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final destroy()V
    .locals 7

    .line 197
    iget-object v0, p0, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    iget-object v0, p0, Lads_mobile_sdk/lw0;->d:Lads_mobile_sdk/c70;

    if-eqz v0, :cond_0

    .line 199
    iget-object v1, v0, Lads_mobile_sdk/c70;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/x60;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/x60;-><init>(Lads_mobile_sdk/c70;Lkotlin/coroutines/Continuation;)V

    move-object v0, v2

    .line 200
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 201
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 428
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final e()Lads_mobile_sdk/tm3;
    .locals 1

    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/lw0;->q:Lads_mobile_sdk/tm3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 389
    iget-object v0, p0, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 396
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/lw0;->e()Lads_mobile_sdk/tm3;

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Landroid/webkit/WebView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_e

    .line 401
    invoke-virtual {v0}, Lads_mobile_sdk/tm3;->a()Z

    move-result v2

    if-nez v2, :cond_e

    .line 402
    iget-object v2, p0, Lads_mobile_sdk/lw0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_e

    .line 403
    iget-object v2, v0, Lads_mobile_sdk/tm3;->a:Lads_mobile_sdk/sm3;

    sget-object v3, Lads_mobile_sdk/sm3;->d:Lads_mobile_sdk/sm3;

    if-ne v2, v3, :cond_1

    goto/16 :goto_5

    .line 407
    :cond_1
    sget-object v3, Lads_mobile_sdk/sm3;->e:Lads_mobile_sdk/sm3;

    if-ne v2, v3, :cond_6

    .line 408
    invoke-virtual {p0}, Lads_mobile_sdk/lw0;->d()Lads_mobile_sdk/ix0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lads_mobile_sdk/ix0;->a()F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    .line 410
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void

    .line 414
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 415
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v0, v2

    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    move v1, p1

    move p2, v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    if-eqz v1, :cond_5

    move v0, p2

    move p1, v1

    goto :goto_1

    :cond_5
    move v8, v1

    move v1, p1

    move p1, v8

    move v8, v0

    move v0, p2

    move p2, v8

    .line 430
    :goto_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 431
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 433
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 435
    :cond_6
    iget-boolean v2, v0, Lads_mobile_sdk/tm3;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 436
    iget-object v0, p0, Lads_mobile_sdk/lw0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/fw0;

    invoke-direct {v1, p0, v3}, Lads_mobile_sdk/fw0;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 468
    invoke-virtual {p0}, Lads_mobile_sdk/lw0;->a()I

    move-result v0

    .line 469
    iget-object v1, p0, Lads_mobile_sdk/lw0;->v:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 470
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 474
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_2

    :cond_7
    int-to-float p2, v0

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 477
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 481
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 482
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 483
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 484
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v5, 0x7fffffff

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_9

    if-eq v2, v6, :cond_9

    move v2, v5

    goto :goto_3

    :cond_9
    move v2, p1

    :goto_3
    if-eq v4, v7, :cond_a

    if-eq v4, v6, :cond_a

    goto :goto_4

    :cond_a
    move v5, p2

    .line 502
    :goto_4
    iget v4, v0, Lads_mobile_sdk/tm3;->b:I

    if-gt v4, v2, :cond_b

    iget v2, v0, Lads_mobile_sdk/tm3;->c:I

    if-le v2, v5, :cond_c

    .line 507
    :cond_b
    iget-object v2, p0, Lads_mobile_sdk/lw0;->v:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p2, p2

    div-float/2addr p2, v2

    float-to-int p2, p2

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    .line 511
    iget v5, v0, Lads_mobile_sdk/tm3;->c:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    float-to-int v2, v5

    .line 513
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Not enough space to show the full ad. Need "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " dp, but only have "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " dp."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 514
    invoke-static {p1}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 516
    iget-object p2, p0, Lads_mobile_sdk/lw0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_c

    .line 517
    iget-object p2, p0, Lads_mobile_sdk/lw0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/gw0;

    invoke-direct {v2, p0, p1, v3}, Lads_mobile_sdk/gw0;-><init>(Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 523
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_d

    .line 524
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    :cond_d
    iget p1, v0, Lads_mobile_sdk/tm3;->b:I

    iget p2, v0, Lads_mobile_sdk/tm3;->c:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 527
    :cond_e
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 530
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 531
    iget-object v0, p0, Lads_mobile_sdk/lw0;->g:Lads_mobile_sdk/fk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    :try_start_0
    const-string v0, "MUTE_AUDIO"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 533
    invoke-static {p0, v0}, Landroidx/webkit/WebViewCompat;->setAudioMuted(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 535
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 536
    iget-object v0, p0, Lads_mobile_sdk/lw0;->g:Lads_mobile_sdk/fk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    :try_start_0
    const-string v0, "MUTE_AUDIO"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 538
    invoke-static {p0, v0}, Landroidx/webkit/WebViewCompat;->setAudioMuted(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lads_mobile_sdk/lw0;->s:Lads_mobile_sdk/pk1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lads_mobile_sdk/pk1;->a(Landroid/view/MotionEvent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 374
    iget-object v0, p0, Lads_mobile_sdk/lw0;->f:Lads_mobile_sdk/e8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    const-string v1, "inputEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-virtual {v0}, Lads_mobile_sdk/e8;->b()Lads_mobile_sdk/y6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/y6;->a(Landroid/view/InputEvent;)V

    .line 513
    iget-object v0, p0, Lads_mobile_sdk/lw0;->o:Lads_mobile_sdk/al3;

    if-nez v0, :cond_1

    goto :goto_1

    .line 514
    :cond_1
    iput-object p1, v0, Lads_mobile_sdk/al3;->a:Landroid/view/InputEvent;

    .line 515
    :cond_2
    :goto_1
    iget-object v0, p0, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 519
    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
