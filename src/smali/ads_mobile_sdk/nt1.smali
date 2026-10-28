.class public final Lads_mobile_sdk/nt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lads_mobile_sdk/oq1;

.field public final d:Lads_mobile_sdk/hq0;

.field public final e:Lads_mobile_sdk/bc1;

.field public final f:Lads_mobile_sdk/ns1;

.field public final g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final h:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lads_mobile_sdk/nt1;->i:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/oq1;Lads_mobile_sdk/hq0;Lads_mobile_sdk/bc1;Lads_mobile_sdk/ns1;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdAssets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalMediaContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdSettingsDataStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdJson"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lads_mobile_sdk/nt1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    iput-object p2, p0, Lads_mobile_sdk/nt1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    iput-object p3, p0, Lads_mobile_sdk/nt1;->c:Lads_mobile_sdk/oq1;

    .line 40
    iput-object p4, p0, Lads_mobile_sdk/nt1;->d:Lads_mobile_sdk/hq0;

    .line 41
    iput-object p5, p0, Lads_mobile_sdk/nt1;->e:Lads_mobile_sdk/bc1;

    .line 42
    iput-object p6, p0, Lads_mobile_sdk/nt1;->f:Lads_mobile_sdk/ns1;

    .line 43
    iput-object p7, p0, Lads_mobile_sdk/nt1;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 44
    iput-object p8, p0, Lads_mobile_sdk/nt1;->h:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/it1;Landroid/view/MotionEvent;)V
    .locals 1

    .line 582
    const-string v0, "$nativeAdViewContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    check-cast p0, Lads_mobile_sdk/jt1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/jt1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static final a(Lads_mobile_sdk/nt1;Lads_mobile_sdk/it1;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lads_mobile_sdk/nt1;->h:Lcom/google/gson/JsonObject;

    .line 4
    const-string v2, "attribution"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 183
    const-string v2, "allow_pub_rendering"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    :try_start_1
    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    goto :goto_2

    .line 308
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lads_mobile_sdk/jt1;

    const-string v2, "3011"

    invoke-virtual {v1, v2}, Lads_mobile_sdk/jt1;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;

    goto :goto_3

    :catch_1
    :cond_2
    :goto_2
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v5, v2

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 309
    :goto_4
    move-object/from16 v6, p1

    check-cast v6, Lads_mobile_sdk/jt1;

    invoke-virtual {v6}, Lads_mobile_sdk/jt1;->c()Landroid/widget/FrameLayout;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_5

    goto/16 :goto_a

    .line 310
    :cond_5
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 315
    iget-object v9, v0, Lads_mobile_sdk/nt1;->c:Lads_mobile_sdk/oq1;

    iget-object v10, v9, Lads_mobile_sdk/oq1;->t:Landroid/view/View;

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/16 v14, 0xb

    const/16 v15, 0xc

    const/16 v4, 0xa

    if-eqz v10, :cond_b

    if-nez v5, :cond_a

    .line 319
    iget-object v0, v9, Lads_mobile_sdk/oq1;->u:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    if-eqz v0, :cond_a

    .line 320
    sget-object v3, Lads_mobile_sdk/kt1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_9

    if-eq v0, v13, :cond_8

    if-eq v0, v12, :cond_7

    if-eq v0, v11, :cond_6

    goto :goto_6

    .line 334
    :cond_6
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 335
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    .line 336
    :cond_7
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 337
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    .line 338
    :cond_8
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    .line 339
    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :cond_9
    const/16 v0, 0x9

    .line 340
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 341
    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 342
    :goto_6
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    move-object v4, v10

    goto :goto_8

    .line 348
    :cond_b
    iget-object v9, v9, Lads_mobile_sdk/oq1;->h:Lads_mobile_sdk/wa1;

    if-nez v9, :cond_c

    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    if-nez v5, :cond_11

    .line 351
    iget-object v10, v9, Lads_mobile_sdk/wa1;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 352
    sget-object v16, Lads_mobile_sdk/kt1;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v16, v10

    if-eq v10, v2, :cond_10

    if-eq v10, v13, :cond_f

    if-eq v10, v12, :cond_e

    if-eq v10, v11, :cond_d

    goto :goto_7

    .line 366
    :cond_d
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 367
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    .line 368
    :cond_e
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 369
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    .line 370
    :cond_f
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    .line 371
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :cond_10
    const/16 v2, 0x9

    .line 372
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 373
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 374
    :cond_11
    :goto_7
    new-instance v4, Lads_mobile_sdk/k41;

    invoke-direct {v4, v7, v9, v8}, Lads_mobile_sdk/k41;-><init>(Landroid/content/Context;Lads_mobile_sdk/wa1;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 375
    iget-object v0, v0, Lads_mobile_sdk/nt1;->d:Lads_mobile_sdk/hq0;

    .line 377
    const-string v2, "defaultValue"

    const-string v8, "gads:ad_choices_content_description"

    const-string v9, "Ad Choices Icon"

    invoke-static {v0, v8, v3, v9, v2}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    sget-object v2, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v0, v8, v9, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 379
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_8
    if-nez v4, :cond_12

    goto :goto_a

    .line 380
    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    if-eqz v5, :cond_15

    if-eqz v1, :cond_14

    .line 383
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_14
    if-eqz v1, :cond_16

    .line 384
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    .line 386
    :cond_15
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;

    invoke-direct {v0, v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesView;-><init>(Landroid/content/Context;)V

    .line 388
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    invoke-virtual {v6}, Lads_mobile_sdk/jt1;->d()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 398
    :cond_16
    :goto_9
    const-string v0, "3012"

    invoke-virtual {v6, v4, v0}, Lads_mobile_sdk/jt1;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_a
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/it1;)V
    .locals 9

    .line 402
    const-string v0, "nativeAdViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    check-cast p1, Lads_mobile_sdk/jt1;

    const-string v0, "3010"

    invoke-virtual {p1, v0}, Lads_mobile_sdk/jt1;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 553
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 554
    :goto_0
    iget-object v3, p0, Lads_mobile_sdk/nt1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lads_mobile_sdk/lt1;

    invoke-direct {v6, p0, v0, v2}, Lads_mobile_sdk/lt1;-><init>(Lads_mobile_sdk/nt1;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    goto :goto_2

    .line 557
    :cond_1
    invoke-virtual {p0, v0}, Lads_mobile_sdk/nt1;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 558
    iget-object v0, p0, Lads_mobile_sdk/nt1;->c:Lads_mobile_sdk/oq1;

    iget-object v0, v0, Lads_mobile_sdk/oq1;->j:Lads_mobile_sdk/lw0;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lads_mobile_sdk/nt1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/nt1$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/it1;)V

    .line 559
    iput-object v1, v0, Lads_mobile_sdk/lw0;->s:Lads_mobile_sdk/pk1;

    return-void

    .line 560
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 561
    invoke-virtual {p1}, Lads_mobile_sdk/jt1;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 562
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 563
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 564
    iget-object v3, p0, Lads_mobile_sdk/nt1;->e:Lads_mobile_sdk/bc1;

    .line 565
    iget-object v4, v3, Lads_mobile_sdk/bc1;->c:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_5

    .line 566
    iget-object v3, v3, Lads_mobile_sdk/bc1;->a:Lads_mobile_sdk/oq1;

    iget-object v3, v3, Lads_mobile_sdk/oq1;->f:Lads_mobile_sdk/bd1;

    if-eqz v3, :cond_6

    iget-object v2, v3, Lads_mobile_sdk/bd1;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_5
    move-object v2, v4

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    :goto_2
    return-void

    .line 567
    :cond_7
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 568
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 570
    invoke-virtual {p1}, Lads_mobile_sdk/jt1;->e()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lads_mobile_sdk/nt1;->i:Landroid/widget/ImageView$ScaleType;

    .line 571
    :cond_8
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 574
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 575
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)Z
    .locals 6

    .line 740
    const-string v0, "mediaViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    iget-object v0, p0, Lads_mobile_sdk/nt1;->c:Lads_mobile_sdk/oq1;

    iget-object v0, v0, Lads_mobile_sdk/oq1;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 926
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 927
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 930
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v5, -0x1

    .line 931
    invoke-direct {v2, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 936
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 953
    iget-object v0, p0, Lads_mobile_sdk/nt1;->d:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    const-string v2, "key"

    const-string v3, "gads:native:disable_video_rect_for_fixed_size:enabled"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v3, v2, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 972
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 973
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v2, :cond_4

    goto :goto_1

    .line 974
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/nt1;->c:Lads_mobile_sdk/oq1;

    iget-object p1, p1, Lads_mobile_sdk/oq1;->j:Lads_mobile_sdk/lw0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lads_mobile_sdk/lw0;->e()Lads_mobile_sdk/tm3;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v4, p1, Lads_mobile_sdk/tm3;->a:Lads_mobile_sdk/sm3;

    :cond_5
    sget-object p1, Lads_mobile_sdk/sm3;->e:Lads_mobile_sdk/sm3;

    if-ne v4, p1, :cond_7

    .line 976
    iget-object p1, p0, Lads_mobile_sdk/nt1;->c:Lads_mobile_sdk/oq1;

    iget-object p1, p1, Lads_mobile_sdk/oq1;->j:Lads_mobile_sdk/lw0;

    if-nez p1, :cond_6

    goto :goto_1

    .line 977
    :cond_6
    new-instance v0, Lads_mobile_sdk/tm3;

    sget-object v2, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/sm3;

    const/16 v3, 0xe

    invoke-direct {v0, v2, v1, v1, v3}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 978
    invoke-virtual {p1, v0}, Lads_mobile_sdk/lw0;->a(Lads_mobile_sdk/tm3;)V

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
