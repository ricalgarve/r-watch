.class public final Lcom/inmobi/media/C3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/pi;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/inmobi/media/t9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;ZZLcom/inmobi/media/t9;)V
    .locals 1

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/C3;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/inmobi/media/C3;->c:Z

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/t9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/C3;Landroid/view/View;)V
    .locals 1

    .line 458
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 462
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Encountered unexpected error in processing close request: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    const-string p0, "InMobi"

    const-string p1, "SDK encountered unexpected error in processing close request"

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/C3;Landroid/view/ViewGroup;Lcom/inmobi/media/Mo;)V
    .locals 13

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/C3;->a()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget-boolean v2, p0, Lcom/inmobi/media/C3;->b:Z

    const v3, 0x7effffff

    const-string v4, "getContext(...)"

    const-string v5, "id"

    const-string v6, "default"

    const v7, 0xfffc

    const-string v8, "CloseButtonHandler"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    if-eqz v2, :cond_2

    .line 10
    iget-object v7, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/t9;

    if-eqz v7, :cond_1

    check-cast v7, Lcom/inmobi/media/u9;

    const-string v11, "Close button already present, not adding again"

    invoke-virtual {v7, v8, v11}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/C3;->a(Landroid/view/View;)V

    goto/16 :goto_3

    .line 14
    :cond_2
    new-instance v2, Lcom/inmobi/media/n5;

    .line 15
    iget-object v11, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v12, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/t9;

    .line 18
    invoke-direct {v2, v11, v9, v12}, Lcom/inmobi/media/n5;-><init>(Landroid/content/Context;BLcom/inmobi/media/t9;)V

    .line 23
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 24
    sget-object v7, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->x()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setElevation(F)V

    .line 27
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0, v2}, Lcom/inmobi/media/C3;->a(Landroid/view/View;)V

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_4
    iget v2, p2, Lcom/inmobi/media/Mo;->b:I

    .line 31
    iget v7, p2, Lcom/inmobi/media/Mo;->c:I

    .line 32
    invoke-virtual {v0, v9, v2, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 33
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 35
    iget-object v7, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v7}, Lcom/inmobi/media/pi;->getWebViewFactory()Lcom/inmobi/media/Bo;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v7, v7, Lcom/inmobi/media/Bo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/pi;

    if-eqz v7, :cond_6

    .line 154
    invoke-virtual {v7}, Lcom/inmobi/media/pi;->getViewableAd()Lcom/inmobi/media/Wn;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7, v2}, Lcom/inmobi/media/Wn;->a(Landroid/view/View;)V

    .line 157
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v11, v7, Landroid/view/ViewGroup;

    if-eqz v11, :cond_7

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_7
    move-object v7, v10

    :goto_1
    if-eqz v7, :cond_8

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_8
    move-object v2, v10

    :goto_2
    if-nez v2, :cond_a

    .line 158
    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_a

    check-cast v2, Lcom/inmobi/media/u9;

    const-string v7, "Close button not present, not removing"

    invoke-virtual {v2, v8, v7}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    :cond_a
    :goto_3
    iget-boolean v2, p0, Lcom/inmobi/media/C3;->c:Z

    const v7, 0xfffb

    if-eqz v2, :cond_10

    if-eqz p1, :cond_b

    .line 160
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :cond_b
    if-eqz v10, :cond_d

    .line 162
    iget-object p1, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p2, "Close region already present, not adding again"

    invoke-virtual {p1, v8, p2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_c
    invoke-virtual {p0, v10}, Lcom/inmobi/media/C3;->a(Landroid/view/View;)V

    return-void

    .line 166
    :cond_d
    new-instance v2, Lcom/inmobi/media/n5;

    .line 167
    iget-object v5, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v4, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/t9;

    const/4 v6, 0x1

    .line 170
    invoke-direct {v2, v5, v6, v4}, Lcom/inmobi/media/n5;-><init>(Landroid/content/Context;BLcom/inmobi/media/t9;)V

    .line 175
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 176
    sget-object v4, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->x()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 177
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setElevation(F)V

    .line 179
    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {p0, v2}, Lcom/inmobi/media/C3;->a(Landroid/view/View;)V

    if-eqz p1, :cond_f

    .line 181
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    :cond_f
    iget p0, p2, Lcom/inmobi/media/Mo;->b:I

    .line 183
    iget p1, p2, Lcom/inmobi/media/Mo;->c:I

    .line 184
    invoke-virtual {v0, v9, p0, p1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 185
    :cond_10
    iget-object p1, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 187
    iget-object p2, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p2}, Lcom/inmobi/media/pi;->getWebViewFactory()Lcom/inmobi/media/Bo;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object p2, p2, Lcom/inmobi/media/Bo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/pi;

    if-eqz p2, :cond_11

    .line 306
    invoke-virtual {p2}, Lcom/inmobi/media/pi;->getViewableAd()Lcom/inmobi/media/Wn;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2, p1}, Lcom/inmobi/media/Wn;->a(Landroid/view/View;)V

    .line 309
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_12
    move-object p2, v10

    :goto_4
    if-eqz p2, :cond_13

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_13
    if-nez v10, :cond_15

    .line 310
    :cond_14
    iget-object p0, p0, Lcom/inmobi/media/C3;->d:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_15

    check-cast p0, Lcom/inmobi/media/u9;

    const-string p1, "Close region not present, not removing"

    invoke-virtual {p0, v8, p1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_15
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 4

    .line 434
    invoke-static {}, Lcom/inmobi/media/N5;->d()Lcom/inmobi/media/P5;

    move-result-object v0

    .line 435
    iget v0, v0, Lcom/inmobi/media/P5;->c:F

    .line 436
    new-instance v1, Lcom/inmobi/media/C3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/C3$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/C3;)V

    .line 452
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x32

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 456
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 457
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getWebViewFactory()Lcom/inmobi/media/Bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    const-string v1, "id"

    const-string v2, "default"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v0, v0, Lcom/inmobi/media/Bo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/pi;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getViewableAd()Lcom/inmobi/media/Wn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 433
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Wn;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Mo;)V
    .locals 3

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0xfffe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/inmobi/media/C3$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/inmobi/media/C3$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/C3;Landroid/view/ViewGroup;Lcom/inmobi/media/Mo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
