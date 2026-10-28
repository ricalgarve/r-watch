.class public final Lcom/yandex/mobile/ads/impl/nw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dv;

.field private final b:Lkotlin/Lazy;

.field private c:Ljava/security/KeyStore;

.field private d:Ljavax/net/ssl/X509TrustManager;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dv;)V
    .locals 1

    .line 1
    const-string v0, "customCertificatesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nw1;->a:Lcom/yandex/mobile/ads/impl/dv;

    .line 21
    sget-object p1, Lcom/yandex/mobile/ads/impl/nw1$a;->b:Lcom/yandex/mobile/ads/impl/nw1$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nw1;->b:Lkotlin/Lazy;

    .line 34
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nw1;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 125
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->b()V

    .line 126
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->b()V

    .line 127
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->c:Ljava/security/KeyStore;

    if-nez v0, :cond_4

    .line 128
    sget v0, Lcom/yandex/mobile/ads/impl/e72;->b:I

    const/4 v0, 0x0

    .line 129
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    if-nez v1, :cond_0

    .line 132
    const-string v1, "SdkTrustManager"

    const-string v2, "Custom KeyStore is null, failed to add certs"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->a:Lcom/yandex/mobile/ads/impl/dv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dv;->a()[[B

    move-result-object v0

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 146
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/e72;->a([B)Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 219
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 224
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 225
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/nw1;->a(Ljava/security/KeyStore;Ljava/security/cert/X509Certificate;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 226
    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->c:Ljava/security/KeyStore;

    .line 227
    :cond_4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->b()V

    .line 228
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->d:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    .line 229
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->b()V

    .line 230
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->c:Ljava/security/KeyStore;

    if-eqz v0, :cond_5

    .line 231
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->b()V

    .line 232
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->c:Ljava/security/KeyStore;

    .line 233
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e72;->a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->d:Ljavax/net/ssl/X509TrustManager;

    :cond_5
    return-void
.end method

.method private static a(Ljava/security/KeyStore;Ljava/security/cert/X509Certificate;)V
    .locals 3

    const-string v0, "custom_cert_"

    .line 235
    :try_start_0
    invoke-virtual {p0}, Ljava/security/KeyStore;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 237
    const-string p1, "SdkTrustManager"

    const-string v0, "Failed to store certificate"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final b()V
    .locals 2

    .line 806
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 807
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Operation should be performed under lock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 238
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e72;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 240
    invoke-static {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vd;->a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void

    .line 241
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nw1;->b:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/X509TrustManager;

    .line 242
    invoke-interface {p3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 243
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e72;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 245
    invoke-static {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vd;->a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void

    .line 246
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nw1;->b:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/X509TrustManager;

    .line 247
    invoke-interface {p3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final b([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nw1;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->a()V

    .line 99
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->b()V

    .line 100
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nw1;->d:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 101
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 202
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    monitor-exit v1

    return-void

    .line 207
    :cond_1
    :try_start_2
    const-string p1, "SdkTrustManager"

    const-string p2, "Custom TrustManager is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 209
    monitor-exit v1

    throw p1
.end method

.method public final b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 212
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e72;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-static {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vd;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void

    .line 215
    :cond_0
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 311
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nw1;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    :try_start_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->a()V

    .line 313
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->b()V

    .line 314
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nw1;->d:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_2

    .line 315
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e72;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 316
    invoke-static {v2, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vd;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    goto :goto_0

    .line 318
    :cond_1
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 416
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    monitor-exit v1

    return-void

    .line 426
    :cond_3
    :try_start_2
    const-string p1, "SdkTrustManager"

    const-string p2, "Custom TrustManager is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 428
    monitor-exit v1

    throw p1
.end method

.method public final b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 431
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e72;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    invoke-static {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vd;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void

    .line 434
    :cond_0
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 530
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nw1;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 531
    :try_start_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->a()V

    .line 532
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->b()V

    .line 533
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nw1;->d:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_2

    .line 534
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e72;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 535
    invoke-static {v2, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vd;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_0

    .line 537
    :cond_1
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 635
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 640
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    monitor-exit v1

    return-void

    .line 645
    :cond_3
    :try_start_2
    const-string p1, "SdkTrustManager"

    const-string p2, "Custom TrustManager is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 647
    monitor-exit v1

    throw p1
.end method

.method public final c()[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    const-string v1, "getAcceptedIssuers(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
