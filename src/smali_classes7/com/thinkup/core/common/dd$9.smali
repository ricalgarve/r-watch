.class final Lcom/thinkup/core/common/dd$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/do$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/dd;->nn()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dd;)V
    .locals 0

    .line 1786
    iput-object p1, p0, Lcom/thinkup/core/common/dd$9;->d:Lcom/thinkup/core/common/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;Z)V"
        }
    .end annotation

    .line 1789
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thinkup/core/common/dm/m0o;

    .line 1792
    iget-object p4, p0, Lcom/thinkup/core/common/dd$9;->d:Lcom/thinkup/core/common/dd;

    invoke-static {p4, p2}, Lcom/thinkup/core/common/dd;->m(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/dm/m0o;)V

    const/16 p4, 0x8

    .line 1794
    invoke-virtual {p2, p4}, Lcom/thinkup/core/common/dm/m0o;->qn(I)V

    .line 1796
    iget-object p4, p0, Lcom/thinkup/core/common/dd$9;->d:Lcom/thinkup/core/common/dd;

    iget-object p4, p4, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {p4, p2}, Lcom/thinkup/core/common/nq/dd;->d(Lcom/thinkup/core/common/dm/m0o;)V

    .line 1800
    iget-object p4, p0, Lcom/thinkup/core/common/dd$9;->d:Lcom/thinkup/core/common/dd;

    const/4 v0, 0x3

    invoke-static {p4, p2, v0}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/dm/m0o;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1805
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thinkup/core/common/dm/m0o;

    .line 1806
    iget-object p3, p0, Lcom/thinkup/core/common/dd$9;->d:Lcom/thinkup/core/common/dd;

    invoke-static {p3, p2}, Lcom/thinkup/core/common/dd;->n(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/dm/m0o;)V

    goto :goto_1

    .line 1811
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/dd$9;->d:Lcom/thinkup/core/common/dd;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/thinkup/core/common/dd;->ddm:Z

    .line 1812
    iget-object p1, p0, Lcom/thinkup/core/common/dd$9;->d:Lcom/thinkup/core/common/dd;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/nq/q;)V

    return-void
.end method
