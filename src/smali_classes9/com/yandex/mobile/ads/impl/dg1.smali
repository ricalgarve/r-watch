.class public final Lcom/yandex/mobile/ads/impl/dg1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/cg1;
    .locals 4

    .line 1
    const-string v0, "htmlWebViewRenderer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/cg1;

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/wy1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/wy1;-><init>()V

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/impl/b7;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/b7;-><init>()V

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/cg1;-><init>(Lcom/yandex/mobile/ads/impl/og0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/wy1;Lcom/yandex/mobile/ads/impl/b7;)V

    return-object v0
.end method
