.class public final Lads_mobile_sdk/wn0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/rc3;

.field public b:Lads_mobile_sdk/rc3;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/ho0;

.field public final synthetic e:Lads_mobile_sdk/at1;

.field public final synthetic f:Lcom/google/gson/JsonObject;

.field public final synthetic g:Lcom/google/gson/JsonObject;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ho0;Lads_mobile_sdk/at1;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wn0;->d:Lads_mobile_sdk/ho0;

    iput-object p2, p0, Lads_mobile_sdk/wn0;->e:Lads_mobile_sdk/at1;

    iput-object p3, p0, Lads_mobile_sdk/wn0;->f:Lcom/google/gson/JsonObject;

    iput-object p4, p0, Lads_mobile_sdk/wn0;->g:Lcom/google/gson/JsonObject;

    iput-object p5, p0, Lads_mobile_sdk/wn0;->h:Ljava/lang/String;

    iput-object p6, p0, Lads_mobile_sdk/wn0;->i:Landroid/view/View;

    iput-boolean p7, p0, Lads_mobile_sdk/wn0;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lads_mobile_sdk/wn0;

    iget-object v1, p0, Lads_mobile_sdk/wn0;->d:Lads_mobile_sdk/ho0;

    iget-object v2, p0, Lads_mobile_sdk/wn0;->e:Lads_mobile_sdk/at1;

    iget-object v3, p0, Lads_mobile_sdk/wn0;->f:Lcom/google/gson/JsonObject;

    iget-object v4, p0, Lads_mobile_sdk/wn0;->g:Lcom/google/gson/JsonObject;

    iget-object v5, p0, Lads_mobile_sdk/wn0;->h:Ljava/lang/String;

    iget-object v6, p0, Lads_mobile_sdk/wn0;->i:Landroid/view/View;

    iget-boolean v7, p0, Lads_mobile_sdk/wn0;->j:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/wn0;-><init>(Lads_mobile_sdk/ho0;Lads_mobile_sdk/at1;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/wn0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/wn0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/wn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 602
    iget v2, v1, Lads_mobile_sdk/wn0;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lads_mobile_sdk/wn0;->b:Lads_mobile_sdk/rc3;

    iget-object v3, v1, Lads_mobile_sdk/wn0;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 603
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lads_mobile_sdk/wn0;->b:Lads_mobile_sdk/rc3;

    iget-object v3, v1, Lads_mobile_sdk/wn0;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 604
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 605
    iget-object v2, v1, Lads_mobile_sdk/wn0;->d:Lads_mobile_sdk/ho0;

    .line 606
    iget-object v2, v2, Lads_mobile_sdk/ho0;->z:Lads_mobile_sdk/hq0;

    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    const-string v7, "gads:native_click_protection:enabled"

    .line 609
    const-string v8, "key"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v2, v7, v8, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 626
    iget-object v2, v1, Lads_mobile_sdk/wn0;->d:Lads_mobile_sdk/ho0;

    .line 627
    iget-object v2, v2, Lads_mobile_sdk/ho0;->A:Lads_mobile_sdk/lv2;

    .line 628
    iget-object v2, v2, Lads_mobile_sdk/lv2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 629
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 630
    :cond_3
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v7, v1, Lads_mobile_sdk/wn0;->d:Lads_mobile_sdk/ho0;

    iget-object v8, v1, Lads_mobile_sdk/wn0;->e:Lads_mobile_sdk/at1;

    iget-object v9, v1, Lads_mobile_sdk/wn0;->f:Lcom/google/gson/JsonObject;

    iget-object v10, v1, Lads_mobile_sdk/wn0;->g:Lcom/google/gson/JsonObject;

    .line 631
    const-string v11, "ad"

    .line 632
    iget-object v12, v7, Lads_mobile_sdk/ho0;->g:Lcom/google/gson/JsonObject;

    .line 633
    invoke-virtual {v2, v11, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz v8, :cond_4

    .line 635
    iget-object v11, v8, Lads_mobile_sdk/at1;->a:Lcom/google/gson/JsonObject;

    const-string v12, "asset_view_signal"

    invoke-virtual {v2, v12, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 636
    iget-object v11, v8, Lads_mobile_sdk/at1;->b:Lcom/google/gson/JsonObject;

    const-string v12, "ad_view_signal"

    invoke-virtual {v2, v12, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 637
    iget-object v11, v8, Lads_mobile_sdk/at1;->c:Lcom/google/gson/JsonObject;

    const-string/jumbo v12, "scroll_view_signal"

    invoke-virtual {v2, v12, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 638
    iget-object v8, v8, Lads_mobile_sdk/at1;->d:Lcom/google/gson/JsonObject;

    const-string v11, "lock_screen_signal"

    invoke-virtual {v2, v11, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4
    if-eqz v9, :cond_5

    .line 640
    const-string v8, "click_signal"

    invoke-virtual {v2, v8, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 642
    :cond_5
    const-string v8, "has_custom_click_handler"

    .line 643
    iget-object v7, v7, Lads_mobile_sdk/ho0;->t:Lads_mobile_sdk/bh0;

    .line 644
    monitor-enter v7

    .line 645
    :try_start_2
    iget-object v9, v7, Lads_mobile_sdk/bh0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    monitor-exit v7

    if-eqz v9, :cond_6

    move v7, v5

    goto :goto_0

    :cond_6
    move v7, v4

    .line 646
    :goto_0
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 647
    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_7

    .line 651
    const-string v7, "provided_signals"

    invoke-virtual {v2, v7, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 655
    :cond_7
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, v1, Lads_mobile_sdk/wn0;->h:Ljava/lang/String;

    iget-object v9, v1, Lads_mobile_sdk/wn0;->d:Lads_mobile_sdk/ho0;

    iget-object v10, v1, Lads_mobile_sdk/wn0;->i:Landroid/view/View;

    iget-boolean v11, v1, Lads_mobile_sdk/wn0;->j:Z

    .line 656
    const-string v12, "asset_id"

    invoke-virtual {v7, v12, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const-string/jumbo v8, "template"

    .line 658
    iget-object v12, v9, Lads_mobile_sdk/ho0;->k:Lads_mobile_sdk/oq1;

    .line 659
    iget v12, v12, Lads_mobile_sdk/oq1;->a:I

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 660
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string/jumbo v12, "view_aware_api_used"

    invoke-virtual {v7, v12, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 661
    const-string v8, "custom_mute_requested"

    .line 662
    iget-object v12, v9, Lads_mobile_sdk/ho0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 663
    invoke-interface {v12}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomMuteThisAdRequested()Z

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 664
    invoke-virtual {v9}, Lads_mobile_sdk/ho0;->k()Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v12, "custom_mute_enabled"

    invoke-virtual {v7, v12, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 666
    const-string v8, "has_custom_click_handler"

    .line 667
    iget-object v12, v9, Lads_mobile_sdk/ho0;->t:Lads_mobile_sdk/bh0;

    .line 668
    invoke-virtual {v12}, Lads_mobile_sdk/bh0;->b()Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;

    move-result-object v12

    if-eqz v12, :cond_8

    move v12, v5

    goto :goto_1

    :cond_8
    move v12, v4

    :goto_1
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 669
    invoke-virtual {v7, v8, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 670
    iget-object v8, v9, Lads_mobile_sdk/ho0;->g:Lcom/google/gson/JsonObject;

    .line 671
    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v13, "tracking_urls_and_actions"

    invoke-static {v8, v13, v12}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v8

    .line 672
    const-string v12, "click_string"

    .line 673
    const-string v13, ""

    invoke-static {v8, v12, v13}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 674
    iget-object v12, v9, Lads_mobile_sdk/ho0;->n:Lads_mobile_sdk/wt2;

    .line 675
    sget-object v13, Lads_mobile_sdk/pu0;->a0:Lads_mobile_sdk/pu0;

    .line 676
    iget-object v14, v9, Lads_mobile_sdk/ho0;->o:Lads_mobile_sdk/gd3;

    .line 884
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 885
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v3

    .line 886
    iget-object v3, v3, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v3, :cond_e

    .line 887
    invoke-static {v12, v13, v15, v14}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v3

    .line 888
    :try_start_3
    iget-object v12, v9, Lads_mobile_sdk/ho0;->j:Lads_mobile_sdk/e8;

    invoke-virtual {v12, v10, v8}, Lads_mobile_sdk/e8;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1109
    instance-of v10, v8, Lads_mobile_sdk/pt0;

    if-eqz v10, :cond_9

    .line 1110
    move-object v10, v8

    check-cast v10, Lads_mobile_sdk/pt0;

    .line 1111
    invoke-static {v10, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1112
    :cond_9
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 1120
    :try_start_4
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1124
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_d

    .line 1126
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1131
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_c

    .line 1132
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    .line 1133
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_a

    throw v0

    .line 1134
    :cond_a
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1135
    :cond_b
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 1136
    :cond_c
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 1137
    :cond_d
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 1138
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1165
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v3

    .line 1166
    :try_start_6
    iget-object v12, v9, Lads_mobile_sdk/ho0;->j:Lads_mobile_sdk/e8;

    invoke-virtual {v12, v10, v8}, Lads_mobile_sdk/e8;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1417
    instance-of v10, v8, Lads_mobile_sdk/pt0;

    if-eqz v10, :cond_f

    .line 1418
    move-object v10, v8

    check-cast v10, Lads_mobile_sdk/pt0;

    .line 1419
    invoke-static {v10, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 1420
    :cond_f
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v8, :cond_10

    .line 1421
    const-string v3, "click_signals"

    invoke-virtual {v7, v3, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    :cond_10
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "open_chrome_custom_tab"

    invoke-virtual {v7, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1424
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v3, v8, :cond_11

    .line 1427
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v8, "try_fallback_for_deep_link"

    invoke-virtual {v7, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1430
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "in_app_link_handling_for_android_11_enabled"

    invoke-virtual {v7, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1431
    :cond_11
    iget-object v3, v9, Lads_mobile_sdk/ho0;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1432
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v9}, Lads_mobile_sdk/ho0;->j()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1433
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "custom_click_gesture_eligible"

    invoke-virtual {v7, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_12
    if-eqz v11, :cond_13

    .line 1436
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "is_custom_click_gesture"

    invoke-virtual {v7, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1439
    :cond_13
    const-string v3, "click"

    invoke-virtual {v2, v3, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1442
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v7, v1, Lads_mobile_sdk/wn0;->d:Lads_mobile_sdk/ho0;

    .line 1443
    iget-object v8, v7, Lads_mobile_sdk/ho0;->p:Lads_mobile_sdk/bu;

    .line 1444
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1446
    const-string/jumbo v10, "time_from_last_touch_down"

    .line 1447
    iget-wide v11, v7, Lads_mobile_sdk/ho0;->G:J

    sub-long v11, v8, v11

    .line 1448
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1449
    const-string/jumbo v10, "time_from_last_touch"

    .line 1450
    iget-wide v11, v7, Lads_mobile_sdk/ho0;->H:J

    sub-long/2addr v8, v11

    .line 1451
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1453
    const-string/jumbo v7, "touch_signal"

    invoke-virtual {v2, v7, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1456
    iget-object v3, v1, Lads_mobile_sdk/wn0;->d:Lads_mobile_sdk/ho0;

    .line 1457
    iget-object v7, v3, Lads_mobile_sdk/ho0;->n:Lads_mobile_sdk/wt2;

    .line 1458
    sget-object v8, Lads_mobile_sdk/pu0;->b0:Lads_mobile_sdk/pu0;

    .line 1459
    iget-object v9, v3, Lads_mobile_sdk/ho0;->o:Lads_mobile_sdk/gd3;

    .line 1460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 1461
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v11

    .line 1462
    iget-object v11, v11, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v11, :cond_1b

    .line 1463
    invoke-static {v7, v8, v10, v9}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v7

    .line 1464
    :try_start_7
    iget-object v3, v3, Lads_mobile_sdk/ho0;->q:Lads_mobile_sdk/jv1;

    .line 1465
    const-string v8, "google.afma.nativeAds.handleClick"

    iput-object v7, v1, Lads_mobile_sdk/wn0;->a:Lads_mobile_sdk/rc3;

    iput-object v7, v1, Lads_mobile_sdk/wn0;->b:Lads_mobile_sdk/rc3;

    iput v5, v1, Lads_mobile_sdk/wn0;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "toString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8, v2, v1}, Lads_mobile_sdk/lg1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v2, v0, :cond_14

    goto/16 :goto_6

    :cond_14
    move-object v3, v7

    .line 1467
    :goto_3
    :try_start_8
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 1533
    instance-of v0, v2, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_15

    .line 1534
    check-cast v2, Lads_mobile_sdk/pt0;

    .line 1535
    invoke-static {v2, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 1536
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1762
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_16

    .line 1763
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 1764
    invoke-static {v0, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1765
    :cond_16
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v7

    :goto_4
    move-object v7, v3

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v2, v7

    .line 1773
    :goto_5
    :try_start_9
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1777
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_1a

    .line 1779
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1784
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_19

    .line 1785
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_18

    .line 1786
    instance-of v3, v0, Lads_mobile_sdk/au0;

    if-eqz v3, :cond_17

    throw v0

    .line 1787
    :cond_17
    new-instance v3, Lads_mobile_sdk/it0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1788
    :cond_18
    new-instance v3, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    .line 1789
    :cond_19
    new-instance v3, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v3

    .line 1790
    :cond_1a
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 1791
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1818
    :cond_1b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {v8, v7, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v5

    .line 1819
    :try_start_b
    iget-object v3, v3, Lads_mobile_sdk/ho0;->q:Lads_mobile_sdk/jv1;

    .line 1820
    const-string v7, "google.afma.nativeAds.handleClick"

    iput-object v5, v1, Lads_mobile_sdk/wn0;->a:Lads_mobile_sdk/rc3;

    iput-object v5, v1, Lads_mobile_sdk/wn0;->b:Lads_mobile_sdk/rc3;

    const/4 v8, 0x2

    iput v8, v1, Lads_mobile_sdk/wn0;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "toString(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v7, v2, v1}, Lads_mobile_sdk/lg1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-ne v2, v0, :cond_1c

    :goto_6
    return-object v0

    :cond_1c
    move-object v3, v5

    .line 1822
    :goto_7
    :try_start_c
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 1888
    instance-of v0, v2, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_1d

    .line 1889
    check-cast v2, Lads_mobile_sdk/pt0;

    .line 1890
    invoke-static {v2, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 1891
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2147
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_1e

    .line 2148
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 2149
    invoke-static {v0, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 2150
    :cond_1e
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2151
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_9
    move-exception v0

    move-object v2, v5

    :goto_9
    move-object v5, v3

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object v2, v5

    .line 2411
    :goto_a
    :try_start_d
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 2415
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_22

    .line 2417
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2422
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_21

    .line 2423
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_20

    .line 2424
    instance-of v3, v0, Lads_mobile_sdk/au0;

    if-eqz v3, :cond_1f

    throw v0

    .line 2425
    :cond_1f
    new-instance v3, Lads_mobile_sdk/it0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2426
    :cond_20
    new-instance v3, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    .line 2427
    :cond_21
    new-instance v3, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v3

    .line 2428
    :cond_22
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    move-exception v0

    move-object v3, v0

    .line 2429
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_d
    move-exception v0

    .line 2430
    :try_start_f
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 2434
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_26

    .line 2436
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2441
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_25

    .line 2442
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_24

    .line 2443
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_23

    throw v0

    .line 2444
    :cond_23
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 2445
    :cond_24
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 2446
    :cond_25
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 2447
    :cond_26
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 2448
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :catchall_f
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_10
    move-exception v0

    .line 2449
    monitor-exit v7

    throw v0
.end method
