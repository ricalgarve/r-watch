.class public final Lads_mobile_sdk/lk3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/th1;

.field public final synthetic b:Lads_mobile_sdk/ok3;

.field public final synthetic c:Lads_mobile_sdk/gd3;

.field public final synthetic d:Lads_mobile_sdk/sb2;

.field public final synthetic e:Z

.field public final synthetic f:Lads_mobile_sdk/c70;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lads_mobile_sdk/tm3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/th1;Lads_mobile_sdk/ok3;Lads_mobile_sdk/gd3;Lads_mobile_sdk/sb2;ZLads_mobile_sdk/c70;Ljava/lang/String;Lads_mobile_sdk/tm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/lk3;->a:Lads_mobile_sdk/th1;

    iput-object p2, p0, Lads_mobile_sdk/lk3;->b:Lads_mobile_sdk/ok3;

    iput-object p3, p0, Lads_mobile_sdk/lk3;->c:Lads_mobile_sdk/gd3;

    iput-object p4, p0, Lads_mobile_sdk/lk3;->d:Lads_mobile_sdk/sb2;

    iput-boolean p5, p0, Lads_mobile_sdk/lk3;->e:Z

    iput-object p6, p0, Lads_mobile_sdk/lk3;->f:Lads_mobile_sdk/c70;

    iput-object p7, p0, Lads_mobile_sdk/lk3;->g:Ljava/lang/String;

    iput-object p8, p0, Lads_mobile_sdk/lk3;->h:Lads_mobile_sdk/tm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lads_mobile_sdk/lk3;

    iget-object v1, p0, Lads_mobile_sdk/lk3;->a:Lads_mobile_sdk/th1;

    iget-object v2, p0, Lads_mobile_sdk/lk3;->b:Lads_mobile_sdk/ok3;

    iget-object v3, p0, Lads_mobile_sdk/lk3;->c:Lads_mobile_sdk/gd3;

    iget-object v4, p0, Lads_mobile_sdk/lk3;->d:Lads_mobile_sdk/sb2;

    iget-boolean v5, p0, Lads_mobile_sdk/lk3;->e:Z

    iget-object v6, p0, Lads_mobile_sdk/lk3;->f:Lads_mobile_sdk/c70;

    iget-object v7, p0, Lads_mobile_sdk/lk3;->g:Ljava/lang/String;

    iget-object v8, p0, Lads_mobile_sdk/lk3;->h:Lads_mobile_sdk/tm3;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lads_mobile_sdk/lk3;-><init>(Lads_mobile_sdk/th1;Lads_mobile_sdk/ok3;Lads_mobile_sdk/gd3;Lads_mobile_sdk/sb2;ZLads_mobile_sdk/c70;Ljava/lang/String;Lads_mobile_sdk/tm3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/lk3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/lk3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 96
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lads_mobile_sdk/pu0;->J:Lads_mobile_sdk/pu0;

    iget-object v2, v1, Lads_mobile_sdk/lk3;->b:Lads_mobile_sdk/ok3;

    iget-object v7, v1, Lads_mobile_sdk/lk3;->f:Lads_mobile_sdk/c70;

    iget-object v11, v1, Lads_mobile_sdk/lk3;->g:Ljava/lang/String;

    iget-object v12, v1, Lads_mobile_sdk/lk3;->h:Lads_mobile_sdk/tm3;

    .line 163
    sget-object v3, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v3

    move v0, v4

    .line 164
    :try_start_0
    iget-object v4, v2, Lads_mobile_sdk/ok3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 165
    iget-object v5, v2, Lads_mobile_sdk/ok3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 166
    iget-object v6, v2, Lads_mobile_sdk/ok3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 167
    iget-object v8, v2, Lads_mobile_sdk/ok3;->g:Lads_mobile_sdk/uc3;

    .line 168
    iget-object v9, v2, Lads_mobile_sdk/ok3;->f:Lads_mobile_sdk/e8;

    .line 169
    iget-object v10, v2, Lads_mobile_sdk/ok3;->a:Landroid/content/Context;

    .line 170
    iget-object v14, v2, Lads_mobile_sdk/ok3;->j:Lads_mobile_sdk/vy0;

    .line 171
    iget-object v15, v2, Lads_mobile_sdk/ok3;->l:Lads_mobile_sdk/hq0;

    .line 172
    iget-object v13, v2, Lads_mobile_sdk/ok3;->m:Lads_mobile_sdk/fk3;

    .line 173
    new-instance v17, Lads_mobile_sdk/lw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v2, v3

    move-object/from16 v3, v17

    :try_start_1
    invoke-direct/range {v3 .. v15}, Lads_mobile_sdk/lw0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/c70;Lads_mobile_sdk/uc3;Lads_mobile_sdk/e8;Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/tm3;Lads_mobile_sdk/fk3;Lads_mobile_sdk/vy0;Lads_mobile_sdk/hq0;)V

    .line 243
    instance-of v4, v3, Lads_mobile_sdk/pt0;

    if-eqz v4, :cond_0

    .line 244
    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/pt0;

    .line 245
    invoke-static {v4, v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    const/4 v4, 0x0

    .line 246
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    iget-object v2, v1, Lads_mobile_sdk/lk3;->a:Lads_mobile_sdk/th1;

    if-nez v2, :cond_1

    .line 248
    new-instance v16, Lads_mobile_sdk/el3;

    .line 250
    iget-object v2, v1, Lads_mobile_sdk/lk3;->b:Lads_mobile_sdk/ok3;

    .line 251
    iget-object v5, v2, Lads_mobile_sdk/ok3;->e:Lads_mobile_sdk/wt2;

    .line 252
    iget-object v6, v1, Lads_mobile_sdk/lk3;->c:Lads_mobile_sdk/gd3;

    .line 253
    iget-object v7, v2, Lads_mobile_sdk/ok3;->h:Lads_mobile_sdk/kv0;

    .line 254
    iget-object v8, v2, Lads_mobile_sdk/ok3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 255
    iget-object v2, v2, Lads_mobile_sdk/ok3;->l:Lads_mobile_sdk/hq0;

    move-object/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    .line 256
    invoke-direct/range {v16 .. v22}, Lads_mobile_sdk/el3;-><init>(Lads_mobile_sdk/lw0;Lads_mobile_sdk/wt2;Lads_mobile_sdk/gd3;Lads_mobile_sdk/kv0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;)V

    move-object/from16 v2, v16

    .line 265
    :cond_1
    sget-object v5, Lads_mobile_sdk/yw0;->u:Lads_mobile_sdk/mw0;

    .line 268
    iget-object v6, v1, Lads_mobile_sdk/lk3;->b:Lads_mobile_sdk/ok3;

    .line 269
    iget-object v7, v6, Lads_mobile_sdk/ok3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 270
    iget-object v8, v6, Lads_mobile_sdk/ok3;->h:Lads_mobile_sdk/kv0;

    .line 271
    iget-object v9, v6, Lads_mobile_sdk/ok3;->f:Lads_mobile_sdk/e8;

    .line 272
    iget-object v10, v6, Lads_mobile_sdk/ok3;->l:Lads_mobile_sdk/hq0;

    .line 273
    iget-object v11, v6, Lads_mobile_sdk/ok3;->p:Lads_mobile_sdk/vf0;

    .line 274
    iget-object v6, v6, Lads_mobile_sdk/ok3;->n:Lads_mobile_sdk/lt0;

    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    const-string v5, "jsContext"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gmaWebView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "backgroundScope"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gmaUtil"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adSpamClient"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flags"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "httpClient"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    new-instance v16, Lads_mobile_sdk/yw0;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v24, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v24}, Lads_mobile_sdk/yw0;-><init>(Lads_mobile_sdk/th1;Lads_mobile_sdk/lw0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/kv0;Lads_mobile_sdk/e8;Lads_mobile_sdk/hq0;Lads_mobile_sdk/vf0;Lads_mobile_sdk/lt0;)V

    move-object/from16 v5, v16

    .line 678
    iget-object v6, v1, Lads_mobile_sdk/lk3;->b:Lads_mobile_sdk/ok3;

    .line 679
    iget-object v6, v6, Lads_mobile_sdk/ok3;->k:Lads_mobile_sdk/qb1;

    .line 680
    iget-object v7, v1, Lads_mobile_sdk/lk3;->c:Lads_mobile_sdk/gd3;

    iget-object v8, v1, Lads_mobile_sdk/lk3;->d:Lads_mobile_sdk/sb2;

    check-cast v6, Lads_mobile_sdk/rb1;

    .line 681
    iget-object v6, v6, Lads_mobile_sdk/rb1;->a:Lads_mobile_sdk/sb1;

    .line 682
    iget-object v9, v6, Lads_mobile_sdk/sb1;->a:Lads_mobile_sdk/vi2;

    .line 683
    invoke-interface {v9}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Lads_mobile_sdk/wt2;

    iget-object v9, v6, Lads_mobile_sdk/sb1;->b:Lads_mobile_sdk/vi2;

    invoke-interface {v9}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lads_mobile_sdk/e8;

    iget-object v6, v6, Lads_mobile_sdk/sb1;->c:Lads_mobile_sdk/vi2;

    invoke-interface {v6}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lads_mobile_sdk/hq0;

    .line 684
    new-instance v16, Lads_mobile_sdk/pb1;

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v22}, Lads_mobile_sdk/pb1;-><init>(Lads_mobile_sdk/lw0;Lads_mobile_sdk/gd3;Lads_mobile_sdk/sb2;Lads_mobile_sdk/wt2;Lads_mobile_sdk/e8;Lads_mobile_sdk/hq0;)V

    move-object/from16 v6, v16

    .line 685
    const-string v7, "googleAdsJsInterface"

    invoke-virtual {v3, v6, v7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    const-string v6, "client"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 902
    const-string v6, "<set-?>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    iput-object v5, v3, Lads_mobile_sdk/lw0;->x:Lads_mobile_sdk/yw0;

    .line 1025
    new-instance v7, Lads_mobile_sdk/pv0;

    invoke-direct {v7, v5}, Lads_mobile_sdk/pv0;-><init>(Lads_mobile_sdk/yw0;)V

    invoke-virtual {v3, v7}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1026
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    iput-object v2, v3, Lads_mobile_sdk/lw0;->w:Lads_mobile_sdk/th1;

    .line 1148
    iget-boolean v2, v1, Lads_mobile_sdk/lk3;->e:Z

    if-nez v2, :cond_7

    iget-object v2, v1, Lads_mobile_sdk/lk3;->b:Lads_mobile_sdk/ok3;

    .line 1149
    iget-object v2, v2, Lads_mobile_sdk/ok3;->l:Lads_mobile_sdk/hq0;

    .line 1150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    const-string v5, "key"

    const-string v6, "creative_webview_init_set_profile:enabled"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v2, v6, v5, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1169
    iget-object v2, v1, Lads_mobile_sdk/lk3;->b:Lads_mobile_sdk/ok3;

    .line 1170
    iget-object v2, v2, Lads_mobile_sdk/ok3;->m:Lads_mobile_sdk/fk3;

    .line 1171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    const-string/jumbo v5, "webView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    :try_start_2
    invoke-virtual {v2}, Lads_mobile_sdk/so;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1209
    sget-object v2, Lads_mobile_sdk/pu0;->P:Lads_mobile_sdk/pu0;

    .line 1274
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1275
    :try_start_3
    const-string v5, "GMA_WEBVIEW_PROFILE"

    invoke-static {v3, v5}, Landroidx/webkit/WebViewCompat;->setProfile(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1276
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1345
    instance-of v6, v5, Lads_mobile_sdk/pt0;

    if-eqz v6, :cond_2

    .line 1346
    check-cast v5, Lads_mobile_sdk/pt0;

    .line 1347
    invoke-static {v5, v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1348
    :cond_2
    :try_start_4
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    :catchall_0
    move-exception v0

    .line 1356
    :try_start_5
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1360
    instance-of v4, v0, Lads_mobile_sdk/vn3;

    if-nez v4, :cond_6

    .line 1362
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1367
    instance-of v4, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v4, :cond_5

    .line 1368
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_4

    .line 1369
    instance-of v4, v0, Lads_mobile_sdk/au0;

    if-eqz v4, :cond_3

    throw v0

    .line 1370
    :cond_3
    new-instance v4, Lads_mobile_sdk/it0;

    invoke-direct {v4, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 1371
    :cond_4
    new-instance v4, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v4, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v4

    .line 1372
    :cond_5
    new-instance v4, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v4, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v4

    .line 1373
    :cond_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 1374
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_7
    return-object v3

    :catchall_3
    move-exception v0

    goto :goto_0

    :catchall_4
    move-exception v0

    move-object v2, v3

    .line 1375
    :goto_0
    :try_start_8
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1379
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_b

    .line 1381
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1386
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_a

    .line 1387
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_9

    .line 1388
    instance-of v3, v0, Lads_mobile_sdk/au0;

    if-eqz v3, :cond_8

    throw v0

    .line 1389
    :cond_8
    new-instance v3, Lads_mobile_sdk/it0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1390
    :cond_9
    new-instance v3, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    .line 1391
    :cond_a
    new-instance v3, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v3

    .line 1392
    :cond_b
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 1393
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
