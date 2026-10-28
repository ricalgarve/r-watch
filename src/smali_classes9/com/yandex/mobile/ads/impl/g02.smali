.class public final Lcom/yandex/mobile/ads/impl/g02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ai;

.field private final b:Lcom/yandex/mobile/ads/impl/lk;

.field private final c:Lcom/yandex/mobile/ads/impl/h02;

.field private final d:Lcom/yandex/mobile/ads/impl/ij0;

.field private final e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ai;Lcom/yandex/mobile/ads/impl/lk;Lcom/yandex/mobile/ads/impl/h02;Lcom/yandex/mobile/ads/impl/ij0;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "axisBackgroundColorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bestSmartCenterProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartCenterMatrixScaler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g02;->a:Lcom/yandex/mobile/ads/impl/ai;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g02;->b:Lcom/yandex/mobile/ads/impl/lk;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g02;->c:Lcom/yandex/mobile/ads/impl/h02;

    .line 17
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g02;->d:Lcom/yandex/mobile/ads/impl/ij0;

    .line 18
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/g02;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 32
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    sub-int v0, p4, p2

    sub-int/2addr p8, p6

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-ne v0, p8, :cond_3

    sub-int p8, p5, p3

    sub-int/2addr p9, p7

    if-eq p8, p9, :cond_2

    goto :goto_1

    :cond_2
    move p7, p6

    goto :goto_2

    :cond_3
    :goto_1
    move p7, v1

    :goto_2
    if-eq p5, p3, :cond_4

    if-eq p2, p4, :cond_4

    move p2, v1

    goto :goto_3

    :cond_4
    move p2, p6

    :goto_3
    if-eqz p7, :cond_d

    if-eqz p2, :cond_d

    .line 38
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    cmpg-float p3, p3, p5

    if-nez p3, :cond_5

    goto/16 :goto_6

    .line 40
    :cond_5
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/g02;->a:Lcom/yandex/mobile/ads/impl/ai;

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/g02;->d:Lcom/yandex/mobile/ads/impl/ij0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string p3, "imageValue"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/ij0;->e()Lcom/yandex/mobile/ads/impl/j02;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/j02;->a()Lcom/yandex/mobile/ads/impl/ci;

    move-result-object p3

    if-nez p3, :cond_6

    goto/16 :goto_5

    .line 53
    :cond_6
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ci;->a()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ci;->d()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 54
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ci;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ci;->d()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    move p4, v1

    goto :goto_4

    :cond_7
    move p4, p6

    .line 55
    :goto_4
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ci;->b()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_8

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ci;->c()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_8

    .line 56
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ci;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ci;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move p6, v1

    :cond_8
    if-nez p4, :cond_9

    if-eqz p6, :cond_c

    .line 57
    :cond_9
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/g02;->a:Lcom/yandex/mobile/ads/impl/ai;

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/g02;->d:Lcom/yandex/mobile/ads/impl/ij0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p4}, Lcom/yandex/mobile/ads/impl/ai;->a(Landroid/graphics/RectF;Lcom/yandex/mobile/ads/impl/ij0;)Ljava/lang/String;

    move-result-object p2

    .line 58
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/g02;->d:Lcom/yandex/mobile/ads/impl/ij0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ij0;->e()Lcom/yandex/mobile/ads/impl/j02;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/j02;->b()Lcom/yandex/mobile/ads/impl/b02;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    if-eqz p2, :cond_b

    .line 61
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/g02;->c:Lcom/yandex/mobile/ads/impl/h02;

    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/g02;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p4, p1, p5, p3, p2}, Lcom/yandex/mobile/ads/impl/h02;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/b02;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_b
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g02;->c:Lcom/yandex/mobile/ads/impl/h02;

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/g02;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1, p4, p3}, Lcom/yandex/mobile/ads/impl/h02;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/b02;)V

    return-void

    .line 66
    :cond_c
    :goto_5
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/g02;->b:Lcom/yandex/mobile/ads/impl/lk;

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/g02;->d:Lcom/yandex/mobile/ads/impl/ij0;

    invoke-virtual {p3, p2, p4}, Lcom/yandex/mobile/ads/impl/lk;->a(Landroid/graphics/RectF;Lcom/yandex/mobile/ads/impl/ij0;)Lcom/yandex/mobile/ads/impl/b02;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 67
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/g02;->c:Lcom/yandex/mobile/ads/impl/h02;

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/g02;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p1, p4, p2}, Lcom/yandex/mobile/ads/impl/h02;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/b02;)V

    :cond_d
    :goto_6
    return-void
.end method
