.class public final Lcom/yandex/mobile/ads/impl/qu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t00;


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mobile/ads/impl/ku0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/et;ILcom/yandex/mobile/ads/impl/ku0;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaAspectRatioProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Lcom/yandex/mobile/ads/impl/qu0;->a:I

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qu0;->b:Lcom/yandex/mobile/ads/impl/ku0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh2;->c(Landroid/content/Context;)I

    move-result v1

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->b:Lcom/yandex/mobile/ads/impl/ku0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ku0;->a()Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sub-int/2addr p1, v0

    .line 92
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qu0;->a:I

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
