.class public abstract Lcom/yandex/mobile/ads/impl/ny1;
.super Lcom/yandex/mobile/ads/impl/iy1;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/iy1<",
        "Lcom/yandex/mobile/ads/impl/k32;",
        "Lcom/yandex/mobile/ads/impl/l32;",
        "Lcom/yandex/mobile/ads/impl/i32;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/h32;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/k32;

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/l32;

    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/iy1;-><init>([Lcom/yandex/mobile/ads/impl/iy;[Lcom/yandex/mobile/ads/impl/jy;)V

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iy1;->f()V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/ny1;Lcom/yandex/mobile/ads/impl/jy;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/iy1;->a(Lcom/yandex/mobile/ads/impl/jy;)V

    return-void
.end method


# virtual methods
.method protected abstract a([BIZ)Lcom/yandex/mobile/ads/impl/g32;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/i32;
        }
    .end annotation
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/jy;Z)Lcom/yandex/mobile/ads/impl/i32;
    .locals 6

    .line 30
    check-cast p1, Lcom/yandex/mobile/ads/impl/k32;

    move-object v0, p2

    check-cast v0, Lcom/yandex/mobile/ads/impl/l32;

    .line 31
    :try_start_0
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, v1, p2, p3}, Lcom/yandex/mobile/ads/impl/ny1;->a([BIZ)Lcom/yandex/mobile/ads/impl/g32;

    move-result-object v3

    .line 34
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/iy;->f:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/k32;->j:J

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/l32;->a(JLcom/yandex/mobile/ads/impl/g32;J)V

    .line 36
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rl;->c()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/i32; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method protected final c()Lcom/yandex/mobile/ads/impl/k32;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k32;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/k32;-><init>()V

    return-object v0
.end method

.method protected final d()Lcom/yandex/mobile/ads/impl/jy;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/my1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/my1;-><init>(Lcom/yandex/mobile/ads/impl/ny1;)V

    return-object v0
.end method
