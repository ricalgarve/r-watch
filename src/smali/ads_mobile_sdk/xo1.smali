.class public final Lads_mobile_sdk/xo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/hn1;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lads_mobile_sdk/pp1;

.field public final e:Lads_mobile_sdk/f0;

.field public final f:Lads_mobile_sdk/oi1;

.field public final g:Lads_mobile_sdk/zw0;

.field public final h:Lads_mobile_sdk/lw0;

.field public final i:Lkotlinx/coroutines/sync/Mutex;

.field public j:Landroid/widget/PopupWindow;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/ViewGroup$LayoutParams;

.field public m:Lads_mobile_sdk/tm3;

.field public n:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hn1;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/pp1;Ljava/util/Optional;Lads_mobile_sdk/f0;Lads_mobile_sdk/oi1;)V
    .locals 1

    .line 1
    const-string v0, "mraidAfmaDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidViewabilityEventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalGmaWebViewContainer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidEventEmitter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lads_mobile_sdk/xo1;->a:Lads_mobile_sdk/hn1;

    .line 58
    iput-object p2, p0, Lads_mobile_sdk/xo1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    iput-object p3, p0, Lads_mobile_sdk/xo1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    iput-object p4, p0, Lads_mobile_sdk/xo1;->d:Lads_mobile_sdk/pp1;

    .line 62
    iput-object p6, p0, Lads_mobile_sdk/xo1;->e:Lads_mobile_sdk/f0;

    .line 64
    iput-object p7, p0, Lads_mobile_sdk/xo1;->f:Lads_mobile_sdk/oi1;

    .line 67
    invoke-static {p5}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/zw0;

    iput-object p1, p0, Lads_mobile_sdk/xo1;->g:Lads_mobile_sdk/zw0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Lads_mobile_sdk/zw0;->a()Lads_mobile_sdk/lw0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 70
    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/xo1;->i:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static a(Lads_mobile_sdk/xo1;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3005
    instance-of v3, v2, Lads_mobile_sdk/vo1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/vo1;

    iget v4, v3, Lads_mobile_sdk/vo1;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/vo1;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/vo1;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/vo1;-><init>(Lads_mobile_sdk/xo1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/vo1;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 3086
    iget v5, v3, Lads_mobile_sdk/vo1;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Lads_mobile_sdk/vo1;->j:I

    iget v1, v3, Lads_mobile_sdk/vo1;->i:I

    iget v4, v3, Lads_mobile_sdk/vo1;->h:I

    iget v5, v3, Lads_mobile_sdk/vo1;->g:I

    iget v8, v3, Lads_mobile_sdk/vo1;->f:I

    iget-object v9, v3, Lads_mobile_sdk/vo1;->e:Lads_mobile_sdk/ju;

    iget-object v10, v3, Lads_mobile_sdk/vo1;->d:Landroid/view/ViewGroup;

    iget-object v11, v3, Lads_mobile_sdk/vo1;->c:Landroid/view/Window;

    iget-object v12, v3, Lads_mobile_sdk/vo1;->b:Landroid/app/Activity;

    iget-object v3, v3, Lads_mobile_sdk/vo1;->a:Lads_mobile_sdk/xo1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v20, v1

    move-object v15, v3

    move/from16 v19, v4

    move-object/from16 v22, v9

    :goto_1
    move/from16 v18, v5

    move/from16 v17, v8

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3087
    iget-object v2, v0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    if-eqz v2, :cond_22

    iget-object v2, v0, Lads_mobile_sdk/xo1;->g:Lads_mobile_sdk/zw0;

    if-nez v2, :cond_3

    goto/16 :goto_11

    .line 3089
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/xo1;->e:Lads_mobile_sdk/f0;

    invoke-virtual {v2}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v12

    if-nez v12, :cond_4

    .line 3091
    iget-object v1, v0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    const-string v2, "There is no active activity, cannot resize."

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/xo1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;)V

    .line 3092
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3094
    :cond_4
    iget-object v2, v0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    invoke-virtual {v2}, Lads_mobile_sdk/lw0;->e()Lads_mobile_sdk/tm3;

    move-result-object v2

    iget-object v2, v2, Lads_mobile_sdk/tm3;->a:Lads_mobile_sdk/sm3;

    sget-object v5, Lads_mobile_sdk/sm3;->d:Lads_mobile_sdk/sm3;

    if-ne v2, v5, :cond_5

    .line 3095
    iget-object v1, v0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    const-string v2, "Cannot resize full screen webview."

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/xo1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;)V

    .line 3096
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3098
    :cond_5
    iget-object v2, v0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    .line 3099
    iget-object v2, v2, Lads_mobile_sdk/lw0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3100
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3101
    iget-object v1, v0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    const-string v2, "Cannot resize expanded webview."

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/xo1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;)V

    .line 3102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3104
    :cond_6
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    if-nez v11, :cond_7

    .line 3106
    iget-object v1, v0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    const-string v2, "Activity does not have window, cannot resize."

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/xo1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;)V

    .line 3107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3109
    :cond_7
    iget-object v2, v0, Lads_mobile_sdk/xo1;->g:Lads_mobile_sdk/zw0;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    move-object v10, v2

    if-nez v10, :cond_9

    .line 3111
    iget-object v1, v0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    const-string v2, "Cannot resize webview that has no parent."

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/xo1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;)V

    .line 3112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3116
    :cond_9
    const-string/jumbo v2, "width"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, -0x1

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v8, v2

    goto :goto_3

    :cond_a
    move v8, v5

    .line 3117
    :goto_3
    const-string v2, "height"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    .line 3118
    :cond_b
    const-string v2, "offsetX"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_c
    move v2, v6

    .line 3119
    :goto_4
    const-string v9, "offsetY"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_d

    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_5

    :cond_d
    move v9, v6

    .line 3120
    :goto_5
    const-string v13, "allowOffscreen"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_e

    invoke-static {v13}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_6

    :cond_e
    move v13, v7

    .line 3121
    :goto_6
    const-string v14, "customClosePosition"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3130
    sget-object v14, Lads_mobile_sdk/ju;->b:Lads_mobile_sdk/iu;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_16

    .line 3131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string/jumbo v14, "top-center"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    .line 3133
    :cond_f
    sget-object v1, Lads_mobile_sdk/ju;->d:Lads_mobile_sdk/ju;

    goto :goto_8

    .line 3134
    :sswitch_1
    const-string v14, "bottom-center"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    .line 3140
    :cond_10
    sget-object v1, Lads_mobile_sdk/ju;->h:Lads_mobile_sdk/ju;

    goto :goto_8

    .line 3141
    :sswitch_2
    const-string v14, "bottom-right"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    .line 3148
    :cond_11
    sget-object v1, Lads_mobile_sdk/ju;->i:Lads_mobile_sdk/ju;

    goto :goto_8

    .line 3149
    :sswitch_3
    const-string v14, "bottom-left"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    .line 3154
    :cond_12
    sget-object v1, Lads_mobile_sdk/ju;->g:Lads_mobile_sdk/ju;

    goto :goto_8

    .line 3155
    :sswitch_4
    const-string/jumbo v14, "top-left"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    .line 3156
    :cond_13
    sget-object v1, Lads_mobile_sdk/ju;->c:Lads_mobile_sdk/ju;

    goto :goto_8

    .line 3157
    :sswitch_5
    const-string/jumbo v14, "top-right"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    .line 3160
    :cond_14
    sget-object v1, Lads_mobile_sdk/ju;->e:Lads_mobile_sdk/ju;

    goto :goto_8

    .line 3161
    :sswitch_6
    const-string v14, "center"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    .line 3165
    :cond_15
    sget-object v1, Lads_mobile_sdk/ju;->f:Lads_mobile_sdk/ju;

    goto :goto_8

    .line 3169
    :cond_16
    :goto_7
    sget-object v1, Lads_mobile_sdk/ju;->e:Lads_mobile_sdk/ju;

    .line 3170
    :goto_8
    iget-object v14, v0, Lads_mobile_sdk/xo1;->d:Lads_mobile_sdk/pp1;

    iput-object v0, v3, Lads_mobile_sdk/vo1;->a:Lads_mobile_sdk/xo1;

    iput-object v12, v3, Lads_mobile_sdk/vo1;->b:Landroid/app/Activity;

    iput-object v11, v3, Lads_mobile_sdk/vo1;->c:Landroid/view/Window;

    iput-object v10, v3, Lads_mobile_sdk/vo1;->d:Landroid/view/ViewGroup;

    iput-object v1, v3, Lads_mobile_sdk/vo1;->e:Lads_mobile_sdk/ju;

    iput v8, v3, Lads_mobile_sdk/vo1;->f:I

    iput v5, v3, Lads_mobile_sdk/vo1;->g:I

    iput v2, v3, Lads_mobile_sdk/vo1;->h:I

    iput v9, v3, Lads_mobile_sdk/vo1;->i:I

    iput v13, v3, Lads_mobile_sdk/vo1;->j:I

    iput v7, v3, Lads_mobile_sdk/vo1;->m:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3171
    invoke-static {v14, v3}, Lads_mobile_sdk/pp1;->a(Lads_mobile_sdk/pp1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_17

    return-object v4

    :cond_17
    move-object v15, v0

    move-object/from16 v22, v1

    move/from16 v19, v2

    move-object v2, v3

    move/from16 v20, v9

    move v0, v13

    goto/16 :goto_1

    .line 3172
    :goto_9
    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_18

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :cond_18
    move-object/from16 v23, v2

    .line 3173
    invoke-static {v12}, Lads_mobile_sdk/ri0;->b(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v24

    .line 3174
    invoke-static {v12}, Lads_mobile_sdk/ri0;->a(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v25

    .line 3175
    new-instance v16, Lads_mobile_sdk/gr2;

    if-eqz v0, :cond_19

    move/from16 v21, v7

    goto :goto_a

    :cond_19
    move/from16 v21, v6

    :goto_a
    invoke-direct/range {v16 .. v25}, Lads_mobile_sdk/gr2;-><init>(IIIIZLads_mobile_sdk/ju;Landroid/graphics/Rect;Lkotlin/Pair;Lkotlin/Pair;)V

    move/from16 v8, v17

    move/from16 v5, v18

    move/from16 v6, v21

    move-object/from16 v2, v23

    .line 3176
    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0x32

    if-lt v8, v3, :cond_20

    if-le v8, v0, :cond_1a

    goto/16 :goto_f

    :cond_1a
    if-lt v5, v3, :cond_1f

    if-le v5, v1, :cond_1b

    goto/16 :goto_e

    :cond_1b
    if-lt v5, v1, :cond_1c

    if-lt v8, v0, :cond_1c

    .line 3182
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "Resize cannot be used to resize to full screen."

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_10

    :cond_1c
    if-eqz v6, :cond_1e

    .line 3183
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3184
    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3186
    iget v6, v2, Landroid/graphics/Rect;->left:I

    add-int v6, v6, v19

    add-int v17, v6, v8

    .line 3188
    div-int/lit8 v7, v8, 0x2

    add-int/2addr v7, v6

    .line 3189
    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v2, v2, v20

    add-int v18, v2, v5

    .line 3191
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    .line 3194
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 3204
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v2, Landroid/graphics/Point;

    add-int/lit8 v5, v17, -0x32

    add-int/lit8 v6, v18, -0x32

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_c

    .line 3205
    :pswitch_1
    new-instance v2, Landroid/graphics/Point;

    add-int/lit8 v7, v7, -0x19

    add-int/lit8 v5, v18, -0x32

    invoke-direct {v2, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_c

    .line 3206
    :pswitch_2
    new-instance v2, Landroid/graphics/Point;

    add-int/lit8 v5, v18, -0x32

    invoke-direct {v2, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_c

    .line 3207
    :pswitch_3
    new-instance v2, Landroid/graphics/Point;

    add-int/lit8 v7, v7, -0x19

    add-int/lit8 v5, v5, -0x19

    invoke-direct {v2, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_c

    .line 3208
    :pswitch_4
    new-instance v5, Landroid/graphics/Point;

    add-int/lit8 v6, v17, -0x32

    invoke-direct {v5, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_b

    .line 3209
    :pswitch_5
    new-instance v5, Landroid/graphics/Point;

    add-int/lit8 v7, v7, -0x19

    invoke-direct {v5, v7, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_b

    .line 3210
    :pswitch_6
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_b
    move-object v2, v5

    .line 3222
    :goto_c
    iget v5, v2, Landroid/graphics/Point;->x:I

    if-ltz v5, :cond_1d

    add-int/2addr v5, v3

    if-gt v5, v4, :cond_1d

    .line 3224
    iget v2, v2, Landroid/graphics/Point;->y:I

    if-lt v2, v0, :cond_1d

    add-int/2addr v2, v3

    if-gt v2, v1, :cond_1d

    goto :goto_d

    .line 3225
    :cond_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "Close button is not visible."

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_10

    .line 3228
    :cond_1e
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_10

    .line 3229
    :cond_1f
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "Invalid height. Cannot resize."

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_10

    .line 3230
    :cond_20
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "Invalid width. Cannot resize."

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3231
    :goto_10
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_21

    .line 3233
    iget-object v1, v15, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    invoke-virtual {v15, v1, v0}, Lads_mobile_sdk/xo1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;)V

    .line 3234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3237
    :cond_21
    iget-object v1, v15, Lads_mobile_sdk/xo1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Lads_mobile_sdk/wo1;

    const/16 v20, 0x0

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v16

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v20}, Lads_mobile_sdk/wo1;-><init>(Lads_mobile_sdk/xo1;Landroid/view/ViewGroup;Lads_mobile_sdk/gr2;Landroid/app/Activity;Landroid/view/Window;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v14

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3248
    :cond_22
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4e5f7c5c -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lads_mobile_sdk/xo1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    instance-of v0, p2, Lads_mobile_sdk/qo1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/qo1;

    iget v1, v0, Lads_mobile_sdk/qo1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qo1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qo1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/qo1;-><init>(Lads_mobile_sdk/xo1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/qo1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 351
    iget v2, v0, Lads_mobile_sdk/qo1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/qo1;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/qo1;->a:Lads_mobile_sdk/xo1;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lads_mobile_sdk/qo1;->c:Z

    iget-object p0, v0, Lads_mobile_sdk/qo1;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/qo1;->a:Lads_mobile_sdk/xo1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/xo1;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 554
    iput-object p0, v0, Lads_mobile_sdk/qo1;->a:Lads_mobile_sdk/xo1;

    iput-object p2, v0, Lads_mobile_sdk/qo1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p1, v0, Lads_mobile_sdk/qo1;->c:Z

    iput v4, v0, Lads_mobile_sdk/qo1;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    .line 555
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lads_mobile_sdk/xo1;->g:Lads_mobile_sdk/zw0;

    if-nez v2, :cond_5

    goto/16 :goto_5

    .line 557
    :cond_5
    iget-object v2, p0, Lads_mobile_sdk/xo1;->j:Landroid/widget/PopupWindow;

    if-nez v2, :cond_6

    goto/16 :goto_5

    .line 561
    :cond_6
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 563
    iget-object v2, p0, Lads_mobile_sdk/xo1;->n:Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    .line 564
    iget-object v4, p0, Lads_mobile_sdk/xo1;->k:Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    .line 565
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 566
    iget-object v4, p0, Lads_mobile_sdk/xo1;->g:Lads_mobile_sdk/zw0;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_7
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_8

    iget-object v6, p0, Lads_mobile_sdk/xo1;->g:Lads_mobile_sdk/zw0;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 567
    :cond_8
    iget-object v4, p0, Lads_mobile_sdk/xo1;->m:Lads_mobile_sdk/tm3;

    if-eqz v4, :cond_9

    iget-object v6, p0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    invoke-virtual {v6, v4}, Lads_mobile_sdk/lw0;->a(Lads_mobile_sdk/tm3;)V

    .line 568
    :cond_9
    iget-object v4, p0, Lads_mobile_sdk/xo1;->g:Lads_mobile_sdk/zw0;

    iget-object v6, p0, Lads_mobile_sdk/xo1;->l:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    iget-object v4, p0, Lads_mobile_sdk/xo1;->g:Lads_mobile_sdk/zw0;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    if-eqz p1, :cond_c

    .line 574
    iget-object p1, p0, Lads_mobile_sdk/xo1;->a:Lads_mobile_sdk/hn1;

    iget-object v2, p0, Lads_mobile_sdk/xo1;->h:Lads_mobile_sdk/lw0;

    const-string v4, "default"

    iput-object p0, v0, Lads_mobile_sdk/qo1;->a:Lads_mobile_sdk/xo1;

    iput-object p2, v0, Lads_mobile_sdk/qo1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/qo1;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v0}, Lads_mobile_sdk/hn1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    move-object p1, p0

    move-object p0, p2

    .line 575
    :goto_4
    :try_start_2
    iget-object v6, p1, Lads_mobile_sdk/xo1;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lads_mobile_sdk/ro1;

    invoke-direct {v9, p1, v5}, Lads_mobile_sdk/ro1;-><init>(Lads_mobile_sdk/xo1;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p0

    move-object p0, p1

    .line 578
    :cond_c
    :try_start_3
    iput-object v5, p0, Lads_mobile_sdk/xo1;->j:Landroid/widget/PopupWindow;

    .line 579
    iput-object v5, p0, Lads_mobile_sdk/xo1;->n:Landroid/view/ViewGroup;

    .line 580
    iput-object v5, p0, Lads_mobile_sdk/xo1;->k:Landroid/widget/ImageView;

    .line 581
    iput-object v5, p0, Lads_mobile_sdk/xo1;->m:Lads_mobile_sdk/tm3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    :goto_5
    move-object p0, p2

    .line 582
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 761
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, p2

    :goto_6
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final a(Lads_mobile_sdk/xo1;Landroid/view/View;)V
    .locals 0

    .line 1622
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1863
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xo1;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/gr2;Landroid/app/Activity;Lads_mobile_sdk/lw0;)Landroid/widget/PopupWindow;
    .locals 10

    .line 1283
    iget v0, p1, Lads_mobile_sdk/gr2;->a:I

    .line 1284
    const-string v1, "<this>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    .line 1285
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v3, "getDisplayMetrics(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 1387
    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 1388
    iget v2, p1, Lads_mobile_sdk/gr2;->b:I

    .line 1389
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v2

    .line 1390
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    invoke-static {v4, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 1493
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 1494
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1495
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1496
    iget-object v7, p0, Lads_mobile_sdk/xo1;->g:Lads_mobile_sdk/zw0;

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1497
    new-instance v7, Lads_mobile_sdk/tm3;

    sget-object v8, Lads_mobile_sdk/sm3;->b:Lads_mobile_sdk/sm3;

    const/16 v9, 0x8

    invoke-direct {v7, v8, v0, v2, v9}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 1498
    invoke-virtual {p3, v7}, Lads_mobile_sdk/lw0;->a(Lads_mobile_sdk/tm3;)V

    .line 1500
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1501
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x32

    int-to-float v7, v7

    .line 1502
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1603
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1604
    invoke-static {v4, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 1605
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1606
    iget-object v1, p1, Lads_mobile_sdk/gr2;->f:Lads_mobile_sdk/ju;

    .line 1607
    iget-object v1, v1, Lads_mobile_sdk/ju;->a:Lcom/google/common/collect/ImmutableList;

    .line 1608
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1609
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 1610
    :cond_0
    new-instance v1, Lads_mobile_sdk/xo1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lads_mobile_sdk/xo1$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/xo1;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1612
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_1

    sget v1, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->close_button:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "Close button"

    .line 1613
    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1616
    invoke-virtual {v5, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1618
    new-instance p2, Landroid/widget/PopupWindow;

    invoke-direct {p2, v5, v0, v2, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1619
    invoke-virtual {p2, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1620
    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1621
    iget-boolean p1, p1, Lads_mobile_sdk/gr2;->e:Z

    xor-int/2addr p1, v4

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-object p2
.end method

.method public final a(Landroid/view/ViewGroup;Lads_mobile_sdk/gr2;Landroid/app/Activity;Landroid/view/Window;Lads_mobile_sdk/lw0;Lads_mobile_sdk/zw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    const-string v2, "Cannot show popup window: "

    .line 2149
    instance-of v3, v0, Lads_mobile_sdk/to1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/to1;

    iget v4, v3, Lads_mobile_sdk/to1;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/to1;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/to1;

    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/to1;-><init>(Lads_mobile_sdk/xo1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lads_mobile_sdk/to1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 2301
    iget v5, v3, Lads_mobile_sdk/to1;->k:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lads_mobile_sdk/to1;->e:Ljava/lang/Object;

    check-cast v4, Landroid/widget/PopupWindow;

    iget-object v5, v3, Lads_mobile_sdk/to1;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v3, Lads_mobile_sdk/to1;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/zw0;

    iget-object v7, v3, Lads_mobile_sdk/to1;->b:Landroid/view/ViewGroup;

    check-cast v7, Lads_mobile_sdk/lw0;

    iget-object v3, v3, Lads_mobile_sdk/to1;->a:Lads_mobile_sdk/xo1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2302
    :cond_2
    iget-object v5, v3, Lads_mobile_sdk/to1;->e:Ljava/lang/Object;

    check-cast v5, Landroid/widget/PopupWindow;

    iget-object v7, v3, Lads_mobile_sdk/to1;->d:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v3, Lads_mobile_sdk/to1;->c:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/zw0;

    iget-object v10, v3, Lads_mobile_sdk/to1;->b:Landroid/view/ViewGroup;

    check-cast v10, Lads_mobile_sdk/lw0;

    iget-object v11, v3, Lads_mobile_sdk/to1;->a:Lads_mobile_sdk/xo1;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v3

    move-object v0, v5

    move-object v5, v7

    move-object v7, v10

    move-object v3, v11

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v7

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v3, v11

    goto/16 :goto_6

    .line 2303
    :cond_3
    iget-object v5, v3, Lads_mobile_sdk/to1;->h:Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v3, Lads_mobile_sdk/to1;->g:Lads_mobile_sdk/zw0;

    iget-object v10, v3, Lads_mobile_sdk/to1;->f:Lads_mobile_sdk/lw0;

    iget-object v11, v3, Lads_mobile_sdk/to1;->e:Ljava/lang/Object;

    check-cast v11, Landroid/view/Window;

    iget-object v12, v3, Lads_mobile_sdk/to1;->d:Ljava/lang/Object;

    check-cast v12, Landroid/app/Activity;

    iget-object v13, v3, Lads_mobile_sdk/to1;->c:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/gr2;

    iget-object v14, v3, Lads_mobile_sdk/to1;->b:Landroid/view/ViewGroup;

    iget-object v15, v3, Lads_mobile_sdk/to1;->a:Lads_mobile_sdk/xo1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2310
    iget-object v5, v1, Lads_mobile_sdk/xo1;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 2639
    iput-object v1, v3, Lads_mobile_sdk/to1;->a:Lads_mobile_sdk/xo1;

    move-object/from16 v0, p1

    iput-object v0, v3, Lads_mobile_sdk/to1;->b:Landroid/view/ViewGroup;

    move-object/from16 v10, p2

    iput-object v10, v3, Lads_mobile_sdk/to1;->c:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v3, Lads_mobile_sdk/to1;->d:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v3, Lads_mobile_sdk/to1;->e:Ljava/lang/Object;

    move-object/from16 v13, p5

    iput-object v13, v3, Lads_mobile_sdk/to1;->f:Lads_mobile_sdk/lw0;

    move-object/from16 v14, p6

    iput-object v14, v3, Lads_mobile_sdk/to1;->g:Lads_mobile_sdk/zw0;

    iput-object v5, v3, Lads_mobile_sdk/to1;->h:Lkotlinx/coroutines/sync/Mutex;

    iput v8, v3, Lads_mobile_sdk/to1;->k:I

    invoke-interface {v5, v9, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v15, v1

    move-object v8, v14

    move-object v14, v0

    .line 2640
    :goto_1
    :try_start_2
    iget-object v0, v15, Lads_mobile_sdk/xo1;->j:Landroid/widget/PopupWindow;

    if-nez v0, :cond_7

    .line 2643
    invoke-virtual {v13}, Lads_mobile_sdk/lw0;->e()Lads_mobile_sdk/tm3;

    move-result-object v0

    iput-object v0, v15, Lads_mobile_sdk/xo1;->m:Lads_mobile_sdk/tm3;

    .line 2644
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v15, Lads_mobile_sdk/xo1;->l:Landroid/view/ViewGroup$LayoutParams;

    .line 2650
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v6, "getLayoutParams(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2651
    :try_start_3
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 2652
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 2653
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2654
    invoke-static {v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2655
    :try_start_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2664
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2665
    invoke-virtual {v8, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2666
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2667
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2668
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2669
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :catch_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    .line 2670
    const-string v0, "Unable to create snapshot of webview."

    invoke-virtual {v15, v13, v0}, Lads_mobile_sdk/xo1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 2673
    :cond_6
    iput-object v7, v15, Lads_mobile_sdk/xo1;->k:Landroid/widget/ImageView;

    .line 2674
    iput-object v14, v15, Lads_mobile_sdk/xo1;->n:Landroid/view/ViewGroup;

    .line 2676
    :cond_7
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2677
    iget-object v0, v15, Lads_mobile_sdk/xo1;->j:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2680
    :cond_8
    invoke-virtual {v15, v10, v11, v13}, Lads_mobile_sdk/xo1;->a(Lads_mobile_sdk/gr2;Landroid/app/Activity;Lads_mobile_sdk/lw0;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 2681
    invoke-virtual {v10}, Lads_mobile_sdk/gr2;->a()Landroid/graphics/Point;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2687
    :try_start_5
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    .line 2689
    iget v9, v6, Landroid/graphics/Point;->x:I

    invoke-static {v11, v9}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;I)I

    move-result v9

    .line 2690
    iget v12, v6, Landroid/graphics/Point;->y:I

    invoke-static {v11, v12}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;I)I

    move-result v11

    const/4 v12, 0x0

    .line 2691
    invoke-virtual {v0, v7, v12, v9, v11}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2697
    iget-object v7, v15, Lads_mobile_sdk/xo1;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lads_mobile_sdk/uo1;

    const/4 v11, 0x0

    invoke-direct {v9, v15, v11}, Lads_mobile_sdk/uo1;-><init>(Lads_mobile_sdk/xo1;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v7

    move-object/from16 p4, v9

    move/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p2, v14

    move-object/from16 p3, v16

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2698
    iget-object v7, v15, Lads_mobile_sdk/xo1;->a:Lads_mobile_sdk/hn1;

    .line 2700
    iget v9, v6, Landroid/graphics/Point;->x:I

    .line 2701
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 2702
    iget v11, v10, Lads_mobile_sdk/gr2;->a:I

    .line 2703
    iget v10, v10, Lads_mobile_sdk/gr2;->b:I

    .line 2704
    iput-object v15, v3, Lads_mobile_sdk/to1;->a:Lads_mobile_sdk/xo1;

    iput-object v13, v3, Lads_mobile_sdk/to1;->b:Landroid/view/ViewGroup;

    iput-object v8, v3, Lads_mobile_sdk/to1;->c:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/to1;->d:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/to1;->e:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v3, Lads_mobile_sdk/to1;->f:Lads_mobile_sdk/lw0;

    iput-object v12, v3, Lads_mobile_sdk/to1;->g:Lads_mobile_sdk/zw0;

    iput-object v12, v3, Lads_mobile_sdk/to1;->h:Lkotlinx/coroutines/sync/Mutex;

    const/4 v12, 0x2

    iput v12, v3, Lads_mobile_sdk/to1;->k:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p6, v3

    move/from16 p3, v6

    move/from16 p2, v9

    move/from16 p5, v10

    move/from16 p4, v11

    move-object/from16 p1, v13

    :try_start_6
    invoke-static/range {p1 .. p6}, Lads_mobile_sdk/hn1;->a(Lads_mobile_sdk/lw0;IIIILads_mobile_sdk/to1;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v13, p1

    move-object/from16 v6, p6

    if-ne v3, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v7, v13

    move-object v3, v15

    .line 2711
    :goto_3
    :try_start_7
    iget-object v9, v3, Lads_mobile_sdk/xo1;->a:Lads_mobile_sdk/hn1;

    const-string/jumbo v10, "resized"

    iput-object v3, v6, Lads_mobile_sdk/to1;->a:Lads_mobile_sdk/xo1;

    iput-object v7, v6, Lads_mobile_sdk/to1;->b:Landroid/view/ViewGroup;

    iput-object v8, v6, Lads_mobile_sdk/to1;->c:Ljava/lang/Object;

    iput-object v5, v6, Lads_mobile_sdk/to1;->d:Ljava/lang/Object;

    iput-object v0, v6, Lads_mobile_sdk/to1;->e:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v6, Lads_mobile_sdk/to1;->k:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10, v6}, Lads_mobile_sdk/hn1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v6, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v4, v0

    move-object v6, v8

    .line 2712
    :goto_5
    :try_start_8
    iput-object v4, v3, Lads_mobile_sdk/xo1;->j:Landroid/widget/PopupWindow;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v6, v8

    :goto_6
    move-object v15, v3

    move-object v8, v6

    move-object v13, v7

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_7

    :catch_5
    move-exception v0

    .line 2714
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v13, v0}, Lads_mobile_sdk/xo1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;)V

    .line 2716
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_c

    .line 2717
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2718
    :cond_c
    iget-object v0, v15, Lads_mobile_sdk/xo1;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    iget-object v2, v15, Lads_mobile_sdk/xo1;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2719
    :cond_d
    iget-object v0, v15, Lads_mobile_sdk/xo1;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2720
    :cond_e
    iget-object v0, v15, Lads_mobile_sdk/xo1;->m:Lads_mobile_sdk/tm3;

    if-eqz v0, :cond_f

    invoke-virtual {v13, v0}, Lads_mobile_sdk/lw0;->a(Lads_mobile_sdk/tm3;)V

    .line 2722
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v11, 0x0

    .line 3001
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_a
    const/4 v11, 0x0

    .line 3002
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Ljava/util/Map;Lads_mobile_sdk/xn1;)Ljava/lang/Object;
    .locals 0

    .line 3004
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/xo1;->a(Lads_mobile_sdk/xo1;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/lw0;Ljava/lang/String;)V
    .locals 6

    .line 2148
    iget-object v0, p0, Lads_mobile_sdk/xo1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/so1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p0, p1, v1}, Lads_mobile_sdk/so1;-><init>(Ljava/lang/String;Lads_mobile_sdk/xo1;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 1057
    iget-object v0, p0, Lads_mobile_sdk/xo1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/po1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lads_mobile_sdk/po1;-><init>(Lads_mobile_sdk/xo1;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
