.class public final Lcom/thinkup/core/common/dm/dnm;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private m:Ljava/lang/String;

.field private n:J

.field private o:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/thinkup/core/common/dm/dnm;->d:I

    .line 20
    iput-object p2, p0, Lcom/thinkup/core/common/dm/dnm;->m:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/thinkup/core/common/dm/dnm;->o:I

    .line 22
    iput p1, p0, Lcom/thinkup/core/common/dm/dnm;->q:I

    const-wide/16 p1, -0x1

    .line 23
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/dnm;->n:J

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dnm;->m:Ljava/lang/String;

    return-void
.end method

.method private n(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/thinkup/core/common/dm/dnm;->d:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dnm;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/thinkup/core/common/dm/dnm;->o:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/dnm;->n:J

    return-void
.end method

.method public final m()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/dnm;->n:J

    return-wide v0
.end method

.method public final m(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/thinkup/core/common/dm/dnm;->q:I

    return-void
.end method

.method public final n()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/thinkup/core/common/dm/dnm;->o:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/thinkup/core/common/dm/dnm;->q:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/thinkup/core/common/dm/dnm;->d:I

    return v0
.end method
