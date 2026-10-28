.class public final Lcom/yandex/mobile/ads/impl/ln1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/s00<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/et;

.field private final b:Lcom/yandex/mobile/ads/impl/mn1;

.field private final c:Lcom/yandex/mobile/ads/impl/a41;

.field private final d:Lcom/yandex/mobile/ads/impl/u41;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/mn1;Lcom/yandex/mobile/ads/impl/a41;Lcom/yandex/mobile/ads/impl/u41;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdAdditionalViewProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdContainerViewProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ln1;->a:Lcom/yandex/mobile/ads/impl/et;

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ln1;->b:Lcom/yandex/mobile/ads/impl/mn1;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ln1;->c:Lcom/yandex/mobile/ads/impl/a41;

    .line 16
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ln1;->d:Lcom/yandex/mobile/ads/impl/u41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ln1;->d:Lcom/yandex/mobile/ads/impl/u41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget v1, Lcom/yandex/mobile/ads/R$id;->rating_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ln1;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/et;->k()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ln1;->c:Lcom/yandex/mobile/ads/impl/a41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v0, Lcom/yandex/mobile/ads/R$id;->rating_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ln1;->b:Lcom/yandex/mobile/ads/impl/mn1;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v2, 0x2c

    .line 54
    invoke-virtual {v0, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 55
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.0"

    invoke-direct {v2, v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v3, v1

    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    const/16 p1, 0x8

    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
