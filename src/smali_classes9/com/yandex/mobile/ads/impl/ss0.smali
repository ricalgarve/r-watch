.class public final Lcom/yandex/mobile/ads/impl/ss0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ss0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 33
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ss0;->b:[J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ss0;->a:I

    return v0
.end method

.method public final a(I)J
    .locals 3

    if-ltz p1, :cond_0

    .line 110
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ss0;->a:I

    if-ge p1, v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ss0;->b:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", size is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ss0;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .line 46
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ss0;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ss0;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 47
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ss0;->b:[J

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ss0;->b:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ss0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/ss0;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final b()[J
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ss0;->b:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ss0;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method
