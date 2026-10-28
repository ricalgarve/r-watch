.class public abstract Lcom/yandex/mobile/ads/impl/l32;
.super Lcom/yandex/mobile/ads/impl/jy;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/g32;


# instance fields
.field private d:Lcom/yandex/mobile/ads/impl/g32;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l32;->d:Lcom/yandex/mobile/ads/impl/g32;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/g32;->a()I

    move-result v0

    return v0
.end method

.method public final a(J)I
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l32;->d:Lcom/yandex/mobile/ads/impl/g32;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/l32;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/g32;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(I)J
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l32;->d:Lcom/yandex/mobile/ads/impl/g32;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/g32;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/l32;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(JLcom/yandex/mobile/ads/impl/g32;J)V
    .locals 2

    .line 217
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/jy;->c:J

    .line 218
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l32;->d:Lcom/yandex/mobile/ads/impl/g32;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 220
    :goto_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/l32;->e:J

    return-void
.end method

.method public final b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wu;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l32;->d:Lcom/yandex/mobile/ads/impl/g32;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/l32;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/g32;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/rl;->b()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l32;->d:Lcom/yandex/mobile/ads/impl/g32;

    return-void
.end method
