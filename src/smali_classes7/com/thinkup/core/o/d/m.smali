.class public final Lcom/thinkup/core/o/d/m;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private d0:I

.field private m:I

.field private n:[[D

.field private o:D

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 10
    iput v0, p0, Lcom/thinkup/core/o/d/m;->d:I

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/thinkup/core/o/d/m;->m:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    iput-wide v0, p0, Lcom/thinkup/core/o/d/m;->o:D

    return-void
.end method

.method private dn()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/thinkup/core/o/d/m;->q:I

    return v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/thinkup/core/o/d/m;->d:I

    return v0
.end method

.method public final d(D)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/thinkup/core/o/d/m;->o:D

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/thinkup/core/o/d/m;->d:I

    return-void
.end method

.method public final d([[D)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/thinkup/core/o/d/m;->n:[[D

    return-void
.end method

.method public final d0()[[D
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/thinkup/core/o/d/m;->n:[[D

    return-object v0
.end method

.method public final dd()D
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/thinkup/core/o/d/m;->o:D

    return-wide v0
.end method

.method public final dm()Z
    .locals 2

    .line 71
    iget v0, p0, Lcom/thinkup/core/o/d/m;->d0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/thinkup/core/o/d/m;->m:I

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 27
    iget v0, p0, Lcom/thinkup/core/o/d/m;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/thinkup/core/o/d/m;->q:I

    return-void
.end method

.method public final n()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/thinkup/core/o/d/m;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/thinkup/core/o/d/m;->m:I

    return v0
.end method

.method public final o(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/thinkup/core/o/d/m;->d0:I

    return-void
.end method

.method public final q()Z
    .locals 2

    .line 47
    iget v0, p0, Lcom/thinkup/core/o/d/m;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
