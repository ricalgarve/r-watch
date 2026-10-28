.class final Lcom/thinkup/core/common/nd/d/m$dd;
.super Lcom/thinkup/core/common/nd/d/m$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nd/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dd"
.end annotation


# instance fields
.field m:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/m$m;-><init>()V

    .line 96
    iput p1, p0, Lcom/thinkup/core/common/nd/d/m$dd;->d:I

    .line 97
    iput-wide p2, p0, Lcom/thinkup/core/common/nd/d/m$dd;->m:J

    return-void
.end method


# virtual methods
.method final d()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method final d(Lcom/thinkup/core/common/nd/d/m$m;)Z
    .locals 4

    .line 107
    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/thinkup/core/common/nd/d/m$dd;

    iget-wide v0, p1, Lcom/thinkup/core/common/nd/d/m$dd;->m:J

    iget-wide v2, p0, Lcom/thinkup/core/common/nd/d/m$dd;->m:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
