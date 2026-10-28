.class public Lcom/thinkup/core/q/dd;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "dd"


# instance fields
.field private d0:J

.field private m:J

.field private n:J

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dn/m;",
            ">;"
        }
    .end annotation
.end field

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/q/dd;->m:J

    const-wide/32 v0, 0x5265c00

    .line 32
    iput-wide v0, p0, Lcom/thinkup/core/q/dd;->n:J

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/q/dd;->o:Ljava/util/List;

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/thinkup/core/q/dd;->q:I

    const-wide/32 v0, 0x1b77400

    .line 36
    iput-wide v0, p0, Lcom/thinkup/core/q/dd;->d0:J

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dn/m;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/thinkup/core/q/dd;->o:Ljava/util/List;

    return-object v0
.end method

.method private d(J)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/thinkup/core/q/dd;->m:J

    return-void
.end method

.method private m()Z
    .locals 6

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/thinkup/core/q/dd;->m:J

    iget-wide v4, p0, Lcom/thinkup/core/q/dd;->n:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/thinkup/core/q/dd;->m:J

    return-wide v0
.end method

.method private o()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/thinkup/core/q/dd;->q:I

    return v0
.end method

.method private q()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/thinkup/core/q/dd;->d0:J

    return-wide v0
.end method
