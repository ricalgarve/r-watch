.class public final Lcom/thinkup/core/common/nd/m/d;
.super Ljava/lang/Object;


# instance fields
.field private final d:Lcom/thinkup/core/common/nd/m/n;

.field private final m:Lcom/thinkup/core/common/nd/m/d0;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/nd/m/n;Lcom/thinkup/core/common/nd/m/d0;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/thinkup/core/common/nd/m/d;->d:Lcom/thinkup/core/common/nd/m/n;

    .line 23
    iput-object p2, p0, Lcom/thinkup/core/common/nd/m/d;->m:Lcom/thinkup/core/common/nd/m/d0;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 31
    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/m/d;->n:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/d;->d:Lcom/thinkup/core/common/nd/m/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/m/n;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/thinkup/core/common/nd/m/d;->n:Z

    .line 35
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/d;->m:Lcom/thinkup/core/common/nd/m/d0;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/thinkup/core/common/nd/m/d;->d:Lcom/thinkup/core/common/nd/m/n;

    if-eqz v1, :cond_5

    .line 36
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/m/d0;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/thinkup/core/common/nd/m;->d()Lcom/thinkup/core/common/nd/m;

    .line 1091
    invoke-static {v2}, Lcom/thinkup/core/common/nd/m;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 44
    iget-object v3, p0, Lcom/thinkup/core/common/nd/m/d;->d:Lcom/thinkup/core/common/nd/m/n;

    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/nd/m/n;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 45
    iget-object v3, p0, Lcom/thinkup/core/common/nd/m/d;->d:Lcom/thinkup/core/common/nd/m/n;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/thinkup/core/common/nd/m/n;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/d;->d:Lcom/thinkup/core/common/nd/m/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/m/n;->o()V

    .line 50
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/d;->m:Lcom/thinkup/core/common/nd/m/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/m/d0;->m()V

    return-void

    .line 38
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/d;->d:Lcom/thinkup/core/common/nd/m/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/m/n;->o()V

    :cond_5
    :goto_2
    return-void
.end method
