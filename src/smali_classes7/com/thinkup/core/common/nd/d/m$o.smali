.class final Lcom/thinkup/core/common/nd/d/m$o;
.super Lcom/thinkup/core/common/nd/d/m$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nd/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field m:D


# direct methods
.method constructor <init>(ID)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/m$m;-><init>()V

    .line 116
    iput p1, p0, Lcom/thinkup/core/common/nd/d/m$o;->d:I

    .line 117
    iput-wide p2, p0, Lcom/thinkup/core/common/nd/d/m$o;->m:D

    return-void
.end method


# virtual methods
.method final d()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method final d(Lcom/thinkup/core/common/nd/d/m$m;)Z
    .locals 4

    .line 127
    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/thinkup/core/common/nd/d/m$o;

    iget-wide v0, p1, Lcom/thinkup/core/common/nd/d/m$o;->m:D

    iget-wide v2, p0, Lcom/thinkup/core/common/nd/d/m$o;->m:D

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
