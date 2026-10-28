.class public final Lcom/thinkup/core/common/n0/m;
.super Ljava/lang/Object;


# instance fields
.field d:Lcom/thinkup/core/common/n0/dm;

.field d0:Lcom/thinkup/core/api/TUAdRequest;

.field m:I

.field n:Z

.field o:J

.field q:Lcom/thinkup/core/common/n0/o;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/n0/dm;ILcom/thinkup/core/api/TUAdRequest;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/thinkup/core/common/n0/m;->d:Lcom/thinkup/core/common/n0/dm;

    .line 18
    iput p2, p0, Lcom/thinkup/core/common/n0/m;->m:I

    .line 19
    iput-object p3, p0, Lcom/thinkup/core/common/n0/m;->d0:Lcom/thinkup/core/api/TUAdRequest;

    return-void
.end method

.method private n()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/thinkup/core/common/n0/m;->n:Z

    return v0
.end method

.method private o()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/thinkup/core/common/n0/m;->o:J

    return-wide v0
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/api/TUAdRequest;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/thinkup/core/common/n0/m;->d0:Lcom/thinkup/core/api/TUAdRequest;

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/thinkup/core/common/n0/m;->o:J

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/n0/o;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/thinkup/core/common/n0/m;->q:Lcom/thinkup/core/common/n0/o;

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/thinkup/core/common/n0/m;->n:Z

    return-void
.end method
