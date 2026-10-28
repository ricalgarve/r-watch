.class public final Lcom/yandex/mobile/ads/impl/xj0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method static bridge synthetic -$$Nest$ma(Lcom/yandex/mobile/ads/impl/xj0$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/xj0$a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 397
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/xj0$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 799
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xj0$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 800
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xj0$a;->b:I

    return-void
.end method

.method private a(I)V
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    .line 953
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xj0$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_3

    .line 954
    array-length v1, v0

    if-ltz p1, :cond_2

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 955
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/lit8 v1, p1, 0x1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    .line 956
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xj0$a;->a:[Ljava/lang/Object;

    return-void

    .line 957
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/yandex/mobile/ads/impl/xj0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1381
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xj0$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/xj0$a;->a(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1383
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xj0$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/xj0$a;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 1384
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 1385
    iput v1, p0, Lcom/yandex/mobile/ads/impl/xj0$a;->b:I

    return-object p0

    .line 1386
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null value in entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "=null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1387
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null key in entry: null="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/xj0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/xj0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 545
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xj0$a;->b:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xj0$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->a(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    move-result-object v0

    return-object v0
.end method
