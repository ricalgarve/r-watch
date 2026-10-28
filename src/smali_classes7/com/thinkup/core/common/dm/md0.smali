.class public final Lcom/thinkup/core/common/dm/md0;
.super Ljava/lang/Object;


# instance fields
.field d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long/2addr p1, p3

    .line 7
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/md0;->d:J

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/thinkup/core/common/dm/md0;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
