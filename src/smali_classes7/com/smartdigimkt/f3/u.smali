.class public final Lcom/smartdigimkt/f3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/f3/u;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/f3/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a()Lcom/smartdigimkt/f3/u;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/f3/u;->b:Lcom/smartdigimkt/f3/u;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/f3/u;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/f3/u;->b:Lcom/smartdigimkt/f3/u;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/f3/u;

    invoke-direct {v1}, Lcom/smartdigimkt/f3/u;-><init>()V

    sput-object v1, Lcom/smartdigimkt/f3/u;->b:Lcom/smartdigimkt/f3/u;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/f3/u;->b:Lcom/smartdigimkt/f3/u;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/f3/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/f3/r;

    .line 11
    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {p1, p2}, Lcom/smartdigimkt/f3/t;->b(ILjava/lang/String;)V

    .line 15
    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v2, p2}, Lcom/smartdigimkt/o6/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    .line 16
    iget v2, v2, Lcom/smartdigimkt/o6/d;->P:I

    if-gt v2, p1, :cond_4

    .line 17
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v2, p2}, Lcom/smartdigimkt/o6/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    iget-object v3, v1, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    invoke-static {v2, v3}, Lcom/smartdigimkt/f3/c0;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)V

    .line 22
    :cond_1
    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/f3/r;->a(I)V

    .line 25
    monitor-exit v1

    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    iget-object v4, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    invoke-static {v2, v4}, Lcom/smartdigimkt/b3/w;->c(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    .line 30
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 31
    iget-object v4, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget-object v4, v4, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 32
    iget v4, v4, Lcom/smartdigimkt/o6/d;->a:I

    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    iget-object v4, v1, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/o6/c;->a(Lcom/smartdigimkt/o6/d;)Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_3
    iget-object v4, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v4, p2}, Lcom/smartdigimkt/o6/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 38
    iget-object v4, v1, Lcom/smartdigimkt/f3/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 40
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/f3/r;->a(I)V

    .line 45
    :cond_4
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    return-void
.end method

.method public final declared-synchronized a(Lcom/smartdigimkt/f3/r;)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/f3/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/j3/f;)V
    .locals 9

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/f3/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_d

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/f3/r;

    .line 48
    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->d:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p2}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 50
    monitor-enter v1

    const/4 v2, -0x1

    .line 51
    :try_start_0
    invoke-static {v2, p1}, Lcom/smartdigimkt/f3/t;->b(ILjava/lang/String;)V

    .line 52
    iget-object v3, v1, Lcom/smartdigimkt/f3/r;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    iget-object v3, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v3, p1}, Lcom/smartdigimkt/o6/c;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    iget-object v5, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    invoke-static {v3, v5}, Lcom/smartdigimkt/b3/w;->c(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    iget-object v3, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget-object v5, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-virtual {p2}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v4, v6}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;ILjava/lang/String;)V

    .line 59
    :cond_1
    iget-object v3, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 60
    iget v3, v3, Lcom/smartdigimkt/o6/d;->a:I

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v5, "4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v7

    goto :goto_1

    :pswitch_1
    const-string v5, "3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v4

    goto :goto_1

    :pswitch_2
    const-string v5, "2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v6

    goto :goto_1

    :pswitch_3
    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_4
    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v8

    :cond_2
    :goto_1
    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_b

    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_3

    goto/16 :goto_3

    .line 73
    :cond_3
    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    .line 74
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 75
    iget-object v3, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 76
    iget v3, v3, Lcom/smartdigimkt/o6/d;->a:I

    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "2"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 78
    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    iget-object v3, v1, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/o6/c;->a(Lcom/smartdigimkt/o6/d;)Ljava/lang/String;

    move-result-object v2

    .line 80
    :cond_4
    iget-object v3, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v3, p1}, Lcom/smartdigimkt/o6/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/f3/r;->a(Lcom/smartdigimkt/j3/f;)V

    .line 99
    monitor-exit v1

    goto/16 :goto_0

    .line 100
    :cond_6
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 101
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/f3/r;->a(Lcom/smartdigimkt/j3/f;)V

    .line 102
    monitor-exit v1

    goto/16 :goto_0

    .line 105
    :cond_7
    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/o6/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 106
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/f3/r;->a(I)V

    .line 107
    monitor-exit v1

    goto/16 :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    iget-object v3, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    .line 111
    iget-object v3, v3, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->d:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    .line 113
    iget-object v3, v3, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 115
    :cond_9
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/f3/r;->a(Lcom/smartdigimkt/j3/f;)V

    .line 116
    monitor-exit v1

    goto/16 :goto_0

    .line 117
    :cond_a
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/f3/r;->a(I)V

    goto :goto_3

    .line 118
    :cond_b
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/f3/r;->a(Lcom/smartdigimkt/j3/f;)V

    .line 153
    :cond_c
    :goto_3
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
