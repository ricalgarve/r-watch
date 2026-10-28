.class public Lcom/yandex/mobile/ads/impl/dc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t70;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t70;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dc0;->a:Lcom/yandex/mobile/ads/impl/t70;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc0;->a:Lcom/yandex/mobile/ads/impl/t70;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t70;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc0;->a:Lcom/yandex/mobile/ads/impl/t70;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/t70;->a(I)V

    return-void
.end method

.method public final a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc0;->a:Lcom/yandex/mobile/ads/impl/t70;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/t70;->a([BII)V

    return-void
.end method

.method public final a([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/dc0;->a:Lcom/yandex/mobile/ads/impl/t70;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/yandex/mobile/ads/impl/t70;->a([BIIZ)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc0;->a:Lcom/yandex/mobile/ads/impl/t70;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t70;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc0;->a:Lcom/yandex/mobile/ads/impl/t70;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/t70;->b(I)V

    return-void
.end method

.method public final b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc0;->a:Lcom/yandex/mobile/ads/impl/t70;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/t70;->b([BII)V

    return-void
.end method

.method public final b([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/dc0;->a:Lcom/yandex/mobile/ads/impl/t70;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/yandex/mobile/ads/impl/t70;->b([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc0;->a:Lcom/yandex/mobile/ads/impl/t70;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t70;->c()V

    return-void
.end method

.method public d()J
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc0;->a:Lcom/yandex/mobile/ads/impl/t70;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t70;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc0;->a:Lcom/yandex/mobile/ads/impl/t70;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hv;->read([BII)I

    move-result p1

    return p1
.end method
