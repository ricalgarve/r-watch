.class public Lcom/thinkup/core/common/nq/d/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nq/d/m/n;


# static fields
.field private static final d:Ljava/lang/String; = "d"


# instance fields
.field private m:Lcom/thinkup/core/common/dm/qn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/util/List;)Lcom/thinkup/core/common/dm/qo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/qo;",
            ">;)",
            "Lcom/thinkup/core/common/dm/qo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dm/qo;

    .line 61
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/qo;->n()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/qo;->o()I

    move-result p0

    sget p1, Lcom/thinkup/core/common/nq/d/d$d;->m:I

    if-ne p0, p1, :cond_2

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/qo;->d()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/dm/qn;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d/d/d;->m:Lcom/thinkup/core/common/dm/qn;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/qo;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d/d/d;->m:Lcom/thinkup/core/common/dm/qn;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/qn;->o()Ljava/util/List;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/thinkup/core/common/nq/d/d/d;->m:Lcom/thinkup/core/common/dm/qn;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/qn;->d0()Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/thinkup/core/common/nq/d/d/d;->d(Ljava/lang/String;Ljava/util/List;)Lcom/thinkup/core/common/dm/qo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    iget-object v2, p0, Lcom/thinkup/core/common/nq/d/d/d;->m:Lcom/thinkup/core/common/dm/qn;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/qn;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/thinkup/core/common/nq/d/d/d;->d(Ljava/lang/String;Ljava/util/List;)Lcom/thinkup/core/common/dm/qo;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/thinkup/core/common/dm/qn;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/thinkup/core/common/nq/d/d/d;->m:Lcom/thinkup/core/common/dm/qn;

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/thinkup/core/common/nq/d/d/d;->m:Lcom/thinkup/core/common/dm/qn;

    return-void
.end method
