.class public final Lcom/inmobi/media/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/Q2;

.field public final c:Lcom/inmobi/media/gb;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/i5;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/inmobi/media/j5;

.field public h:Z

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Q2;Landroid/content/Context;Lcom/inmobi/media/ai;Lcom/inmobi/media/wh;Lcom/inmobi/media/gb;Ljava/lang/String;)V
    .locals 1

    const-string v0, "urlToLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/U2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/U2;->b:Lcom/inmobi/media/Q2;

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/U2;->c:Lcom/inmobi/media/gb;

    .line 8
    iput-object p7, p0, Lcom/inmobi/media/U2;->d:Ljava/lang/String;

    .line 25
    new-instance p1, Lcom/inmobi/media/i5;

    invoke-direct {p1}, Lcom/inmobi/media/i5;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/U2;->e:Lcom/inmobi/media/i5;

    .line 29
    new-instance p2, Lcom/inmobi/media/j5;

    invoke-direct {p2, p4, p6}, Lcom/inmobi/media/j5;-><init>(Lcom/inmobi/media/ai;Lcom/inmobi/media/gb;)V

    iput-object p2, p0, Lcom/inmobi/media/U2;->g:Lcom/inmobi/media/j5;

    .line 33
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    .line 34
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/U2;->j:Ljava/lang/ref/WeakReference;

    .line 35
    const-string p2, "connectionCallback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iput-object p0, p1, Lcom/inmobi/media/i5;->c:Lcom/inmobi/media/U2;

    .line 195
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/U2;->f:Landroid/content/Context;

    .line 196
    invoke-static {p3, p0}, Lcom/inmobi/media/Xi;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Q2;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 8

    .line 75
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v1, p0, Lcom/inmobi/media/U2;->e:Lcom/inmobi/media/i5;

    .line 76
    iget-object v2, v1, Lcom/inmobi/media/i5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v2, :cond_1

    .line 77
    iget-object v2, v1, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/inmobi/media/h5;

    invoke-direct {v3, v1}, Lcom/inmobi/media/h5;-><init>(Lcom/inmobi/media/i5;)V

    invoke-virtual {v2, v3}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 97
    :goto_0
    iput-object v2, v1, Lcom/inmobi/media/i5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    .line 98
    :cond_1
    invoke-direct {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    const/4 v1, 0x2

    .line 99
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setCloseButtonPosition(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    const-string v2, "setCloseButtonPosition(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 102
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 103
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 104
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setDownloadButtonEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 105
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setBookmarksButtonEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v3

    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while setting custom tab intent properties: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    :goto_1
    iget-boolean v3, p1, Lcom/inmobi/media/Q2;->b:Z

    if-eqz v3, :cond_7

    .line 111
    iget-object v3, p0, Lcom/inmobi/media/U2;->f:Landroid/content/Context;

    sget v4, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    .line 112
    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 593
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_2

    .line 594
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "getBitmap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/16 v4, 0x18

    if-eqz v3, :cond_3

    .line 596
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 658
    :cond_4
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 660
    invoke-static {v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "Bitmap.createBitmap(width, height, config)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_5

    .line 662
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v3, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    if-eqz v3, :cond_6

    .line 663
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    move-object v2, v4

    .line 664
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setCloseButtonIcon(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 667
    :cond_7
    invoke-static {}, Lcom/inmobi/media/N5;->h()Lcom/inmobi/media/P5;

    move-result-object v2

    .line 668
    invoke-static {}, Lcom/inmobi/media/N5;->g()B

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/Mf;->a(B)Lcom/inmobi/media/Lf;

    move-result-object v3

    .line 669
    sget-object v4, Lcom/inmobi/media/Lf;->b:Lcom/inmobi/media/Lf;

    if-eq v3, v4, :cond_9

    sget-object v4, Lcom/inmobi/media/Lf;->d:Lcom/inmobi/media/Lf;

    if-ne v3, v4, :cond_8

    goto :goto_4

    .line 670
    :cond_8
    iget v3, v2, Lcom/inmobi/media/P5;->b:I

    int-to-float v3, v3

    .line 671
    iget p1, p1, Lcom/inmobi/media/Q2;->a:F

    mul-float/2addr v3, p1

    float-to-int p1, v3

    int-to-float p1, p1

    .line 672
    iget v2, v2, Lcom/inmobi/media/P5;->c:F

    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 673
    invoke-virtual {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setInitialActivityHeightPx(II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    goto :goto_5

    .line 674
    :cond_9
    :goto_4
    iget v1, v2, Lcom/inmobi/media/P5;->a:I

    int-to-float v1, v1

    .line 675
    iget p1, p1, Lcom/inmobi/media/Q2;->a:F

    mul-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float v1, p1

    .line 676
    iget v2, v2, Lcom/inmobi/media/P5;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 677
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setInitialActivityWidthPx(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 678
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setActivitySideSheetBreakpointDp(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :goto_5
    const/4 p1, 0x1

    .line 685
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    return-object v0
.end method

.method public final a()Lcom/inmobi/media/Ti;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/Ti;

    .line 2
    new-instance v1, Lcom/inmobi/media/R2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/R2;-><init>(Lcom/inmobi/media/U2;)V

    .line 11
    new-instance v2, Lcom/inmobi/media/S2;

    invoke-direct {v2}, Lcom/inmobi/media/S2;-><init>()V

    .line 17
    new-instance v3, Lcom/inmobi/media/T2;

    invoke-direct {v3, p0}, Lcom/inmobi/media/T2;-><init>(Lcom/inmobi/media/U2;)V

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/Ti;-><init>(Lcom/inmobi/media/R2;Lcom/inmobi/media/S2;Lcom/inmobi/media/T2;)V

    return-object v0
.end method

.method public final a(IIIII)V
    .locals 4

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Custom Tabs layout: left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    iget-object v0, p0, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ai;

    if-eqz v0, :cond_1

    .line 688
    iget-object v1, v0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 689
    iget-object v1, v1, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_0

    .line 690
    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 691
    const-string v3, "access$getTAG$cp(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v3, "onCCTLayout"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 693
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 694
    const-string v2, "event"

    const-string v3, "customTabLayout"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 698
    invoke-static {p1}, Lcom/inmobi/media/J3;->a(I)I

    move-result p1

    const-string v3, "left"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 699
    invoke-static {p2}, Lcom/inmobi/media/J3;->a(I)I

    move-result p1

    const-string p2, "top"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 700
    invoke-static {p3}, Lcom/inmobi/media/J3;->a(I)I

    move-result p1

    const-string p2, "right"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 701
    invoke-static {p4}, Lcom/inmobi/media/J3;->a(I)I

    move-result p1

    const-string p2, "bottom"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 702
    const-string p1, "state"

    invoke-virtual {v2, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 703
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 704
    const-string p1, "layout"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 705
    invoke-virtual {v0, v1}, Lcom/inmobi/media/pi;->b(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 8

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/U2;->b:Lcom/inmobi/media/Q2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 21
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/U2;->a(Lcom/inmobi/media/Q2;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while opening partial tab: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v3, p0, Lcom/inmobi/media/U2;->e:Lcom/inmobi/media/i5;

    .line 25
    iget-object v4, v3, Lcom/inmobi/media/i5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v4, :cond_1

    .line 26
    iget-object v4, v3, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v4, :cond_0

    new-instance v1, Lcom/inmobi/media/h5;

    invoke-direct {v1, v3}, Lcom/inmobi/media/h5;-><init>(Lcom/inmobi/media/i5;)V

    invoke-virtual {v4, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v1

    .line 46
    :cond_0
    iput-object v1, v3, Lcom/inmobi/media/i5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    move-object v4, v1

    .line 47
    :cond_1
    invoke-direct {v0, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 48
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v3, p0, Lcom/inmobi/media/U2;->e:Lcom/inmobi/media/i5;

    .line 50
    iget-object v4, v3, Lcom/inmobi/media/i5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v4, :cond_4

    .line 51
    iget-object v4, v3, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v4, :cond_3

    new-instance v1, Lcom/inmobi/media/h5;

    invoke-direct {v1, v3}, Lcom/inmobi/media/h5;-><init>(Lcom/inmobi/media/i5;)V

    invoke-virtual {v4, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v1

    .line 71
    :cond_3
    iput-object v1, v3, Lcom/inmobi/media/i5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    move-object v4, v1

    .line 72
    :cond_4
    invoke-direct {v0, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 73
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/U2;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v2

    const-string v0, "build(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/ai;

    iget-object v5, p0, Lcom/inmobi/media/U2;->c:Lcom/inmobi/media/gb;

    iget-object v0, p0, Lcom/inmobi/media/U2;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/wh;

    iget-object v7, p0, Lcom/inmobi/media/U2;->d:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/f5;->a(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/inmobi/media/ai;Lcom/inmobi/media/gb;Lcom/inmobi/media/wh;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U2;->e:Lcom/inmobi/media/i5;

    iget-object v1, p0, Lcom/inmobi/media/U2;->f:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v2, v0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/g5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 117
    iput-object v3, v0, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 119
    :cond_0
    iput-object v3, v0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/g5;

    .line 120
    iput-object v3, v0, Lcom/inmobi/media/i5;->c:Lcom/inmobi/media/U2;

    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
