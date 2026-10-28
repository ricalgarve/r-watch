.class final Lcom/thinkup/core/common/nn/d/m$n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nn/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private m:J

.field private n:I

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/thinkup/core/common/nn/d/m$n;->d:Ljava/lang/String;

    .line 44
    iput-wide p2, p0, Lcom/thinkup/core/common/nn/d/m$n;->m:J

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/thinkup/core/common/nn/d/m$n;->n:I

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/nn/d/m$n;)Ljava/lang/Runnable;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/thinkup/core/common/nn/d/m$n;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/nn/d/m$n;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/thinkup/core/common/nn/d/m$n;->o:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic m(Lcom/thinkup/core/common/nn/d/m$n;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/thinkup/core/common/nn/d/m$n;->m:J

    return-wide v0
.end method


# virtual methods
.method public final d()J
    .locals 7

    .line 49
    iget v0, p0, Lcom/thinkup/core/common/nn/d/m$n;->n:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/thinkup/core/common/nn/d/m$n;->m:J

    return-wide v0

    .line 50
    :cond_0
    iget-wide v1, p0, Lcom/thinkup/core/common/nn/d/m$n;->m:J

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-long v3, v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/thinkup/core/common/nn/d/m$n;->n:I

    .line 53
    iget-wide v0, p0, Lcom/thinkup/core/common/nn/d/m$n;->m:J

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public final d(J)V
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/thinkup/core/common/nn/d/m$n;->m:J

    return-void
.end method

.method public final m()V
    .locals 1

    .line 59
    iget v0, p0, Lcom/thinkup/core/common/nn/d/m$n;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/thinkup/core/common/nn/d/m$n;->n:I

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/thinkup/core/common/nn/d/m$n;->n:I

    return-void
.end method
