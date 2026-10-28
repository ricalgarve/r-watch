.class public final Lcom/thinkup/core/common/inner/ui/q/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/inner/ui/q/m$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/view/View;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static d(JLcom/thinkup/core/common/dm/no;)Z
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 29
    iget-object v3, p2, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    if-eqz v3, :cond_0

    .line 30
    iget-object v3, p2, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/nq;->ddq()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    return v2

    :cond_0
    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_3

    .line 39
    iget-object v0, p2, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    if-eqz v0, :cond_3

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    iget-object p0, p2, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/nq;->ddq()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method
