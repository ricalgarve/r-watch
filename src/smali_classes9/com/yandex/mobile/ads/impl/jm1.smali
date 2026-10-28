.class public final Lcom/yandex/mobile/ads/impl/jm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/eu0;


# instance fields
.field private final a:F

.field private final b:Lcom/yandex/mobile/ads/impl/eu0$a;

.field private final c:Lcom/yandex/mobile/ads/impl/sf;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/eu0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/eu0$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/jm1;-><init>(FLcom/yandex/mobile/ads/impl/eu0$a;)V

    return-void
.end method

.method public synthetic constructor <init>(FLcom/yandex/mobile/ads/impl/eu0$a;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/sf;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/sf;-><init>(F)V

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/jm1;-><init>(FLcom/yandex/mobile/ads/impl/eu0$a;Lcom/yandex/mobile/ads/impl/sf;)V

    return-void
.end method

.method public constructor <init>(FLcom/yandex/mobile/ads/impl/eu0$a;Lcom/yandex/mobile/ads/impl/sf;)V
    .locals 1

    .line 18
    const-string v0, "measureSpecHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aspectRatioResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/yandex/mobile/ads/impl/jm1;->a:F

    .line 27
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jm1;->b:Lcom/yandex/mobile/ads/impl/eu0$a;

    .line 28
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jm1;->c:Lcom/yandex/mobile/ads/impl/sf;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/eu0$a;
    .locals 7

    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_2

    if-eq v1, v4, :cond_0

    if-nez v1, :cond_2

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jm1;->c:Lcom/yandex/mobile/ads/impl/sf;

    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/sf;->a(I)I

    move-result p2

    if-ne v1, v4, :cond_1

    int-to-double v0, v3

    int-to-double v2, p2

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p2, v0

    .line 31
    :cond_1
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_5

    if-eq v0, v4, :cond_3

    if-nez v0, :cond_5

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jm1;->c:Lcom/yandex/mobile/ads/impl/sf;

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/sf;->b(I)I

    move-result p1

    if-ne v0, v4, :cond_4

    int-to-double v0, v2

    int-to-double v2, p1

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p1, v0

    .line 34
    :cond_4
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_5
    if-ne v1, v4, :cond_7

    if-ne v0, v4, :cond_7

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    int-to-float p1, v2

    int-to-float p2, v3

    div-float/2addr p1, p2

    .line 35
    iget p2, p0, Lcom/yandex/mobile/ads/impl/jm1;->a:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    .line 36
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jm1;->c:Lcom/yandex/mobile/ads/impl/sf;

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/sf;->b(I)I

    move-result p1

    .line 37
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 38
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jm1;->c:Lcom/yandex/mobile/ads/impl/sf;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/sf;->a(I)I

    move-result p1

    .line 40
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 41
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v6, p2

    move p2, p1

    move p1, v6

    .line 42
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm1;->b:Lcom/yandex/mobile/ads/impl/eu0$a;

    iput p1, v0, Lcom/yandex/mobile/ads/impl/eu0$a;->a:I

    .line 43
    iput p2, v0, Lcom/yandex/mobile/ads/impl/eu0$a;->b:I

    return-object v0
.end method
