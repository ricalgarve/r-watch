.class public final Lcom/yandex/mobile/ads/impl/l22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kv;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kv;

.field private b:J

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kv;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/kv;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l22;->a:Lcom/yandex/mobile/ads/impl/kv;

    .line 50
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l22;->c:Landroid/net/Uri;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ov;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ov;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l22;->c:Landroid/net/Uri;

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 91
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l22;->a:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kv;->a(Lcom/yandex/mobile/ads/impl/ov;)J

    move-result-wide v0

    .line 92
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l22;->a:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/kv;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l22;->c:Landroid/net/Uri;

    .line 95
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l22;->a:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/kv;->getResponseHeaders()Ljava/util/Map;

    return-wide v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/w62;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l22;->a:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kv;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l22;->a:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kv;->close()V

    return-void
.end method

.method public final e()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/l22;->b:J

    return-wide v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l22;->c:Landroid/net/Uri;

    return-object v0
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

    .line 111
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l22;->a:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kv;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l22;->a:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kv;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l22;->a:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hv;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 98
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/l22;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/l22;->b:J

    :cond_0
    return p1
.end method
