.class final Lcom/yandex/mobile/ads/impl/lo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->a:I

    const/4 v1, -0x1

    .line 40
    iput v1, p0, Lcom/yandex/mobile/ads/impl/lo0;->b:I

    .line 41
    iput v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->c:I

    const/16 v0, 0x10

    .line 42
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->d:[I

    const/16 v0, 0xf

    .line 43
    iput v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->a:I

    const/4 v1, -0x1

    .line 154
    iput v1, p0, Lcom/yandex/mobile/ads/impl/lo0;->b:I

    .line 155
    iput v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->c:I

    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 48
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lo0;->d:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 49
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    .line 54
    new-array v2, v0, [I

    .line 55
    array-length v3, v1

    iget v4, p0, Lcom/yandex/mobile/ads/impl/lo0;->a:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    .line 57
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lo0;->d:[I

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput v5, p0, Lcom/yandex/mobile/ads/impl/lo0;->a:I

    .line 61
    iget v1, p0, Lcom/yandex/mobile/ads/impl/lo0;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/lo0;->b:I

    .line 62
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/lo0;->d:[I

    add-int/lit8 v0, v0, -0x1

    .line 63
    iput v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->e:I

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 65
    :cond_1
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/lo0;->e:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->b:I

    .line 66
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lo0;->d:[I

    aput p1, v1, v0

    .line 67
    iget p1, p0, Lcom/yandex/mobile/ads/impl/lo0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/lo0;->c:I

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 81
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 4

    .line 63
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->c:I

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lo0;->d:[I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/lo0;->a:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 68
    iget v3, p0, Lcom/yandex/mobile/ads/impl/lo0;->e:I

    and-int/2addr v2, v3

    iput v2, p0, Lcom/yandex/mobile/ads/impl/lo0;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 69
    iput v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->c:I

    return v1

    .line 70
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
