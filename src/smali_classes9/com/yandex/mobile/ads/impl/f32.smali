.class final Lcom/yandex/mobile/ads/impl/f32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/g32;


# instance fields
.field private final b:[Lcom/yandex/mobile/ads/impl/wu;

.field private final c:[J


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/impl/wu;[J)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f32;->b:[Lcom/yandex/mobile/ads/impl/wu;

    .line 40
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f32;->c:[J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f32;->c:[J

    array-length v0, v0

    return v0
.end method

.method public final a(J)I
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f32;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/y82;->a([JJZ)I

    move-result p1

    .line 157
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f32;->c:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)J
    .locals 3

    if-ltz p1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f32;->c:[J

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 58
    aget-wide v1, v0, p1

    return-wide v1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wu;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f32;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/y82;->b([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 64
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f32;->b:[Lcom/yandex/mobile/ads/impl/wu;

    aget-object p1, p2, p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/wu;->s:Lcom/yandex/mobile/ads/impl/wu;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 69
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
