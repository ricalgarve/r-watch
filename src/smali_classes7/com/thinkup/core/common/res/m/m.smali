.class public final Lcom/thinkup/core/common/res/m/m;
.super Ljava/lang/Object;


# instance fields
.field public d:I

.field public m:I

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/thinkup/core/common/res/m/m;->m:I

    .line 11
    iput v0, p0, Lcom/thinkup/core/common/res/m/m;->d:I

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/thinkup/core/common/res/m/m;->n:I

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/thinkup/core/common/res/m/m;->o:J

    return-void
.end method

.method private constructor <init>(IIJ)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/thinkup/core/common/res/m/m;->m:I

    .line 17
    iput p1, p0, Lcom/thinkup/core/common/res/m/m;->d:I

    .line 18
    iput p2, p0, Lcom/thinkup/core/common/res/m/m;->n:I

    .line 19
    iput-wide p3, p0, Lcom/thinkup/core/common/res/m/m;->o:J

    return-void
.end method
