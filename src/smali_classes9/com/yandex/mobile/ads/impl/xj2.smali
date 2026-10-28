.class public final Lcom/yandex/mobile/ads/impl/xj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wj2;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/yandex/mobile/ads/impl/xj2$a;->b:Lcom/yandex/mobile/ads/impl/xj2$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xj2;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/http/SslError;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sslError"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->n0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_1

    .line 33
    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getX509Certificate()Ljava/security/cert/X509Certificate;

    move-result-object p2

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p2

    const-string v1, "getCertificate(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xj2;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getValue(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/cert/CertificateFactory;

    .line 37
    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/impl/zs1;->a(Landroid/net/http/SslCertificate;Ljava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    return v2

    .line 38
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/yandex/mobile/ads/impl/gu1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gu1;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/br0;->a(Lcom/yandex/mobile/ads/impl/gu1;)Lcom/yandex/mobile/ads/impl/mw1;

    move-result-object p1

    const/4 v0, 0x1

    .line 51
    :try_start_0
    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    aput-object p2, v1, v2

    const-string p2, "RSA"

    invoke-interface {p1, v1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 54
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    sget p2, Lcom/yandex/mobile/ads/impl/ep0;->b:I

    .line 55
    const-string p2, "args"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v2
.end method
