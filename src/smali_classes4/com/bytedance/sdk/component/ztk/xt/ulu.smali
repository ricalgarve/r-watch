.class public abstract Lcom/bytedance/sdk/component/ztk/xt/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dt:Ljava/lang/String;

.field fje:Ljava/lang/String;

.field private ihg:Ljava/lang/String;

.field private lem:J

.field protected qhj:Z

.field protected ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

.field uq:I

.field protected wtz:Ljava/lang/String;

.field protected xi:Lcom/bytedance/sdk/openadsdk/jav/dt;

.field private xt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final ztk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/xt/ihg/lem;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->dt:Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ztk:Ljava/util/Map;

    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->wtz:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    .line 45
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->lem:J

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->qhj:Z

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

    .line 92
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->dt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dt()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->dt:Ljava/lang/String;

    return-object v0
.end method

.method public dt(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->dt:Ljava/lang/String;

    return-void
.end method

.method public dt(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ztk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final fje()Lcom/bytedance/sdk/component/ztk/xt;
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ztk()V

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg()Lcom/bytedance/sdk/component/ztk/xt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 164
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->wtz()V

    return-object v0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xi()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    .line 171
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xi()V

    return-object v0
.end method

.method public abstract ihg()Lcom/bytedance/sdk/component/ztk/xt;
.end method

.method public ihg(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq:I

    return-void
.end method

.method public ihg(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 59
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->lem:J

    return-void
.end method

.method protected ihg(Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;)V
    .locals 2

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/ztk/ihg;->uq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(Ljava/util/List;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    .line 67
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->lem:J

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->ihg(J)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    :cond_1
    return-void
.end method

.method public abstract ihg(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xi:Lcom/bytedance/sdk/openadsdk/jav/dt;

    return-void
.end method

.method protected ihg(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg:Ljava/lang/String;

    return-void
.end method

.method public ihg(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xt:Ljava/util/List;

    return-void
.end method

.method public ulu()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public ulu(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->wtz:Ljava/lang/String;

    return-void
.end method

.method public uq()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->wtz:Ljava/lang/String;

    return-object v0
.end method

.method protected wtz()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xi:Lcom/bytedance/sdk/openadsdk/jav/dt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/lem;->ihg()Lcom/bytedance/sdk/component/ztk/ihg$xt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/lem;->ihg()Lcom/bytedance/sdk/component/ztk/ihg$xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xi:Lcom/bytedance/sdk/openadsdk/jav/dt;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ztk/ihg$xt;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method protected xi()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xi:Lcom/bytedance/sdk/openadsdk/jav/dt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/lem;->ihg()Lcom/bytedance/sdk/component/ztk/ihg$xt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/lem;->ihg()Lcom/bytedance/sdk/component/ztk/ihg$xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xi:Lcom/bytedance/sdk/openadsdk/jav/dt;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ztk/ihg$xt;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public xt()V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->dt:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

    if-nez v0, :cond_0

    goto :goto_2

    .line 137
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/lem;->xt()Lcom/bytedance/sdk/component/xt/ihg/dt;

    move-result-object v0

    .line 138
    monitor-enter v0

    .line 139
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/dt;->ulu()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/xt/ihg/xt;

    .line 140
    iget-object v3, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->dt:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/xt/ihg/xt;->ihg()Lcom/bytedance/sdk/component/xt/ihg/fy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/xt/ihg/fy;->ulu()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 141
    invoke-interface {v2}, Lcom/bytedance/sdk/component/xt/ihg/xt;->ulu()V

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/dt;->dt()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/xt/ihg/xt;

    .line 145
    iget-object v3, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->dt:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/xt/ihg/xt;->ihg()Lcom/bytedance/sdk/component/xt/ihg/fy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/xt/ihg/fy;->ulu()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 146
    invoke-interface {v2}, Lcom/bytedance/sdk/component/xt/ihg/xt;->ulu()V

    goto :goto_1

    .line 149
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    :goto_2
    return-void
.end method

.method protected xt(Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ztk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ztk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 238
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 243
    const-string v1, ""

    .line 245
    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ztk()V

    .line 185
    new-instance v0, Lcom/bytedance/sdk/component/ztk/xt/ulu$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu$1;-><init>(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V

    .line 210
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V

    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->fje:Ljava/lang/String;

    return-void
.end method

.method public xt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ztk:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected ztk()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xi:Lcom/bytedance/sdk/openadsdk/jav/dt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/lem;->ihg()Lcom/bytedance/sdk/component/ztk/ihg$xt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu:Lcom/bytedance/sdk/component/xt/ihg/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/lem;->ihg()Lcom/bytedance/sdk/component/ztk/ihg$xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ztk/xt/ulu;->xi:Lcom/bytedance/sdk/openadsdk/jav/dt;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ztk/ihg$xt;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
