.class public final Lcom/smartdigimkt/y0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y0/k;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/f;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/smartdigimkt/y0/g0;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/v/f;Lcom/smartdigimkt/y0/g0;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    iput-object p2, p0, Lcom/smartdigimkt/y0/e0;->a:Lcom/smartdigimkt/v/f;

    iput-boolean p4, p0, Lcom/smartdigimkt/y0/e0;->b:Z

    iput p1, p0, Lcom/smartdigimkt/y0/e0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/w/b;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 80
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->x:Ljava/util/List;

    const/4 v1, 0x0

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 82
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->x:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y0/e0;->a:Lcom/smartdigimkt/v/f;

    .line 92
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/smartdigimkt/y0/e0;->a:Lcom/smartdigimkt/v/f;

    .line 95
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y0/e0;->a:Lcom/smartdigimkt/v/f;

    .line 101
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/smartdigimkt/y0/e0;->a:Lcom/smartdigimkt/v/f;

    .line 104
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    iput-boolean v1, v0, Lcom/smartdigimkt/y0/g0;->s:Z

    .line 113
    iget-object v0, p0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 114
    iget-object v1, v0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    .line 115
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 120
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean v0, v0, Lcom/smartdigimkt/y0/g0;->v:Z

    if-nez v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 124
    const-string v0, "errorCode: 3203 errorMessage: tpl temp resource download failed"

    .line 125
    iput-object v0, p1, Lcom/smartdigimkt/w/b;->c:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 127
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    .line 128
    iget-object v1, p0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 129
    iget-object v1, v1, Lcom/smartdigimkt/y0/g0;->x:Ljava/util/List;

    .line 130
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/y0/g0;->s:Z

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean v0, v0, Lcom/smartdigimkt/y0/g0;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean v0, v0, Lcom/smartdigimkt/y0/g0;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 3
    iget-object v2, v0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean v2, v2, Lcom/smartdigimkt/y0/g0;->t:Z

    if-eqz v2, :cond_0

    .line 6
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    iput-boolean v1, v2, Lcom/smartdigimkt/y0/g0;->t:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    .line 13
    new-instance v1, Lcom/smartdigimkt/y0/d0;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/smartdigimkt/y0/d0;-><init>(Lcom/smartdigimkt/y0/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean p1, p1, Lcom/smartdigimkt/y0/g0;->r:Z

    iget-object p1, p0, Lcom/smartdigimkt/y0/e0;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean p1, p1, Lcom/smartdigimkt/y0/g0;->t:Z

    return-void
.end method
