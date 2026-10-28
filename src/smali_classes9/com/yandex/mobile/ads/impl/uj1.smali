.class public final Lcom/yandex/mobile/ads/impl/uj1;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/uj1$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/uj1$a;->a(Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/String;

    move-result-object p2

    .line 34
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/uj1$a;->a(Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/String;

    move-result-object p2

    .line 105
    const-string p3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p3, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/uj1$a;->a(Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/String;

    move-result-object p2

    .line 150
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 233
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/uj1$a;->a(Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/String;

    move-result-object p2

    .line 234
    const-string p3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p3, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 291
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/uj1$a;->a(Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/String;

    move-result-object p2

    .line 292
    const-string p3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p3, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uj1$a;->a(Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uj1$a;->b(Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
