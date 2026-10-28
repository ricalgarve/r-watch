.class public final Lcom/yandex/mobile/ads/impl/s50;
.super Lcom/yandex/mobile/ads/impl/ly1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ly1;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/e01;Ljava/nio/ByteBuffer;)Lcom/yandex/mobile/ads/impl/b01;
    .locals 10

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/b01;

    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I[B)V

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->q()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->q()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->p()J

    move-result-wide v5

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->p()J

    move-result-wide v7

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object p2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v0

    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 10
    new-instance v2, Lcom/yandex/mobile/ads/impl/r50;

    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/r50;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    const/4 p2, 0x1

    .line 11
    new-array p2, p2, [Lcom/yandex/mobile/ads/impl/b01$b;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/b01;-><init>([Lcom/yandex/mobile/ads/impl/b01$b;)V

    return-object p1
.end method
