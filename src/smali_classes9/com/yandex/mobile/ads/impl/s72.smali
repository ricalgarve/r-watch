.class public final Lcom/yandex/mobile/ads/impl/s72;
.super Lcom/yandex/mobile/ads/impl/tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/s72$a;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:[B

.field private final g:Ljava/net/DatagramPacket;

.field private h:Landroid/net/Uri;

.field private i:Ljava/net/DatagramSocket;

.field private j:Ljava/net/MulticastSocket;

.field private k:Ljava/net/InetAddress;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;-><init>(Z)V

    const/16 p1, 0x1f40

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/s72;->e:I

    const/16 p1, 0x7d0

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s72;->f:[B

    .line 5
    new-instance v1, Ljava/net/DatagramPacket;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/s72;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ov;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/s72$a;
        }
    .end annotation

    .line 105
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ov;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s72;->h:Landroid/net/Uri;

    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s72;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 109
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->b(Lcom/yandex/mobile/ads/impl/ov;)V

    .line 111
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s72;->k:Ljava/net/InetAddress;

    .line 112
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s72;->k:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 113
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s72;->k:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/s72;->j:Ljava/net/MulticastSocket;

    .line 115
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s72;->k:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 116
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s72;->j:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s72;->i:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 118
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/s72;->i:Ljava/net/DatagramSocket;

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s72;->i:Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/s72;->e:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/s72;->l:Z

    .line 129
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->c(Lcom/yandex/mobile/ads/impl/ov;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    .line 130
    new-instance v0, Lcom/yandex/mobile/ads/impl/s72$a;

    const/16 v1, 0x7d1

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/s72$a;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 131
    new-instance v0, Lcom/yandex/mobile/ads/impl/s72$a;

    const/16 v1, 0x7d6

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/s72$a;-><init>(Ljava/lang/Exception;I)V

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s72;->h:Landroid/net/Uri;

    .line 169
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s72;->j:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 171
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s72;->k:Ljava/net/InetAddress;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s72;->j:Ljava/net/MulticastSocket;

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s72;->i:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    .line 180
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 181
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s72;->i:Ljava/net/DatagramSocket;

    .line 183
    :cond_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s72;->k:Ljava/net/InetAddress;

    const/4 v0, 0x0

    .line 184
    iput v0, p0, Lcom/yandex/mobile/ads/impl/s72;->m:I

    .line 185
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/s72;->l:Z

    if-eqz v1, :cond_2

    .line 186
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/s72;->l:Z

    .line 187
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tj;->e()V

    :cond_2
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s72;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/s72$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/s72;->m:I

    if-nez v0, :cond_1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s72;->i:Ljava/net/DatagramSocket;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s72;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s72;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/s72;->m:I

    .line 152
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/tj;->c(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 153
    new-instance p2, Lcom/yandex/mobile/ads/impl/s72$a;

    const/16 p3, 0x7d1

    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/s72$a;-><init>(Ljava/lang/Exception;I)V

    throw p2

    :catch_1
    move-exception p1

    .line 154
    new-instance p2, Lcom/yandex/mobile/ads/impl/s72$a;

    const/16 p3, 0x7d2

    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/s72$a;-><init>(Ljava/lang/Exception;I)V

    throw p2

    .line 164
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s72;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/s72;->m:I

    sub-int/2addr v0, v1

    .line 165
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 166
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s72;->f:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget p1, p0, Lcom/yandex/mobile/ads/impl/s72;->m:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/s72;->m:I

    return p3
.end method
