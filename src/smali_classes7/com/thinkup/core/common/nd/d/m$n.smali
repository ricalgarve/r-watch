.class final Lcom/thinkup/core/common/nd/d/m$n;
.super Lcom/thinkup/core/common/nd/d/m$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nd/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# instance fields
.field m:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/m$m;-><init>()V

    .line 36
    iput p1, p0, Lcom/thinkup/core/common/nd/d/m$n;->d:I

    .line 37
    iput-boolean p2, p0, Lcom/thinkup/core/common/nd/d/m$n;->m:Z

    return-void
.end method


# virtual methods
.method final d()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final d(Lcom/thinkup/core/common/nd/d/m$m;)Z
    .locals 2

    .line 47
    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/thinkup/core/common/nd/d/m$n;

    iget-boolean p1, p1, Lcom/thinkup/core/common/nd/d/m$n;->m:Z

    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/d/m$n;->m:Z

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
