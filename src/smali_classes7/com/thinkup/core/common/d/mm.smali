.class public final Lcom/thinkup/core/common/d/mm;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private d0:J

.field private m:Ljava/lang/String;

.field private n:I

.field private o:J

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d0()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/thinkup/core/common/d/mm;->d0:J

    return-wide v0
.end method

.method private q()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/thinkup/core/common/d/mm;->o:J

    return-wide v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/thinkup/core/common/d/mm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/thinkup/core/common/d/mm;->n:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/thinkup/core/common/d/mm;->o:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/thinkup/core/common/d/mm;->d:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/thinkup/core/common/d/mm;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/thinkup/core/common/d/mm;->q:J

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/thinkup/core/common/d/mm;->m:Ljava/lang/String;

    return-void
.end method

.method public final n()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/thinkup/core/common/d/mm;->n:I

    return v0
.end method

.method public final n(J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/thinkup/core/common/d/mm;->d0:J

    return-void
.end method

.method public final o()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/thinkup/core/common/d/mm;->q:J

    return-wide v0
.end method
