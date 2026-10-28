.class public final Lcom/thinkup/core/common/mm/d/dd;
.super Lcom/thinkup/core/common/mm/d/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thinkup/core/common/mm/d/o;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJI)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/thinkup/core/common/mm/d/o;-><init>(Ljava/lang/String;IJI)V

    return-void
.end method


# virtual methods
.method final d(Lcom/thinkup/core/common/mm/d/o$d;Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/common/mm/d/q;
    .locals 5

    .line 22
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40efffe000000000L    # 65535.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    .line 24
    new-instance v1, Lcom/thinkup/core/common/mm/d/m;

    invoke-direct {v1, v0, p4, p3}, Lcom/thinkup/core/common/mm/d/m;-><init>(SILjava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/d/m;->m()[B

    move-result-object p3

    .line 27
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p4

    const/4 v0, 0x0

    .line 30
    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v3, p3

    iget v4, p0, Lcom/thinkup/core/common/mm/d/dd;->m:I

    invoke-direct {v0, p3, v3, p4, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-wide p3, p0, Lcom/thinkup/core/common/mm/d/dd;->d:J

    long-to-int p3, p3

    invoke-virtual {v2, p3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    const/16 p3, 0x1f4

    .line 36
    :try_start_3
    invoke-virtual {v2, p3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 40
    :goto_0
    new-instance p3, Lcom/thinkup/core/common/mm/d/dd$1;

    invoke-direct {p3, p0, v2}, Lcom/thinkup/core/common/mm/d/dd$1;-><init>(Lcom/thinkup/core/common/mm/d/dd;Ljava/net/DatagramSocket;)V

    .line 1084
    iget-object p1, p1, Lcom/thinkup/core/common/mm/d/o$d;->d:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 57
    new-instance p1, Ljava/net/DatagramPacket;

    const/16 p3, 0x5dc

    new-array p4, p3, [B

    invoke-direct {p1, p4, p3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 58
    invoke-virtual {v2, p1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 59
    new-instance p3, Lcom/thinkup/core/common/mm/d/q;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p1

    invoke-direct {p3, p2, v1, p1}, Lcom/thinkup/core/common/mm/d/q;-><init>(Ljava/lang/String;Lcom/thinkup/core/common/mm/d/m;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    return-object p3

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catchall_2
    move-exception p1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 64
    :cond_0
    throw p1
.end method
