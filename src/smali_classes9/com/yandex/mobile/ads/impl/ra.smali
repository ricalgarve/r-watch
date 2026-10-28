.class public final Lcom/yandex/mobile/ads/impl/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i30;

.field private final b:Ljavax/net/SocketFactory;

.field private final c:Ljavax/net/ssl/SSLSocketFactory;

.field private final d:Ljavax/net/ssl/HostnameVerifier;

.field private final e:Lcom/yandex/mobile/ads/impl/qn;

.field private final f:Lcom/yandex/mobile/ads/impl/qh;

.field private final g:Ljava/net/Proxy;

.field private final h:Ljava/net/ProxySelector;

.field private final i:Lcom/yandex/mobile/ads/impl/qh0;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/km1;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/gr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/yandex/mobile/ads/impl/i30;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lcom/yandex/mobile/ads/impl/wd1;Lcom/yandex/mobile/ads/impl/qn;Lcom/yandex/mobile/ads/impl/qh;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1

    .line 1
    const-string v0, "uriHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ra;->a:Lcom/yandex/mobile/ads/impl/i30;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ra;->b:Ljavax/net/SocketFactory;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ra;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ra;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ra;->e:Lcom/yandex/mobile/ads/impl/qn;

    .line 21
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/ra;->f:Lcom/yandex/mobile/ads/impl/qh;

    const/4 p3, 0x0

    .line 27
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ra;->g:Ljava/net/Proxy;

    .line 36
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/ra;->h:Ljava/net/ProxySelector;

    .line 42
    new-instance p3, Lcom/yandex/mobile/ads/impl/qh0$a;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/qh0$a;-><init>()V

    if-eqz p5, :cond_0

    .line 43
    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    invoke-virtual {p3, p4}, Lcom/yandex/mobile/ads/impl/qh0$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qh0$a;

    move-result-object p3

    .line 44
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/qh0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qh0$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/qh0$a;->a(I)Lcom/yandex/mobile/ads/impl/qh0$a;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0$a;->a()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ra;->i:Lcom/yandex/mobile/ads/impl/qh0;

    .line 52
    invoke-static {p9}, Lcom/yandex/mobile/ads/impl/z82;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ra;->j:Ljava/util/List;

    .line 55
    invoke-static {p10}, Lcom/yandex/mobile/ads/impl/z82;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ra;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/qn;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->e:Lcom/yandex/mobile/ads/impl/qn;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ra;)Z
    .locals 2

    .line 52
    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->a:Lcom/yandex/mobile/ads/impl/i30;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ra;->a:Lcom/yandex/mobile/ads/impl/i30;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->f:Lcom/yandex/mobile/ads/impl/qh;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ra;->f:Lcom/yandex/mobile/ads/impl/qh;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->j:Ljava/util/List;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ra;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ra;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->h:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ra;->h:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->g:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ra;->g:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ra;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ra;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->e:Lcom/yandex/mobile/ads/impl/qn;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ra;->e:Lcom/yandex/mobile/ads/impl/qn;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->i:Lcom/yandex/mobile/ads/impl/qh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->i()I

    move-result v0

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ra;->i:Lcom/yandex/mobile/ads/impl/qh0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->i()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/gr;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->k:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/i30;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->a:Lcom/yandex/mobile/ads/impl/i30;

    return-object v0
.end method

.method public final d()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->d:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/km1;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->j:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 168
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ra;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->i:Lcom/yandex/mobile/ads/impl/qh0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/ra;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ra;->i:Lcom/yandex/mobile/ads/impl/qh0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ra;->a(Lcom/yandex/mobile/ads/impl/ra;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/net/Proxy;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->g:Ljava/net/Proxy;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/qh;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->f:Lcom/yandex/mobile/ads/impl/qh;

    return-object v0
.end method

.method public final h()Ljava/net/ProxySelector;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->i:Lcom/yandex/mobile/ads/impl/qh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 176
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ra;->a:Lcom/yandex/mobile/ads/impl/i30;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 177
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->f:Lcom/yandex/mobile/ads/impl/qh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 178
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ra;->j:Ljava/util/List;

    .line 179
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/k9;->a(Ljava/util/List;II)I

    move-result v0

    .line 357
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ra;->k:Ljava/util/List;

    .line 358
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/k9;->a(Ljava/util/List;II)I

    move-result v0

    .line 537
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ra;->h:Ljava/net/ProxySelector;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 538
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->g:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 539
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ra;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 540
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 541
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ra;->e:Lcom/yandex/mobile/ads/impl/qn;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljavax/net/SocketFactory;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->b:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/qh0;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->i:Lcom/yandex/mobile/ads/impl/qh0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 203
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->i:Lcom/yandex/mobile/ads/impl/qh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ra;->i:Lcom/yandex/mobile/ads/impl/qh0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qh0;->i()I

    move-result v1

    .line 204
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ra;->g:Ljava/net/Proxy;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "proxy="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ra;->h:Ljava/net/ProxySelector;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "proxySelector="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Address{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
