.class public final Lcom/yandex/mobile/ads/impl/pn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/pn;
    .locals 1

    .line 1
    const-string v0, "trustManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1;->a()Lcom/yandex/mobile/ads/impl/nh1;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/nh1;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/pn;

    move-result-object p0

    return-object p0
.end method
