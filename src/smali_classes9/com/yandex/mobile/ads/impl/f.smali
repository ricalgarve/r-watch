.class abstract Lcom/yandex/mobile/ads/impl/f;
.super Lcom/yandex/mobile/ads/impl/c82;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/c82<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:I

.field private c:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/c82;-><init>()V

    .line 69
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/rj1;->b(II)V

    .line 70
    iput p1, p0, Lcom/yandex/mobile/ads/impl/f;->b:I

    .line 71
    iput p2, p0, Lcom/yandex/mobile/ads/impl/f;->c:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/yandex/mobile/ads/impl/f;->c:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/f;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 95
    iget v0, p0, Lcom/yandex/mobile/ads/impl/f;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget v0, p0, Lcom/yandex/mobile/ads/impl/f;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/f;->c:I

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/yandex/mobile/ads/impl/f;->c:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/f;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget v0, p0, Lcom/yandex/mobile/ads/impl/f;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/f;->c:I

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/yandex/mobile/ads/impl/f;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
