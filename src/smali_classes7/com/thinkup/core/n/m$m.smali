.class final Lcom/thinkup/core/n/m$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field d:J

.field m:J

.field n:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lcom/thinkup/core/n/m$m;->n:J

    .line 82
    iput-wide p1, p0, Lcom/thinkup/core/n/m$m;->d:J

    .line 83
    iput-wide p3, p0, Lcom/thinkup/core/n/m$m;->m:J

    return-void
.end method

.method private d()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/thinkup/core/n/m$m;->d:J

    return-wide v0
.end method

.method private d(J)V
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/thinkup/core/n/m$m;->n:J

    return-void
.end method

.method private m()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/thinkup/core/n/m$m;->m:J

    return-wide v0
.end method

.method private n()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/thinkup/core/n/m$m;->n:J

    return-wide v0
.end method
