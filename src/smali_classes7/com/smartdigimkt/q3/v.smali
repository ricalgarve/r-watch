.class public final Lcom/smartdigimkt/q3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/q3/s;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q3/s;[J[II[J[IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p3

    array-length v1, p5

    if-ne v0, v1, :cond_2

    .line 3
    array-length v0, p2

    array-length v1, p5

    if-ne v0, v1, :cond_1

    .line 4
    array-length v0, p6

    array-length v1, p5

    if-ne v0, v1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/q3/v;->a:Lcom/smartdigimkt/q3/s;

    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/q3/v;->c:[J

    .line 8
    iput-object p3, p0, Lcom/smartdigimkt/q3/v;->d:[I

    .line 9
    iput p4, p0, Lcom/smartdigimkt/q3/v;->e:I

    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/q3/v;->f:[J

    .line 11
    iput-object p6, p0, Lcom/smartdigimkt/q3/v;->g:[I

    .line 12
    iput-wide p7, p0, Lcom/smartdigimkt/q3/v;->h:J

    .line 13
    array-length p1, p2

    iput p1, p0, Lcom/smartdigimkt/q3/v;->b:I

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/q3/v;->f:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v1}, Lcom/smartdigimkt/b4/t;->a([JJZZ)I

    move-result p1

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/q3/v;->f:[J

    array-length p2, p2

    if-ge p1, p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/q3/v;->g:[I

    aget p2, p2, p1

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
