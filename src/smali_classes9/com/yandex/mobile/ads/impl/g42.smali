.class public final Lcom/yandex/mobile/ads/impl/g42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kv;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kv;

.field private final b:Lcom/yandex/mobile/ads/impl/jv;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kv;Lcom/yandex/mobile/ads/impl/gm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/kv;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g42;->a:Lcom/yandex/mobile/ads/impl/kv;

    .line 4
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/jv;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g42;->b:Lcom/yandex/mobile/ads/impl/jv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ov;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g42;->a:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kv;->a(Lcom/yandex/mobile/ads/impl/ov;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/g42;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 63
    :cond_0
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/ov;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ov;->a(J)Lcom/yandex/mobile/ads/impl/ov;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g42;->c:Z

    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g42;->b:Lcom/yandex/mobile/ads/impl/jv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jv;->a(Lcom/yandex/mobile/ads/impl/ov;)V

    .line 69
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/g42;->d:J

    return-wide v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/w62;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g42;->a:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kv;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    return-void
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g42;->a:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/kv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g42;->c:Z

    if-eqz v1, :cond_0

    .line 102
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g42;->c:Z

    .line 103
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g42;->b:Lcom/yandex/mobile/ads/impl/jv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jv;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 104
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/g42;->c:Z

    if-eqz v2, :cond_1

    .line 105
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g42;->c:Z

    .line 106
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g42;->b:Lcom/yandex/mobile/ads/impl/jv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jv;->close()V

    .line 108
    :cond_1
    throw v1
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g42;->a:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kv;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g42;->a:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kv;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/g42;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g42;->a:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hv;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g42;->b:Lcom/yandex/mobile/ads/impl/jv;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/jv;->write([BII)V

    .line 78
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/g42;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 79
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/g42;->d:J

    :cond_1
    return p3
.end method
