.class public final Lcom/yandex/mobile/ads/impl/l12;
.super Lcom/yandex/mobile/ads/impl/ly1;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wf1;

.field private final b:Lcom/yandex/mobile/ads/impl/vf1;

.field private c:Lcom/yandex/mobile/ads/impl/i52;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ly1;-><init>()V

    .line 47
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l12;->a:Lcom/yandex/mobile/ads/impl/wf1;

    .line 48
    new-instance v0, Lcom/yandex/mobile/ads/impl/vf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vf1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l12;->b:Lcom/yandex/mobile/ads/impl/vf1;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/e01;Ljava/nio/ByteBuffer;)Lcom/yandex/mobile/ads/impl/b01;
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l12;->c:Lcom/yandex/mobile/ads/impl/i52;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/e01;->j:J

    .line 56
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i52;->c()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/i52;

    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/iy;->f:J

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i52;-><init>(J)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l12;->c:Lcom/yandex/mobile/ads/impl/i52;

    .line 58
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/iy;->f:J

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/e01;->j:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i52;->a(J)J

    .line 61
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 62
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l12;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/wf1;->a(I[B)V

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l12;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/vf1;->a(I[B)V

    .line 67
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l12;->b:Lcom/yandex/mobile/ads/impl/vf1;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 68
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l12;->b:Lcom/yandex/mobile/ads/impl/vf1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    .line 69
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l12;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    .line 71
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l12;->b:Lcom/yandex/mobile/ads/impl/vf1;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 72
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l12;->b:Lcom/yandex/mobile/ads/impl/vf1;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result p1

    .line 73
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l12;->b:Lcom/yandex/mobile/ads/impl/vf1;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v2

    .line 76
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l12;->a:Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    if-eqz v2, :cond_6

    const/16 v3, 0xff

    if-eq v2, v3, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l12;->a:Lcom/yandex/mobile/ads/impl/wf1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l12;->c:Lcom/yandex/mobile/ads/impl/i52;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/y42;->a(Lcom/yandex/mobile/ads/impl/wf1;JLcom/yandex/mobile/ads/impl/i52;)Lcom/yandex/mobile/ads/impl/y42;

    move-result-object p1

    goto :goto_0

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l12;->a:Lcom/yandex/mobile/ads/impl/wf1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l12;->c:Lcom/yandex/mobile/ads/impl/i52;

    .line 91
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/m12;->a(Lcom/yandex/mobile/ads/impl/wf1;JLcom/yandex/mobile/ads/impl/i52;)Lcom/yandex/mobile/ads/impl/m12;

    move-result-object p1

    goto :goto_0

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l12;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o12;->a(Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/o12;

    move-result-object p1

    goto :goto_0

    .line 102
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l12;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-static {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/el1;->a(Lcom/yandex/mobile/ads/impl/wf1;IJ)Lcom/yandex/mobile/ads/impl/el1;

    move-result-object p1

    goto :goto_0

    .line 103
    :cond_6
    new-instance p1, Lcom/yandex/mobile/ads/impl/n12;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/n12;-><init>()V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_7

    .line 122
    new-instance p1, Lcom/yandex/mobile/ads/impl/b01;

    new-array p2, v0, [Lcom/yandex/mobile/ads/impl/b01$b;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/b01;-><init>([Lcom/yandex/mobile/ads/impl/b01$b;)V

    return-object p1

    :cond_7
    new-instance v1, Lcom/yandex/mobile/ads/impl/b01;

    new-array p2, p2, [Lcom/yandex/mobile/ads/impl/b01$b;

    aput-object p1, p2, v0

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/b01;-><init>([Lcom/yandex/mobile/ads/impl/b01$b;)V

    return-object v1
.end method
