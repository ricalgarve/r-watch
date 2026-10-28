.class public final Lcom/yandex/mobile/ads/impl/mv;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kv;

.field private final b:Lcom/yandex/mobile/ads/impl/ov;

.field private final c:[B

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/l22;Lcom/yandex/mobile/ads/impl/ov;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mv;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mv;->e:Z

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mv;->a:Lcom/yandex/mobile/ads/impl/kv;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mv;->b:Lcom/yandex/mobile/ads/impl/ov;

    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mv;->c:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mv;->e:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv;->a:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kv;->close()V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mv;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv;->c:[B

    .line 70
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/mv;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv;->c:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/mv;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mv;->e:Z

    if-nez v0, :cond_2

    .line 227
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mv;->d:Z

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv;->a:Lcom/yandex/mobile/ads/impl/kv;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mv;->b:Lcom/yandex/mobile/ads/impl/ov;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/kv;->a(Lcom/yandex/mobile/ads/impl/ov;)J

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mv;->d:Z

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv;->a:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hv;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return p1

    .line 231
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
