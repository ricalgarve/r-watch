.class final Lcom/thinkup/core/common/nd/d/m$dn;
.super Lcom/thinkup/core/common/nd/d/m$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nd/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dn"
.end annotation


# direct methods
.method constructor <init>(IILjava/lang/String;IZ)V
    .locals 0

    .line 149
    invoke-direct/range {p0 .. p5}, Lcom/thinkup/core/common/nd/d/m$do;-><init>(IILjava/lang/Object;IZ)V

    return-void
.end method


# virtual methods
.method final d()B
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method final d(Lcom/thinkup/core/common/nd/d/m$m;)Z
    .locals 2

    .line 159
    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/thinkup/core/common/nd/d/m$dn;

    iget-boolean v0, p1, Lcom/thinkup/core/common/nd/d/m$dn;->d0:Z

    iget-boolean v1, p0, Lcom/thinkup/core/common/nd/d/m$dn;->d0:Z

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/thinkup/core/common/nd/d/m$dn;->n:Ljava/lang/Object;

    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/m$dn;->n:Ljava/lang/Object;

    .line 161
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
