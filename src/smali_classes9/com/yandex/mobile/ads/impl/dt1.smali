.class public final Lcom/yandex/mobile/ads/impl/dt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ct1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iw1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iw1;)V
    .locals 1

    .line 1
    const-string v0, "sdkSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dt1;->a:Lcom/yandex/mobile/ads/impl/iw1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .line 1
    const-string v0, "TLSv1.2"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dt1;->a:Lcom/yandex/mobile/ads/impl/iw1;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v2

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/yandex/mobile/ads/impl/gu1;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/gu1;-><init>(Landroid/content/Context;)V

    const-string p1, "getSocketFactory(...)"

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hu1;->n0()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 30
    const-string v0, "customCertificatesProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/br0;->a(Lcom/yandex/mobile/ads/impl/gu1;)Lcom/yandex/mobile/ads/impl/mw1;

    move-result-object v0

    .line 102
    const-string v1, "trustManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v1, Lcom/yandex/mobile/ads/impl/at1;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/at1;-><init>(Lcom/yandex/mobile/ads/impl/mw1;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/at1;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/16 v1, 0x15

    .line 193
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/z9;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 194
    sget v1, Lcom/yandex/mobile/ads/impl/uj1;->b:I

    .line 195
    :try_start_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 197
    :try_start_1
    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 199
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 201
    :goto_0
    new-instance v3, Lcom/yandex/mobile/ads/impl/uj1;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/uj1;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v2
.end method
