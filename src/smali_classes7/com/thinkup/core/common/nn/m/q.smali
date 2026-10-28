.class public final Lcom/thinkup/core/common/nn/m/q;
.super Ljava/lang/Object;


# instance fields
.field public d:Ljava/lang/String;

.field public d0:J

.field public dd:Z

.field public dm:Z

.field public dn:Z

.field public m:Lcom/thinkup/core/common/dm/m0;

.field public n:Ljava/lang/String;

.field public o:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/nn/m/q;->o:J

    return-void
.end method

.method private d()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/thinkup/core/common/nn/m/q;->dm:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/thinkup/core/common/nn/m/q;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/thinkup/core/common/nn/m/q;->dd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
