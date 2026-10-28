.class public final Lcom/yandex/mobile/ads/impl/cu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/eu0;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:F

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/mobile/ads/impl/eu0$a;


# direct methods
.method public constructor <init>(Landroid/view/View;FLandroid/content/Context;Lcom/yandex/mobile/ads/impl/eu0$a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureSpecHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cu0;->a:Landroid/view/View;

    .line 14
    iput p2, p0, Lcom/yandex/mobile/ads/impl/cu0;->b:F

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cu0;->c:Landroid/content/Context;

    .line 16
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cu0;->d:Lcom/yandex/mobile/ads/impl/eu0$a;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/eu0$a;
    .locals 6

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cu0;->c:Landroid/content/Context;

    sget v2, Lcom/yandex/mobile/ads/impl/sh2;->b:I

    .line 28
    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    .line 94
    iget v2, p0, Lcom/yandex/mobile/ads/impl/cu0;->b:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 95
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cu0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "getLayoutParams(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 97
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v3

    .line 98
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    :cond_1
    int-to-double v2, p1

    int-to-double v4, v1

    .line 101
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int p1, v1

    .line 102
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cu0;->d:Lcom/yandex/mobile/ads/impl/eu0$a;

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v1, Lcom/yandex/mobile/ads/impl/eu0$a;->a:I

    .line 103
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cu0;->d:Lcom/yandex/mobile/ads/impl/eu0$a;

    iput p2, p1, Lcom/yandex/mobile/ads/impl/eu0$a;->b:I

    return-object p1
.end method
