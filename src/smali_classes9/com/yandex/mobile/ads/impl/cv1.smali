.class public final Lcom/yandex/mobile/ads/impl/cv1;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mw1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nw1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dv;)V
    .locals 1

    .line 1
    const-string v0, "customCertificatesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/nw1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/nw1;-><init>(Lcom/yandex/mobile/ads/impl/dv;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cv1;->a:Lcom/yandex/mobile/ads/impl/nw1;

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv1;->a:Lcom/yandex/mobile/ads/impl/nw1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/nw1;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv1;->a:Lcom/yandex/mobile/ads/impl/nw1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/nw1;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv1;->a:Lcom/yandex/mobile/ads/impl/nw1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/nw1;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv1;->a:Lcom/yandex/mobile/ads/impl/nw1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/nw1;->b([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv1;->a:Lcom/yandex/mobile/ads/impl/nw1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/nw1;->b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv1;->a:Lcom/yandex/mobile/ads/impl/nw1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/nw1;->b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cv1;->a:Lcom/yandex/mobile/ads/impl/nw1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nw1;->c()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
