.class public final Lcom/thinkup/core/common/mm/m/q0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/m/q0$d;
    }
.end annotation


# instance fields
.field final d:Lcom/thinkup/core/common/mm/m/no;

.field private volatile d0:Lcom/thinkup/core/common/mm/m/o;

.field final m:Ljava/lang/String;

.field final n:Lcom/thinkup/core/common/mm/m/nn;

.field final o:Lcom/thinkup/core/common/mm/m/qd;

.field final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/q0$d;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/q0$d;->d:Lcom/thinkup/core/common/mm/m/no;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/q0;->d:Lcom/thinkup/core/common/mm/m/no;

    .line 42
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/q0$d;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/q0;->m:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/q0$d;->n:Lcom/thinkup/core/common/mm/m/nn$d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/nn$d;->d()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/q0;->n:Lcom/thinkup/core/common/mm/m/nn;

    .line 44
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/q0$d;->o:Lcom/thinkup/core/common/mm/m/qd;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/q0;->o:Lcom/thinkup/core/common/mm/m/qd;

    .line 45
    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/q0$d;->q:Ljava/util/Map;

    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/q0;->q:Ljava/util/Map;

    return-void
.end method

.method private d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/q0;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private dm()Ljava/lang/Object;
    .locals 2

    .line 81
    const-class v0, Ljava/lang/Object;

    .line 1089
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/q0;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/mm/m/no;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/q0;->d:Lcom/thinkup/core/common/mm/m/no;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/q0;->n:Lcom/thinkup/core/common/mm/m/nn;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/m/nn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Lcom/thinkup/core/common/mm/m/o;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/q0;->d0:Lcom/thinkup/core/common/mm/m/o;

    if-eqz v0, :cond_0

    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/q0;->n:Lcom/thinkup/core/common/mm/m/nn;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/o;->d(Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/o;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/q0;->d0:Lcom/thinkup/core/common/mm/m/o;

    return-object v0
.end method

.method public final dd()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/q0;->d:Lcom/thinkup/core/common/mm/m/no;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/no;->n()Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/q0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/q0;->n:Lcom/thinkup/core/common/mm/m/nn;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/m/nn;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcom/thinkup/core/common/mm/m/nn;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/q0;->n:Lcom/thinkup/core/common/mm/m/nn;

    return-object v0
.end method

.method public final o()Lcom/thinkup/core/common/mm/m/qd;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/q0;->o:Lcom/thinkup/core/common/mm/m/qd;

    return-object v0
.end method

.method public final q()Lcom/thinkup/core/common/mm/m/q0$d;
    .locals 1

    .line 93
    new-instance v0, Lcom/thinkup/core/common/mm/m/q0$d;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/m/q0$d;-><init>(Lcom/thinkup/core/common/mm/m/q0;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/q0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/q0;->d:Lcom/thinkup/core/common/mm/m/no;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/q0;->q:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
