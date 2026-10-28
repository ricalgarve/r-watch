.class public final Lcom/yandex/mobile/ads/impl/ku0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/et;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/et;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ku0;->a:Lcom/yandex/mobile/ads/impl/et;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ku0;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->i()Lcom/yandex/mobile/ads/impl/lt;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ku0;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lt;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gt;->d()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gt;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gt;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gt;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
