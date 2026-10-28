.class public final Lcom/smartdigimkt/b4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    array-length v0, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/b4/k;->a:[B

    .line 5
    iput v0, p0, Lcom/smartdigimkt/b4/k;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/b4/k;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/smartdigimkt/b4/k;->c:I

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Lcom/smartdigimkt/b4/k;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 3
    iput v2, p0, Lcom/smartdigimkt/b4/k;->c:I

    .line 4
    iget-object v3, p0, Lcom/smartdigimkt/b4/k;->a:[B

    iget v4, p0, Lcom/smartdigimkt/b4/k;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/smartdigimkt/b4/k;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/smartdigimkt/b4/k;->a:[B

    iget v5, p0, Lcom/smartdigimkt/b4/k;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    .line 9
    iput v0, p0, Lcom/smartdigimkt/b4/k;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 10
    iput v5, p0, Lcom/smartdigimkt/b4/k;->b:I

    .line 11
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/b4/k;->b:I

    if-ltz v0, :cond_4

    iget v1, p0, Lcom/smartdigimkt/b4/k;->d:I

    if-lt v0, v1, :cond_3

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/smartdigimkt/b4/k;->c:I

    if-nez v0, :cond_4

    :cond_3
    return p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
