.class public final Lcom/yandex/mobile/ads/impl/kd;
.super Lcom/yandex/mobile/ads/impl/nh1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kd$a;
    }
.end annotation


# static fields
.field private static final f:Z

.field public static final synthetic g:I


# instance fields
.field private final d:Ljava/util/ArrayList;

.field private final e:Lcom/yandex/mobile/ads/impl/mp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 3
    :goto_1
    sput-boolean v0, Lcom/yandex/mobile/ads/impl/kd;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 43
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nh1;-><init>()V

    .line 45
    sget v0, Lcom/yandex/mobile/ads/impl/f22;->h:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/f22$a;->a()Lcom/yandex/mobile/ads/impl/f22;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/yandex/mobile/ads/impl/o00;

    sget v2, Lcom/yandex/mobile/ads/impl/od;->g:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/od$a;->a()Lcom/yandex/mobile/ads/impl/nd;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/o00;-><init>(Lcom/yandex/mobile/ads/impl/nd;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/e12;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 47
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/e12;

    .line 164
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/e12;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 277
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/kd;->d:Ljava/util/ArrayList;

    .line 280
    invoke-static {}, Lcom/yandex/mobile/ads/impl/mp$a;->a()Lcom/yandex/mobile/ads/impl/mp;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kd;->e:Lcom/yandex/mobile/ads/impl/mp;

    return-void
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/kd;->f:Z

    return v0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/pn;
    .locals 2

    .line 1
    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hd$a;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/hd;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 106
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v0, Lcom/yandex/mobile/ads/impl/gk;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/kd;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/d72;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gk;-><init>(Lcom/yandex/mobile/ads/impl/d72;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 513
    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kd;->e:Lcom/yandex/mobile/ads/impl/mp;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/mp;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x5

    .line 515
    invoke-static {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/nh1;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 409
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    .line 410
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 412
    :cond_0
    throw p1
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/km1;",
            ">;)V"
        }
    .end annotation

    .line 267
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/e12;

    invoke-interface {v2, p1}, Lcom/yandex/mobile/ads/impl/e12;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/e12;

    if-eqz v1, :cond_2

    .line 347
    invoke-interface {v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/e12;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 413
    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/d72;
    .locals 6

    .line 1
    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 111
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 112
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    new-instance v1, Lcom/yandex/mobile/ads/impl/kd$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/kd$a;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 117
    :catch_0
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/nh1;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/d72;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 204
    const-string v0, "response.body().close()"

    const-string v1, "closer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kd;->e:Lcom/yandex/mobile/ads/impl/mp;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 118
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/e12;

    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/e12;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/e12;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/e12;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method
