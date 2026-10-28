.class public final Lcom/yandex/mobile/ads/impl/fd;
.super Lcom/yandex/mobile/ads/impl/nh1;
.source "SourceFile"


# static fields
.field private static final e:Z


# instance fields
.field private final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/yandex/mobile/ads/impl/fd;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 35
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nh1;-><init>()V

    .line 37
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gd$a;->a()Lcom/yandex/mobile/ads/impl/gd;

    move-result-object v0

    .line 38
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

    .line 39
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
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

    .line 74
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/e12;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fd;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/fd;->e:Z

    return v0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/pn;
    .locals 2

    .line 1
    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hd$a;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/hd;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 61
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcom/yandex/mobile/ads/impl/gk;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/nh1;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/d72;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gk;-><init>(Lcom/yandex/mobile/ads/impl/d72;)V

    return-object v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/km1;",
            ">;)V"
        }
    .end annotation

    .line 222
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd;->d:Ljava/util/ArrayList;

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

    .line 269
    invoke-interface {v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/e12;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 270
    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd;->d:Ljava/util/ArrayList;

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
