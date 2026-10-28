.class final Lcom/thinkup/core/common/d0$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/do$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/dd0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/mdo;

.field final synthetic m:Lcom/thinkup/core/common/dd;

.field final synthetic n:Lcom/thinkup/core/common/d0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/d0;Lcom/thinkup/core/common/dm/mdo;Lcom/thinkup/core/common/dd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1056
    iput-object p1, p0, Lcom/thinkup/core/common/d0$4;->n:Lcom/thinkup/core/common/d0;

    iput-object p2, p0, Lcom/thinkup/core/common/d0$4;->d:Lcom/thinkup/core/common/dm/mdo;

    iput-object p3, p0, Lcom/thinkup/core/common/d0$4;->m:Lcom/thinkup/core/common/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1102
    iget-object p1, p0, Lcom/thinkup/core/common/d0$4;->m:Lcom/thinkup/core/common/dd;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dd;->o()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7
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

    .line 1062
    iget-object p1, p0, Lcom/thinkup/core/common/d0$4;->d:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/mdo;->o()Z

    move-result p1

    .line 1067
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/m0o;

    if-eqz p1, :cond_3

    .line 1070
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 1071
    :cond_1
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->dn0()I

    move-result v3

    if-eq v3, v4, :cond_0

    if-nez v1, :cond_2

    .line 1077
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    const/4 v3, 0x7

    .line 1080
    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/dm/m0o;->qn(I)V

    .line 1081
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez p1, :cond_0

    .line 1086
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->o0()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 1087
    invoke-static {}, Lcom/thinkup/core/common/n;->d()Lcom/thinkup/core/common/n;

    move-result-object v3

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2096
    iget-object v3, v3, Lcom/thinkup/core/common/n;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1092
    :cond_4
    iget-object p1, p0, Lcom/thinkup/core/common/d0$4;->m:Lcom/thinkup/core/common/dd;

    invoke-virtual {p1, p2, p3, v1, p3}, Lcom/thinkup/core/common/dd;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz p4, :cond_5

    .line 1095
    iget-object p1, p0, Lcom/thinkup/core/common/d0$4;->m:Lcom/thinkup/core/common/dd;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dd;->q()V

    :cond_5
    return-void
.end method
