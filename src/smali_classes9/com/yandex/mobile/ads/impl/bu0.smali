.class public final Lcom/yandex/mobile/ads/impl/bu0;
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
.method public synthetic constructor <init>(Landroid/view/View;FLandroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/eu0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/eu0$a;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/bu0;-><init>(Landroid/view/View;FLandroid/content/Context;Lcom/yandex/mobile/ads/impl/eu0$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FLandroid/content/Context;Lcom/yandex/mobile/ads/impl/eu0$a;)V
    .locals 1

    .line 4
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureSpecHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bu0;->a:Landroid/view/View;

    .line 17
    iput p2, p0, Lcom/yandex/mobile/ads/impl/bu0;->b:F

    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bu0;->c:Landroid/content/Context;

    .line 19
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bu0;->d:Lcom/yandex/mobile/ads/impl/eu0$a;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/eu0$a;
    .locals 6

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bu0;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sh2;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 28
    iget v2, p0, Lcom/yandex/mobile/ads/impl/bu0;->b:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 29
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bu0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "getLayoutParams(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 31
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v3

    .line 32
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    :cond_1
    int-to-double v2, p2

    int-to-double v4, v1

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int p2, v1

    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bu0;->d:Lcom/yandex/mobile/ads/impl/eu0$a;

    iput p1, v1, Lcom/yandex/mobile/ads/impl/eu0$a;->a:I

    .line 37
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v1, Lcom/yandex/mobile/ads/impl/eu0$a;->b:I

    .line 39
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bu0;->d:Lcom/yandex/mobile/ads/impl/eu0$a;

    return-object p1
.end method
