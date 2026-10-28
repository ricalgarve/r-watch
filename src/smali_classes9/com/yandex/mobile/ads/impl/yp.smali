.class public final Lcom/yandex/mobile/ads/impl/yp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/zp;
    .locals 4

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/aq;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/aq;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/bq;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/bq;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p0, v2}, Lcom/yandex/mobile/ads/impl/ds0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bs0;

    move-result-object p0

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/zp;

    invoke-direct {v2, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/zp;-><init>(Lcom/yandex/mobile/ads/impl/aq;Lcom/yandex/mobile/ads/impl/bq;Lcom/yandex/mobile/ads/impl/bs0;)V

    return-object v2
.end method
