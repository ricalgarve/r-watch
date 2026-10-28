.class public Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

.field private xt:Lcom/bytedance/sdk/component/fje/zu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;Lcom/bytedance/sdk/component/fje/zu;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->xt:Lcom/bytedance/sdk/component/fje/zu;

    return-void
.end method


# virtual methods
.method public ihg(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->xt:Lcom/bytedance/sdk/component/fje/zu;

    if-eqz v0, :cond_0

    .line 65
    const-string v1, "failed"

    iget-object v2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/fje/zu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/fje/xi;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->zu()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->buz()Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->xi()Ljava/util/Map;

    move-result-object v1

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->uq()Lcom/bytedance/sdk/component/fje/buz;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 73
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fje/buz;->ihg(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 76
    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 78
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    .line 80
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->uq()Lcom/bytedance/sdk/component/fje/buz;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "repeat request listener is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface {v4, p1, p2, p3}, Lcom/bytedance/sdk/component/fje/buz;->ihg(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->xt:Lcom/bytedance/sdk/component/fje/zu;

    if-eqz p1, :cond_5

    .line 92
    const-string p2, "failed"

    iget-object p3, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/fje/zu;->xt(Ljava/lang/String;Lcom/bytedance/sdk/component/fje/xi;)V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/fje/lem;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fje/lem<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->xt:Lcom/bytedance/sdk/component/fje/zu;

    if-eqz v0, :cond_0

    .line 26
    const-string v1, "success"

    iget-object v2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/fje/zu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/fje/xi;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->zu()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->buz()Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->xi()Ljava/util/Map;

    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->uq()Lcom/bytedance/sdk/component/fje/buz;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not repeat request listener is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wtz()Ljava/lang/String;

    .line 35
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fje/buz;->ihg(Lcom/bytedance/sdk/component/fje/lem;)V

    goto :goto_1

    .line 38
    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    .line 43
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->uq()Lcom/bytedance/sdk/component/fje/buz;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "repeat request listener is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " key is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wtz()Ljava/lang/String;

    .line 46
    invoke-interface {v5, p1}, Lcom/bytedance/sdk/component/fje/buz;->ihg(Lcom/bytedance/sdk/component/fje/lem;)V

    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->xt:Lcom/bytedance/sdk/component/fje/zu;

    if-eqz p1, :cond_5

    .line 55
    const-string v0, "success"

    iget-object v1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/fje/zu;->xt(Ljava/lang/String;Lcom/bytedance/sdk/component/fje/xi;)V

    return-void

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method
