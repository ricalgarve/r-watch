.class final Lcom/thinkup/core/common/nd/d/m$q;
.super Lcom/thinkup/core/common/nd/d/m$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nd/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# instance fields
.field m:F


# direct methods
.method constructor <init>(IF)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/m$m;-><init>()V

    .line 76
    iput p1, p0, Lcom/thinkup/core/common/nd/d/m$q;->d:I

    .line 77
    iput p2, p0, Lcom/thinkup/core/common/nd/d/m$q;->m:F

    return-void
.end method


# virtual methods
.method final d()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method final d(Lcom/thinkup/core/common/nd/d/m$m;)Z
    .locals 2

    .line 87
    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/thinkup/core/common/nd/d/m$q;

    iget p1, p1, Lcom/thinkup/core/common/nd/d/m$q;->m:F

    iget v0, p0, Lcom/thinkup/core/common/nd/d/m$q;->m:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
