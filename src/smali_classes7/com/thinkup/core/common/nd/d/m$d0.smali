.class final Lcom/thinkup/core/common/nd/d/m$d0;
.super Lcom/thinkup/core/common/nd/d/m$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nd/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d0"
.end annotation


# instance fields
.field m:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/m$m;-><init>()V

    .line 56
    iput p1, p0, Lcom/thinkup/core/common/nd/d/m$d0;->d:I

    .line 57
    iput p2, p0, Lcom/thinkup/core/common/nd/d/m$d0;->m:I

    return-void
.end method


# virtual methods
.method final d()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method final d(Lcom/thinkup/core/common/nd/d/m$m;)Z
    .locals 2

    .line 67
    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/thinkup/core/common/nd/d/m$d0;

    iget p1, p1, Lcom/thinkup/core/common/nd/d/m$d0;->m:I

    iget v0, p0, Lcom/thinkup/core/common/nd/d/m$d0;->m:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
