.class public final Lads_mobile_sdk/r62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/kv0;

.field public final c:Lads_mobile_sdk/f0;

.field public final d:Lads_mobile_sdk/l61;

.field public final e:Lads_mobile_sdk/ui2;

.field public final f:Lads_mobile_sdk/ui2;

.field public final g:Lads_mobile_sdk/ui2;

.field public final h:Lads_mobile_sdk/ui2;

.field public final i:Lads_mobile_sdk/ui2;

.field public final j:Lkotlinx/coroutines/sync/Mutex;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/kv0;Lads_mobile_sdk/f0;Lads_mobile_sdk/l61;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appOpenComponentProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerComponentProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialComponentProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeComponentProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rewardedComponentProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lads_mobile_sdk/r62;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lads_mobile_sdk/r62;->b:Lads_mobile_sdk/kv0;

    .line 9
    iput-object p3, p0, Lads_mobile_sdk/r62;->c:Lads_mobile_sdk/f0;

    .line 10
    iput-object p4, p0, Lads_mobile_sdk/r62;->d:Lads_mobile_sdk/l61;

    .line 11
    iput-object p5, p0, Lads_mobile_sdk/r62;->e:Lads_mobile_sdk/ui2;

    .line 12
    iput-object p6, p0, Lads_mobile_sdk/r62;->f:Lads_mobile_sdk/ui2;

    .line 13
    iput-object p7, p0, Lads_mobile_sdk/r62;->g:Lads_mobile_sdk/ui2;

    .line 15
    iput-object p8, p0, Lads_mobile_sdk/r62;->h:Lads_mobile_sdk/ui2;

    .line 16
    iput-object p9, p0, Lads_mobile_sdk/r62;->i:Lads_mobile_sdk/ui2;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 18
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/r62;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/r62;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/r62;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x1030046

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const p1, -0x8c8985

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {p1}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    :goto_0
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x2

    .line 62
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 63
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 66
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/r62;Lads_mobile_sdk/t62;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 859
    instance-of v0, p2, Lads_mobile_sdk/o62;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/o62;

    iget v1, v0, Lads_mobile_sdk/o62;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/o62;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/o62;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/o62;-><init>(Lads_mobile_sdk/r62;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/o62;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1073
    iget v2, v0, Lads_mobile_sdk/o62;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/o62;->c:Ljava/lang/Object;

    iget-object p1, v0, Lads_mobile_sdk/o62;->b:Lads_mobile_sdk/t62;

    iget-object v2, v0, Lads_mobile_sdk/o62;->a:Lads_mobile_sdk/r62;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/o62;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/o62;->b:Lads_mobile_sdk/t62;

    iget-object v2, v0, Lads_mobile_sdk/o62;->a:Lads_mobile_sdk/r62;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1074
    iget-object p2, p0, Lads_mobile_sdk/r62;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 1307
    iput-object p0, v0, Lads_mobile_sdk/o62;->a:Lads_mobile_sdk/r62;

    iput-object p1, v0, Lads_mobile_sdk/o62;->b:Lads_mobile_sdk/t62;

    iput-object p2, v0, Lads_mobile_sdk/o62;->c:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/o62;->f:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_5

    .line 1308
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/r62;->k:Ljava/util/LinkedHashMap;

    .line 1309
    iget-object v7, p1, Lads_mobile_sdk/t62;->a:Ljava/lang/String;

    .line 1310
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-nez v2, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1547
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1548
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/t41;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 1549
    iput-object p0, v0, Lads_mobile_sdk/o62;->a:Lads_mobile_sdk/r62;

    iput-object p1, v0, Lads_mobile_sdk/o62;->b:Lads_mobile_sdk/t62;

    iput-object v2, v0, Lads_mobile_sdk/o62;->c:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/o62;->f:I

    invoke-virtual {p2, v0}, Lads_mobile_sdk/t41;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    .line 1551
    :goto_2
    instance-of p2, p0, Lads_mobile_sdk/fo;

    if-eqz p2, :cond_8

    .line 1552
    move-object p2, p0

    check-cast p2, Lads_mobile_sdk/fo;

    .line 1553
    iget-boolean v4, p1, Lads_mobile_sdk/t62;->m:Z

    .line 1554
    iput-boolean v4, p2, Lads_mobile_sdk/fo;->l:Z

    .line 1555
    iput-boolean v5, p2, Lads_mobile_sdk/fo;->m:Z

    .line 1556
    :cond_8
    iget-object p2, v2, Lads_mobile_sdk/r62;->c:Lads_mobile_sdk/f0;

    invoke-virtual {p2}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    iget-object p2, v2, Lads_mobile_sdk/r62;->a:Landroid/content/Context;

    .line 1558
    :goto_3
    instance-of v4, p0, Lads_mobile_sdk/ra1;

    if-eqz v4, :cond_a

    check-cast p0, Lads_mobile_sdk/ra1;

    invoke-virtual {p0, p2}, Lads_mobile_sdk/fo;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 1559
    :cond_a
    instance-of v4, p0, Lads_mobile_sdk/kb1;

    if-eqz v4, :cond_b

    check-cast p0, Lads_mobile_sdk/kb1;

    invoke-virtual {p0, p2}, Lads_mobile_sdk/fo;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 1560
    :cond_b
    instance-of v4, p0, Lads_mobile_sdk/le1;

    if-eqz v4, :cond_c

    check-cast p0, Lads_mobile_sdk/le1;

    invoke-virtual {p0, p2}, Lads_mobile_sdk/fo;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 1561
    :cond_c
    instance-of v4, p0, Lads_mobile_sdk/ya1;

    const/high16 v5, 0x8000000

    const/high16 v7, 0x80000

    if-eqz v4, :cond_d

    check-cast p0, Lads_mobile_sdk/ya1;

    .line 1562
    iget-object v4, v2, Lads_mobile_sdk/r62;->b:Lads_mobile_sdk/kv0;

    .line 1564
    new-instance v8, Lads_mobile_sdk/p62;

    invoke-direct {v8, p1, p0}, Lads_mobile_sdk/p62;-><init>(Lads_mobile_sdk/t62;Lads_mobile_sdk/ya1;)V

    .line 1565
    invoke-virtual {v4, p2, v8}, Lads_mobile_sdk/kv0;->a(Landroid/content/Context;Lads_mobile_sdk/h0;)Landroid/content/Intent;

    move-result-object p0

    .line 1566
    invoke-virtual {p0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1567
    invoke-virtual {p0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1568
    iget-object p1, v2, Lads_mobile_sdk/r62;->b:Lads_mobile_sdk/kv0;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/kv0;->a(Landroid/content/Intent;)Z

    goto :goto_4

    .line 1569
    :cond_d
    instance-of v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    if-eqz v4, :cond_e

    check-cast p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 1570
    iget-object p1, p1, Lads_mobile_sdk/t62;->n:Landroid/widget/ImageView$ScaleType;

    .line 1571
    iget-object v4, v2, Lads_mobile_sdk/r62;->b:Lads_mobile_sdk/kv0;

    .line 1573
    new-instance v8, Lads_mobile_sdk/q62;

    invoke-direct {v8, p2, v2, p0, p1}, Lads_mobile_sdk/q62;-><init>(Landroid/content/Context;Lads_mobile_sdk/r62;Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;Landroid/widget/ImageView$ScaleType;)V

    .line 1574
    invoke-virtual {v4, p2, v8}, Lads_mobile_sdk/kv0;->a(Landroid/content/Context;Lads_mobile_sdk/h0;)Landroid/content/Intent;

    move-result-object p0

    .line 1575
    invoke-virtual {p0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1576
    invoke-virtual {p0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1577
    iget-object p1, v2, Lads_mobile_sdk/r62;->b:Lads_mobile_sdk/kv0;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/kv0;->a(Landroid/content/Intent;)Z

    goto :goto_4

    .line 1578
    :cond_e
    instance-of v4, p0, Lads_mobile_sdk/sp1;

    if-eqz v4, :cond_f

    .line 1579
    check-cast p0, Lads_mobile_sdk/sp1;

    .line 1580
    iget-object p0, p0, Lads_mobile_sdk/sp1;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 1581
    iget-object p1, p1, Lads_mobile_sdk/t62;->n:Landroid/widget/ImageView$ScaleType;

    .line 1582
    iget-object v4, v2, Lads_mobile_sdk/r62;->b:Lads_mobile_sdk/kv0;

    .line 1584
    new-instance v8, Lads_mobile_sdk/q62;

    invoke-direct {v8, p2, v2, p0, p1}, Lads_mobile_sdk/q62;-><init>(Landroid/content/Context;Lads_mobile_sdk/r62;Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;Landroid/widget/ImageView$ScaleType;)V

    .line 1585
    invoke-virtual {v4, p2, v8}, Lads_mobile_sdk/kv0;->a(Landroid/content/Context;Lads_mobile_sdk/h0;)Landroid/content/Intent;

    move-result-object p0

    .line 1586
    invoke-virtual {p0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1587
    invoke-virtual {p0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1588
    iget-object p1, v2, Lads_mobile_sdk/r62;->b:Lads_mobile_sdk/kv0;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/kv0;->a(Landroid/content/Intent;)Z

    goto :goto_4

    .line 1589
    :cond_f
    instance-of v4, p0, Lads_mobile_sdk/rp1;

    if-eqz v4, :cond_10

    .line 1590
    check-cast p0, Lads_mobile_sdk/rp1;

    .line 1591
    iget-object p0, p0, Lads_mobile_sdk/rp1;->a:Lads_mobile_sdk/ya1;

    .line 1592
    iget-object v4, v2, Lads_mobile_sdk/r62;->b:Lads_mobile_sdk/kv0;

    .line 1594
    new-instance v8, Lads_mobile_sdk/p62;

    invoke-direct {v8, p1, p0}, Lads_mobile_sdk/p62;-><init>(Lads_mobile_sdk/t62;Lads_mobile_sdk/ya1;)V

    .line 1595
    invoke-virtual {v4, p2, v8}, Lads_mobile_sdk/kv0;->a(Landroid/content/Context;Lads_mobile_sdk/h0;)Landroid/content/Intent;

    move-result-object p0

    .line 1596
    invoke-virtual {p0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1597
    invoke-virtual {p0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1598
    iget-object p1, v2, Lads_mobile_sdk/r62;->b:Lads_mobile_sdk/kv0;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/kv0;->a(Landroid/content/Intent;)Z

    .line 1599
    :cond_10
    :goto_4
    iget-object p0, v2, Lads_mobile_sdk/r62;->d:Lads_mobile_sdk/l61;

    iput-object v6, v0, Lads_mobile_sdk/o62;->a:Lads_mobile_sdk/r62;

    iput-object v6, v0, Lads_mobile_sdk/o62;->b:Lads_mobile_sdk/t62;

    iput-object v6, v0, Lads_mobile_sdk/o62;->c:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/o62;->f:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/l61;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    :goto_5
    return-object v1

    :cond_11
    return-object p0

    :catchall_0
    move-exception p0

    .line 1816
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;)V
    .locals 3

    .line 784
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    move-result-object v0

    .line 819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 820
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->addKeyword(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    goto :goto_0

    .line 821
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getGoogleExtrasBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->setGoogleExtrasBundle(Landroid/os/Bundle;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    .line 822
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCustomTargeting()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 823
    invoke-virtual {p1, v2, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->putCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    goto :goto_1

    .line 825
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;

    .line 826
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getNeighboringContentUrls()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->setNeighboringContentUrls(Ljava/util/Set;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    .line 827
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPublisherProvidedId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;

    .line 828
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCategoryExclusions()Ljava/util/Set;

    move-result-object p0

    .line 857
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 858
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->addCategoryExclusion(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final b(Lads_mobile_sdk/r62;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x1030044

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/high16 p1, -0x1000000

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {p1}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    :goto_0
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x2

    .line 62
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 63
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p3, 0x1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 66
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/mm2;Lads_mobile_sdk/t62;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 71
    instance-of v0, p3, Lads_mobile_sdk/n62;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/n62;

    iget v1, v0, Lads_mobile_sdk/n62;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/n62;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/n62;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/n62;-><init>(Lads_mobile_sdk/r62;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/n62;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 261
    iget v2, v0, Lads_mobile_sdk/n62;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/n62;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/n62;->d:Lads_mobile_sdk/jk2;

    iget-object v2, v0, Lads_mobile_sdk/n62;->c:Lads_mobile_sdk/t62;

    iget-object v4, v0, Lads_mobile_sdk/n62;->b:Lads_mobile_sdk/mm2;

    iget-object v5, v0, Lads_mobile_sdk/n62;->a:Lads_mobile_sdk/r62;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lads_mobile_sdk/n62;->c:Lads_mobile_sdk/t62;

    iget-object p1, v0, Lads_mobile_sdk/n62;->b:Lads_mobile_sdk/mm2;

    iget-object v2, v0, Lads_mobile_sdk/n62;->a:Lads_mobile_sdk/r62;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 265
    invoke-interface {p1}, Lads_mobile_sdk/mm2;->b()Lads_mobile_sdk/gk2;

    move-result-object p3

    iput-object p0, v0, Lads_mobile_sdk/n62;->a:Lads_mobile_sdk/r62;

    iput-object p1, v0, Lads_mobile_sdk/n62;->b:Lads_mobile_sdk/mm2;

    iput-object p2, v0, Lads_mobile_sdk/n62;->c:Lads_mobile_sdk/t62;

    iput v5, v0, Lads_mobile_sdk/n62;->h:I

    invoke-virtual {p3, v0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/n62;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v5, p0

    .line 266
    :goto_1
    check-cast p3, Lads_mobile_sdk/jk2;

    .line 271
    instance-of v2, p3, Lads_mobile_sdk/ik2;

    if-eqz v2, :cond_8

    .line 272
    iget-object v2, v5, Lads_mobile_sdk/r62;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 513
    iput-object v5, v0, Lads_mobile_sdk/n62;->a:Lads_mobile_sdk/r62;

    iput-object p1, v0, Lads_mobile_sdk/n62;->b:Lads_mobile_sdk/mm2;

    iput-object p2, v0, Lads_mobile_sdk/n62;->c:Lads_mobile_sdk/t62;

    iput-object p3, v0, Lads_mobile_sdk/n62;->d:Lads_mobile_sdk/jk2;

    iput-object v2, v0, Lads_mobile_sdk/n62;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/n62;->h:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v4, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, p3

    .line 514
    :goto_2
    :try_start_0
    iget-object p3, v5, Lads_mobile_sdk/r62;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lads_mobile_sdk/t62;->a()Ljava/lang/String;

    move-result-object v7

    .line 515
    new-instance v8, Lkotlin/Pair;

    invoke-interface {v4}, Lads_mobile_sdk/mm2;->a()Lads_mobile_sdk/t41;

    move-result-object v4

    move-object v9, p2

    check-cast v9, Lads_mobile_sdk/ik2;

    invoke-virtual {v9}, Lads_mobile_sdk/ik2;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-object p3, p2

    check-cast p3, Lads_mobile_sdk/ik2;

    invoke-virtual {p3}, Lads_mobile_sdk/ik2;->a()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lads_mobile_sdk/le1;

    if-eqz p3, :cond_7

    invoke-virtual {v2}, Lads_mobile_sdk/t62;->b()Lcom/google/android/libraries/ads/mobile/sdk/rewarded/ServerSideVerificationOptions;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 519
    check-cast p2, Lads_mobile_sdk/ik2;

    invoke-virtual {p2}, Lads_mobile_sdk/ik2;->a()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.rewarded.InternalRewardedAd"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/le1;

    .line 520
    invoke-virtual {v2}, Lads_mobile_sdk/t62;->b()Lcom/google/android/libraries/ads/mobile/sdk/rewarded/ServerSideVerificationOptions;

    move-result-object p3

    .line 521
    invoke-virtual {p2, p3}, Lads_mobile_sdk/le1;->a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/ServerSideVerificationOptions;)V

    .line 525
    :cond_7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 761
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2

    .line 762
    :cond_8
    instance-of p1, p3, Lads_mobile_sdk/hk2;

    if-eqz p1, :cond_9

    .line 763
    check-cast p3, Lads_mobile_sdk/hk2;

    invoke-virtual {p3}, Lads_mobile_sdk/hk2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "OOCT request failed to load: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, v6, p2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 765
    :cond_9
    :goto_3
    iget-object p1, v5, Lads_mobile_sdk/r62;->d:Lads_mobile_sdk/l61;

    iput-object v6, v0, Lads_mobile_sdk/n62;->a:Lads_mobile_sdk/r62;

    iput-object v6, v0, Lads_mobile_sdk/n62;->b:Lads_mobile_sdk/mm2;

    iput-object v6, v0, Lads_mobile_sdk/n62;->c:Lads_mobile_sdk/t62;

    iput-object v6, v0, Lads_mobile_sdk/n62;->d:Lads_mobile_sdk/jk2;

    iput-object v6, v0, Lads_mobile_sdk/n62;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/n62;->h:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/l61;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p1
.end method

.method public final a(Lads_mobile_sdk/t62;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 767
    iget-object v0, p1, Lads_mobile_sdk/t62;->b:Lads_mobile_sdk/dr2;

    .line 768
    iget-object v1, p1, Lads_mobile_sdk/t62;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    if-nez v1, :cond_0

    .line 769
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;

    .line 770
    iget-object v2, p1, Lads_mobile_sdk/t62;->a:Ljava/lang/String;

    .line 771
    invoke-direct {v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-result-object v1

    .line 773
    :cond_0
    iget-object v2, p0, Lads_mobile_sdk/r62;->i:Lads_mobile_sdk/ui2;

    .line 774
    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ym2;

    .line 775
    check-cast v2, Lads_mobile_sdk/rd0;

    invoke-virtual {v2, v0}, Lads_mobile_sdk/rd0;->a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ym2;

    .line 776
    check-cast v0, Lads_mobile_sdk/rd0;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/rd0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ym2;

    .line 777
    check-cast v0, Lads_mobile_sdk/rd0;

    .line 778
    iput-object v1, v0, Lads_mobile_sdk/rd0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const/4 v1, 0x1

    .line 779
    invoke-virtual {v0, v1}, Lads_mobile_sdk/rd0;->b(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ym2;

    .line 780
    check-cast v0, Lads_mobile_sdk/rd0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lads_mobile_sdk/rd0;->a(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ym2;

    .line 781
    check-cast v0, Lads_mobile_sdk/rd0;

    invoke-virtual {v0}, Lads_mobile_sdk/rd0;->b()Lads_mobile_sdk/sd0;

    move-result-object v0

    .line 782
    invoke-virtual {p0, v0, p1, p2}, Lads_mobile_sdk/r62;->a(Lads_mobile_sdk/mm2;Lads_mobile_sdk/t62;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
