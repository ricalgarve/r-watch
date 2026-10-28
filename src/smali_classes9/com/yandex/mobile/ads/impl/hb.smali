.class public final Lcom/yandex/mobile/ads/impl/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/eu0;


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/c10;

.field private final c:Lcom/yandex/mobile/ads/impl/f10;

.field private final d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    new-instance p3, Lcom/yandex/mobile/ads/impl/c10;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/c10;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/f10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f10;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/hb;-><init>(Landroid/content/Context;ZLcom/yandex/mobile/ads/impl/c10;Lcom/yandex/mobile/ads/impl/f10;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/yandex/mobile/ads/impl/c10;Lcom/yandex/mobile/ads/impl/f10;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTypeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimensionConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/hb;->a:Z

    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hb;->b:Lcom/yandex/mobile/ads/impl/c10;

    .line 22
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hb;->c:Lcom/yandex/mobile/ads/impl/f10;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hb;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/eu0$a;
    .locals 10

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "context"

    if-nez v1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hb;->d:Landroid/content/Context;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/yandex/mobile/ads/impl/sh2;->b:I

    .line 32
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 98
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hb;->c:Lcom/yandex/mobile/ads/impl/f10;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hb;->d:Landroid/content/Context;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x43d20000    # 420.0f

    invoke-static {v6, v1}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v1

    .line 99
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hb;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 100
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/hb;->b:Lcom/yandex/mobile/ads/impl/c10;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/hb;->d:Landroid/content/Context;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/c10;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/b10;

    move-result-object v7

    .line 102
    sget-object v8, Lcom/yandex/mobile/ads/impl/b10;->b:Lcom/yandex/mobile/ads/impl/b10;

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v6, p1

    int-to-double v8, v1

    .line 105
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int p1, v6

    :goto_0
    int-to-double v6, p1

    int-to-double v0, v0

    .line 106
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p1, v0

    .line 107
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_3

    .line 113
    :cond_2
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/hb;->a:Z

    .line 114
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hb;->d:Landroid/content/Context;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sh2;->c(Landroid/content/Context;)I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hb;->c:Lcom/yandex/mobile/ads/impl/f10;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hb;->d:Landroid/content/Context;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x43af0000    # 350.0f

    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    int-to-double v5, v0

    int-to-double v0, v1

    .line 120
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_2
    int-to-double v0, v0

    int-to-double v2, v2

    .line 121
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p2, v0

    .line 122
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 125
    :goto_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/eu0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/eu0$a;-><init>()V

    .line 126
    iput p2, v0, Lcom/yandex/mobile/ads/impl/eu0$a;->b:I

    .line 127
    iput p1, v0, Lcom/yandex/mobile/ads/impl/eu0$a;->a:I

    return-object v0
.end method
