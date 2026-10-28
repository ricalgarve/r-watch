.class final Lcom/thinkup/core/common/nd/d/m$d;
.super Lcom/thinkup/core/common/nd/d/m$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nd/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>(IILjava/lang/Object;IZ)V
    .locals 0

    .line 168
    invoke-direct/range {p0 .. p5}, Lcom/thinkup/core/common/nd/d/m$do;-><init>(IILjava/lang/Object;IZ)V

    return-void
.end method


# virtual methods
.method final d()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method final d(Lcom/thinkup/core/common/nd/d/m$m;)Z
    .locals 3

    .line 178
    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 179
    :cond_0
    check-cast p1, Lcom/thinkup/core/common/nd/d/m$d;

    iget-object p1, p1, Lcom/thinkup/core/common/nd/d/m$d;->n:Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/m$d;->n:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/m$d;->n:Ljava/lang/Object;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 182
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/m$d;->n:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/m$d;->n:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/m$d;->n:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 186
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/m$d;->n:Ljava/lang/Object;

    check-cast v0, [B

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method
