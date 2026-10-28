.class public final Lcom/smartdigimkt/x3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/x3/m;-><init>(IIIJ)V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/smartdigimkt/x3/m;->a:I

    .line 4
    iput p2, p0, Lcom/smartdigimkt/x3/m;->b:I

    .line 5
    iput p3, p0, Lcom/smartdigimkt/x3/m;->c:I

    .line 6
    iput-wide p4, p0, Lcom/smartdigimkt/x3/m;->d:J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/smartdigimkt/x3/m;
    .locals 7

    .line 1
    iget v0, p0, Lcom/smartdigimkt/x3/m;->a:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Lcom/smartdigimkt/x3/m;

    iget v3, p0, Lcom/smartdigimkt/x3/m;->b:I

    iget v4, p0, Lcom/smartdigimkt/x3/m;->c:I

    iget-wide v5, p0, Lcom/smartdigimkt/x3/m;->d:J

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/x3/m;-><init>(IIIJ)V

    return-object v1
.end method

.method public final a()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/smartdigimkt/x3/m;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/smartdigimkt/x3/m;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lcom/smartdigimkt/x3/m;

    .line 6
    iget v2, p0, Lcom/smartdigimkt/x3/m;->a:I

    iget v3, p1, Lcom/smartdigimkt/x3/m;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/smartdigimkt/x3/m;->b:I

    iget v3, p1, Lcom/smartdigimkt/x3/m;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/smartdigimkt/x3/m;->c:I

    iget v3, p1, Lcom/smartdigimkt/x3/m;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/smartdigimkt/x3/m;->d:J

    iget-wide v4, p1, Lcom/smartdigimkt/x3/m;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/x3/m;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/smartdigimkt/x3/m;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/smartdigimkt/x3/m;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/smartdigimkt/x3/m;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
