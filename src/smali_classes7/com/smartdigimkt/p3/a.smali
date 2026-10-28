.class public final Lcom/smartdigimkt/p3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p3/k;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/p3/a;->b:[I

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/p3/a;->c:[J

    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/p3/a;->d:[J

    .line 5
    iput-object p4, p0, Lcom/smartdigimkt/p3/a;->e:[J

    .line 6
    array-length p1, p1

    iput p1, p0, Lcom/smartdigimkt/p3/a;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 8
    aget-wide p2, p3, p1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/smartdigimkt/p3/a;->f:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/smartdigimkt/p3/a;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/smartdigimkt/p3/i;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p3/a;->e:[J

    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    .line 2
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0x2

    neg-int v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_1

    .line 6
    aget-wide v3, v0, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    new-instance v1, Lcom/smartdigimkt/p3/l;

    iget-object v2, p0, Lcom/smartdigimkt/p3/a;->e:[J

    aget-wide v3, v2, v0

    iget-object v5, p0, Lcom/smartdigimkt/p3/a;->c:[J

    aget-wide v6, v5, v0

    invoke-direct {v1, v3, v4, v6, v7}, Lcom/smartdigimkt/p3/l;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-gez p1, :cond_3

    .line 13
    iget p1, p0, Lcom/smartdigimkt/p3/a;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    new-instance p1, Lcom/smartdigimkt/p3/l;

    add-int/lit8 v0, v0, 0x1

    aget-wide v3, v2, v0

    aget-wide v6, v5, v0

    invoke-direct {p1, v3, v4, v6, v7}, Lcom/smartdigimkt/p3/l;-><init>(JJ)V

    .line 17
    new-instance p2, Lcom/smartdigimkt/p3/i;

    invoke-direct {p2, v1, p1}, Lcom/smartdigimkt/p3/i;-><init>(Lcom/smartdigimkt/p3/l;Lcom/smartdigimkt/p3/l;)V

    return-object p2

    .line 18
    :cond_3
    :goto_2
    new-instance p1, Lcom/smartdigimkt/p3/i;

    .line 19
    invoke-direct {p1, v1, v1}, Lcom/smartdigimkt/p3/i;-><init>(Lcom/smartdigimkt/p3/l;Lcom/smartdigimkt/p3/l;)V

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/p3/a;->f:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChunkIndex(length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/smartdigimkt/p3/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/p3/a;->b:[I

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/p3/a;->c:[J

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/p3/a;->e:[J

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationsUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/p3/a;->d:[J

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
