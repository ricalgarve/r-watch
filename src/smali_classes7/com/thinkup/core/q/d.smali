.class public final Lcom/thinkup/core/q/d;
.super Ljava/lang/Object;


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Lcom/thinkup/core/q/m;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/thinkup/core/q/m;->mdm()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/thinkup/core/q/d;->d:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/thinkup/core/q/d;->d:I

    return v0
.end method

.method public final d(Lcom/thinkup/core/common/md/nd;)V
    .locals 3

    .line 33
    iget v0, p0, Lcom/thinkup/core/q/d;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 41
    new-instance v0, Lcom/thinkup/core/common/md/mo;

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/md/mo;-><init>(Lcom/thinkup/core/common/md/nd;)V

    .line 43
    new-instance p1, Lcom/thinkup/core/common/md/m0;

    invoke-direct {p1}, Lcom/thinkup/core/common/md/m0;-><init>()V

    invoke-virtual {p1, v2, v0}, Lcom/thinkup/core/common/md/m0;->d(ILcom/thinkup/core/common/md/nd;)V

    .line 44
    new-instance p1, Lcom/thinkup/core/common/md/o/n;

    invoke-direct {p1}, Lcom/thinkup/core/common/md/o/n;-><init>()V

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/md/o/n;->d(Lcom/thinkup/core/common/md/nd;)V

    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/md/o/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/md/o/n;-><init>()V

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/md/o/n;->d(Lcom/thinkup/core/common/md/nd;)V

    return-void

    .line 38
    :cond_1
    new-instance v0, Lcom/thinkup/core/common/md/m0;

    invoke-direct {v0}, Lcom/thinkup/core/common/md/m0;-><init>()V

    invoke-virtual {v0, v2, p1}, Lcom/thinkup/core/common/md/m0;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void
.end method
