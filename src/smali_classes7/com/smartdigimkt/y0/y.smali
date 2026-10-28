.class public final Lcom/smartdigimkt/y0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/smartdigimkt/v/f;

.field public final synthetic c:I

.field public final synthetic d:Lcom/smartdigimkt/y0/g0;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/v/f;Lcom/smartdigimkt/y0/g0;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    iput-boolean p4, p0, Lcom/smartdigimkt/y0/y;->a:Z

    iput-object p2, p0, Lcom/smartdigimkt/y0/y;->b:Lcom/smartdigimkt/v/f;

    iput p1, p0, Lcom/smartdigimkt/y0/y;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/y0/g0;->r:Z

    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/y0/y;->a:Z

    if-nez v0, :cond_6

    .line 6
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/smartdigimkt/v/f;

    if-eqz v5, :cond_0

    .line 7
    iget-object v2, v5, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, v5, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 11
    iget-object v2, v2, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 12
    const-string v3, "cmpt=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 13
    iget-object v2, v2, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v2, :cond_0

    .line 14
    new-instance v3, Lcom/smartdigimkt/y0/u;

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/y0/u;-><init>(Lcom/smartdigimkt/y0/y;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 97
    iget-object p1, v4, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 98
    iget-object p2, p1, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    iget-boolean p3, v4, Lcom/smartdigimkt/y0/y;->a:Z

    iget p4, v4, Lcom/smartdigimkt/y0/y;->c:I

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p1, p2, p3, p4, v2}, Lcom/smartdigimkt/y0/g0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZIZ)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {v9, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 102
    iget-object p1, v4, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 103
    iget-object p3, p1, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    .line 104
    iget-boolean p3, p1, Lcom/smartdigimkt/y0/g0;->k:Z

    .line 105
    iget-object p1, p1, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    :cond_1
    iget-object p1, v4, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 109
    iget-object p1, p1, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    if-eqz p1, :cond_4

    .line 110
    iget-object p1, v4, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean p1, p1, Lcom/smartdigimkt/y0/g0;->u:Z

    if-nez p1, :cond_4

    .line 111
    iget-object p1, v4, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    iput-boolean v1, p1, Lcom/smartdigimkt/y0/g0;->u:Z

    .line 112
    iget-object p1, v4, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 113
    iget-object p1, p1, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    .line 114
    iget-object p2, v4, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 115
    iget-object p2, p2, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    invoke-virtual {p1}, Lcom/smartdigimkt/z0/c;->b()V

    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v9, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 123
    iget-object p1, v4, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 124
    iget-object p3, p1, Lcom/smartdigimkt/y0/g0;->x:Ljava/util/List;

    .line 125
    iget-object p1, p1, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz p1, :cond_3

    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    :cond_3
    iget-object p1, v4, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 129
    iget-object p1, p1, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    if-eqz p1, :cond_4

    .line 130
    iget-object p1, v4, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean p1, p1, Lcom/smartdigimkt/y0/g0;->v:Z

    if-nez p1, :cond_4

    .line 131
    iget-object p1, v4, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    iput-boolean v1, p1, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 132
    const-string p1, "errorCode: 3503 errorMessage: have no temp but isReady false"

    sget-object p2, Lcom/smartdigimkt/w/a;->a:Landroid/util/SparseArray;

    .line 133
    new-instance p2, Lcom/smartdigimkt/w/b;

    const p3, 0xd6d8f

    invoke-direct {p2, p3, p1}, Lcom/smartdigimkt/w/b;-><init>(ILjava/lang/String;)V

    .line 134
    iget-object p1, v4, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 135
    iget-object p1, p1, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    .line 136
    iget-object p3, v4, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 137
    iget-object p3, p3, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V

    :cond_4
    :goto_1
    move-object p1, v6

    move-object p2, v7

    move-object p3, v8

    move-object p4, v9

    goto/16 :goto_0

    :cond_5
    move-object v4, p0

    return-void

    :cond_6
    move-object v4, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 148
    iget-object p1, v4, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean p1, p1, Lcom/smartdigimkt/y0/g0;->s:Z

    if-eqz p1, :cond_8

    iget-object p1, v4, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean p1, p1, Lcom/smartdigimkt/y0/g0;->t:Z

    if-nez p1, :cond_8

    iget-object p1, v4, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 149
    iget-object p2, p1, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz p2, :cond_8

    .line 150
    iget-object p1, p1, Lcom/smartdigimkt/y0/g0;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 151
    :try_start_0
    iget-object p2, v4, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean p2, p2, Lcom/smartdigimkt/y0/g0;->t:Z

    if-eqz p2, :cond_7

    .line 152
    monitor-exit p1

    return-void

    .line 154
    :cond_7
    iget-object p2, v4, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    iput-boolean v1, p2, Lcom/smartdigimkt/y0/g0;->t:Z

    .line 156
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object p1, v4, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 159
    iget-object p1, p1, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    .line 160
    new-instance p2, Lcom/smartdigimkt/y0/w;

    invoke-direct {p2, p0, v8, v7, v9}, Lcom/smartdigimkt/y0/w;-><init>(Lcom/smartdigimkt/y0/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 161
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 230
    :cond_8
    iget-object p1, v4, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean p1, p1, Lcom/smartdigimkt/y0/g0;->s:Z

    iget-object p1, v4, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean p1, p1, Lcom/smartdigimkt/y0/g0;->t:Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/w/b;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/smartdigimkt/y0/g0;->r:Z

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 239
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 241
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v0, :cond_1

    .line 242
    new-instance v1, Lcom/smartdigimkt/y0/x;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/y0/x;-><init>(Lcom/smartdigimkt/y0/y;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/w/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
