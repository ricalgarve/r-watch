.class final Lcom/thinkup/core/common/nd/d/m$dm;
.super Lcom/thinkup/core/common/nd/d/m$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nd/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dm"
.end annotation


# instance fields
.field m:Lcom/thinkup/core/common/nd/d/d/m;


# direct methods
.method constructor <init>(IILjava/lang/Object;IZ)V
    .locals 0

    .line 202
    invoke-direct/range {p0 .. p5}, Lcom/thinkup/core/common/nd/d/m$do;-><init>(IILjava/lang/Object;IZ)V

    return-void
.end method


# virtual methods
.method final d()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method final d(Lcom/thinkup/core/common/nd/d/m$m;)Z
    .locals 2

    .line 212
    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/thinkup/core/common/nd/d/m$dm;

    iget-object p1, p1, Lcom/thinkup/core/common/nd/d/m$dm;->n:Ljava/lang/Object;

    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/m$dm;->n:Ljava/lang/Object;

    .line 213
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
