.class final Lcom/thinkup/core/common/nn/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/o/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/nn/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nn/m;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/thinkup/core/common/nn/m$1;->d:Lcom/thinkup/core/common/nn/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    if-nez p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/thinkup/core/common/nn/m$1;->d:Lcom/thinkup/core/common/nn/m;

    invoke-static {p1}, Lcom/thinkup/core/common/nn/m;->d(Lcom/thinkup/core/common/nn/m;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 91
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/core/common/nn/m$1;->d:Lcom/thinkup/core/common/nn/m;

    invoke-static {p1}, Lcom/thinkup/core/common/nn/m;->d(Lcom/thinkup/core/common/nn/m;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/nn/m/q;

    .line 93
    iget-object v2, p0, Lcom/thinkup/core/common/nn/m$1;->d:Lcom/thinkup/core/common/nn/m;

    invoke-static {v2}, Lcom/thinkup/core/common/nn/m;->m(Lcom/thinkup/core/common/nn/m;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nn/m/d;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nn/m/d;->o(Lcom/thinkup/core/common/nn/m/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method
