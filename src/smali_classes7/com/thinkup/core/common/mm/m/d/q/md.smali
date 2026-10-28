.class public final Lcom/thinkup/core/common/mm/m/d/q/md;
.super Ljava/lang/Object;


# static fields
.field static final d:I = 0xffff

.field static final d0:I = 0x6

.field static final dd:I = 0x7

.field static final dm:I = 0xa

.field static final m:I = 0x1

.field static final n:I = 0x2

.field static final o:I = 0x4

.field static final q:I = 0x5


# instance fields
.field private dn:I

.field private final do:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 51
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/md;->do:[I

    return-void
.end method

.method private d(Z)Z
    .locals 3

    .line 94
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/md;->dn:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/md;->do:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private o(I)I
    .locals 1

    .line 109
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/md;->dn:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/md;->do:[I

    const/4 v0, 0x6

    aget p1, p1, v0

    :cond_0
    return p1
.end method


# virtual methods
.method final d(II)Lcom/thinkup/core/common/mm/m/d/q/md;
    .locals 3

    if-ltz p1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/md;->do:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 64
    iget v2, p0, Lcom/thinkup/core/common/mm/m/d/q/md;->dn:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/thinkup/core/common/mm/m/d/q/md;->dn:I

    .line 65
    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method final d()V
    .locals 2

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/q/md;->dn:I

    .line 55
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/md;->do:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method final d(Lcom/thinkup/core/common/mm/m/d/q/md;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 123
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/m/d/q/md;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1077
    iget-object v1, p1, Lcom/thinkup/core/common/mm/m/d/q/md;->do:[I

    aget v1, v1, v0

    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/md;->d(II)Lcom/thinkup/core/common/mm/m/d/q/md;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final d(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 72
    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/q/md;->dn:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final m()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/md;->dn:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method final m(I)I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/md;->do:[I

    aget p1, v0, p1

    return p1
.end method

.method final n()I
    .locals 2

    .line 88
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/md;->dn:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/md;->do:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final n(I)I
    .locals 1

    .line 104
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/md;->dn:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/md;->do:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method final o()I
    .locals 2

    .line 99
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/md;->dn:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/md;->do:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method final q()I
    .locals 2

    .line 114
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/md;->dn:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/md;->do:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    return v0

    :cond_0
    const v0, 0xffff

    return v0
.end method
