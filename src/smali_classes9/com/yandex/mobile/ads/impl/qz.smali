.class public final Lcom/yandex/mobile/ads/impl/qz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xm0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wi1;)V
    .locals 2

    .line 1
    const-string v0, "playerVolumeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/xm0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xm0$a;-><init>()V

    .line 11
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wi1;->getVolume()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xm0$a;->a(F)Lcom/yandex/mobile/ads/impl/xm0$a;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xm0$a;->b(Z)Lcom/yandex/mobile/ads/impl/xm0$a;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xm0$a;->a(F)Lcom/yandex/mobile/ads/impl/xm0$a;

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xm0$a;->b(Z)Lcom/yandex/mobile/ads/impl/xm0$a;

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xm0$a;->a()Lcom/yandex/mobile/ads/impl/xm0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qz;->a:Lcom/yandex/mobile/ads/impl/xm0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/xm0;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qz;->a:Lcom/yandex/mobile/ads/impl/xm0;

    return-object v0
.end method
