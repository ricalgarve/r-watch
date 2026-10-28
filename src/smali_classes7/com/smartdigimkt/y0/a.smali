.class public final Lcom/smartdigimkt/y0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/smartdigimkt/y0/k;

.field public final synthetic h:Lcom/smartdigimkt/y0/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/r;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/y0/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    iput-object p2, p0, Lcom/smartdigimkt/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p3, p0, Lcom/smartdigimkt/y0/a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    iput p5, p0, Lcom/smartdigimkt/y0/a;->d:I

    iput-object p6, p0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/smartdigimkt/y0/a;->g:Lcom/smartdigimkt/y0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/smartdigimkt/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 5
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    sget-object v1, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 7
    iget-object v2, v0, Lcom/smartdigimkt/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p2/v;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 8
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v1

    iget-object v2, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/smartdigimkt/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v4, v0, Lcom/smartdigimkt/y0/a;->d:I

    new-instance v5, Lcom/smartdigimkt/y0/h;

    iget-object v6, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    .line 9
    iget-object v6, v6, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 10
    iget-object v7, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v2, v8}, Lcom/smartdigimkt/y0/h;-><init>(Lcom/smartdigimkt/y0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/smartdigimkt/r2/d;)V

    .line 11
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v1

    iget-object v2, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p2/g;->b(Ljava/lang/String;)Lcom/smartdigimkt/p2/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/smartdigimkt/p2/b0;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 20
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/smartdigimkt/y0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/smartdigimkt/v/f;

    if-nez v9, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x6a

    .line 27
    iput v3, v2, Landroid/os/Message;->what:I

    .line 28
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v4, "unit_id"

    iget-object v5, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v4, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v4, "placement_id"

    iget-object v5, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v4, "request_id"

    iget-object v5, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33
    iget-object v3, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    .line 34
    iget-object v3, v3, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 35
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    iget-object v2, v9, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    const-string v10, ".zip"

    if-eqz v2, :cond_4

    .line 37
    iget-boolean v3, v9, Lcom/smartdigimkt/v/f;->a0:Z

    if-nez v3, :cond_4

    .line 38
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object v3, v2, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "cmpt=1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 41
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v4

    new-instance v11, Lcom/smartdigimkt/y0/i;

    iget-object v15, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    .line 45
    iget-object v13, v7, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 46
    iget-object v14, v0, Lcom/smartdigimkt/y0/a;->g:Lcom/smartdigimkt/y0/k;

    const/16 v12, 0x35b

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, Lcom/smartdigimkt/y0/i;-><init>(ILcom/smartdigimkt/y0/j;Lcom/smartdigimkt/y0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v11}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 48
    :catch_2
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    goto :goto_2

    .line 55
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v4

    new-instance v11, Lcom/smartdigimkt/y0/f;

    iget-object v15, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    iget-object v14, v0, Lcom/smartdigimkt/y0/a;->g:Lcom/smartdigimkt/y0/k;

    iget-object v7, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    .line 56
    iget-object v13, v7, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    const/16 v12, 0x35b

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .line 57
    invoke-direct/range {v11 .. v17}, Lcom/smartdigimkt/y0/f;-><init>(ILcom/smartdigimkt/y0/j;Lcom/smartdigimkt/y0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v11}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 59
    :catch_3
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {v9}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v8

    .line 69
    iget-boolean v3, v9, Lcom/smartdigimkt/v/f;->a0:Z

    .line 70
    invoke-static {v8}, Lcom/smartdigimkt/o0/y;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v3, :cond_5

    .line 72
    iget-object v3, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    iget-object v4, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    move-object v7, v9

    iget-object v9, v0, Lcom/smartdigimkt/y0/a;->g:Lcom/smartdigimkt/y0/k;

    invoke-static/range {v3 .. v9}, Lcom/smartdigimkt/y0/r;->a(Lcom/smartdigimkt/y0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;Lcom/smartdigimkt/y0/k;)V

    goto :goto_3

    :cond_5
    move-object v7, v9

    if-eqz v4, :cond_6

    .line 75
    iget-object v3, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    iget-object v4, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/smartdigimkt/y0/a;->g:Lcom/smartdigimkt/y0/k;

    invoke-static/range {v3 .. v9}, Lcom/smartdigimkt/y0/r;->a(Lcom/smartdigimkt/y0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;Lcom/smartdigimkt/y0/k;)V

    .line 76
    :cond_6
    :goto_3
    iget-object v3, v7, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 78
    iget-boolean v3, v7, Lcom/smartdigimkt/v/f;->a0:Z

    if-nez v3, :cond_7

    .line 79
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v3

    .line 80
    iget-object v4, v7, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;

    const/4 v5, 0x0

    .line 81
    invoke-virtual {v3, v4, v5}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V

    .line 82
    :cond_7
    iget-object v11, v7, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 83
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 86
    :try_start_4
    iget-object v3, v0, Lcom/smartdigimkt/y0/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v12

    new-instance v3, Lcom/smartdigimkt/y0/g;

    iget-object v4, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    .line 87
    iget-object v4, v4, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 88
    iget-object v6, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object v9, v7

    :try_start_5
    iget-object v7, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/y0/g;-><init>(Lcom/smartdigimkt/y0/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v7, v9

    :try_start_6
    invoke-virtual {v12, v11, v3}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_4
    move-object v7, v9

    .line 90
    :catch_5
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 91
    :cond_8
    :goto_4
    iget-object v11, v7, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 92
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 95
    :try_start_7
    iget-object v3, v0, Lcom/smartdigimkt/y0/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v12

    new-instance v3, Lcom/smartdigimkt/y0/g;

    iget-object v4, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    .line 96
    iget-object v4, v4, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 97
    iget-object v6, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-object v9, v7

    :try_start_8
    iget-object v7, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/y0/g;-><init>(Lcom/smartdigimkt/y0/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-object v7, v9

    :try_start_9
    invoke-virtual {v12, v11, v3}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_5

    :catch_6
    move-object v7, v9

    .line 99
    :catch_7
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_9
    :goto_5
    if-eqz v2, :cond_1

    .line 100
    iget-object v3, v2, Lcom/smartdigimkt/v/e;->d:Ljava/lang/String;

    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 102
    iget-boolean v4, v7, Lcom/smartdigimkt/v/f;->a0:Z

    if-nez v4, :cond_b

    .line 103
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 106
    :try_start_a
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v4

    new-instance v8, Lcom/smartdigimkt/y0/i;

    iget-object v12, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;

    iget-object v13, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    .line 107
    iget-object v10, v5, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 108
    iget-object v11, v0, Lcom/smartdigimkt/y0/a;->g:Lcom/smartdigimkt/y0/k;

    const/16 v9, 0x139

    invoke-direct/range {v8 .. v14}, Lcom/smartdigimkt/y0/i;-><init>(ILcom/smartdigimkt/y0/j;Lcom/smartdigimkt/y0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v8}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_6

    .line 110
    :catch_8
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    goto :goto_6

    .line 117
    :cond_a
    :try_start_b
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v4

    new-instance v8, Lcom/smartdigimkt/y0/f;

    iget-object v12, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;

    iget-object v13, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    iget-object v11, v0, Lcom/smartdigimkt/y0/a;->g:Lcom/smartdigimkt/y0/k;

    iget-object v5, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    .line 118
    iget-object v10, v5, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    const/16 v9, 0x139

    .line 119
    invoke-direct/range {v8 .. v14}, Lcom/smartdigimkt/y0/f;-><init>(ILcom/smartdigimkt/y0/j;Lcom/smartdigimkt/y0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v8}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_6

    .line 121
    :catch_9
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 122
    :cond_b
    :goto_6
    iget-object v2, v2, Lcom/smartdigimkt/v/e;->f:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/v/d;

    if-eqz v3, :cond_c

    .line 125
    iget-object v4, v3, Lcom/smartdigimkt/v/d;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 126
    iget-object v3, v3, Lcom/smartdigimkt/v/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 127
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 129
    :try_start_c
    iget-object v3, v0, Lcom/smartdigimkt/y0/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v12

    new-instance v3, Lcom/smartdigimkt/y0/g;

    iget-object v4, v0, Lcom/smartdigimkt/y0/a;->h:Lcom/smartdigimkt/y0/r;

    .line 130
    iget-object v4, v4, Lcom/smartdigimkt/y0/r;->a:Lcom/smartdigimkt/y0/j;

    .line 131
    iget-object v6, v0, Lcom/smartdigimkt/y0/a;->e:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    move-object v9, v7

    :try_start_d
    iget-object v7, v0, Lcom/smartdigimkt/y0/a;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/smartdigimkt/y0/a;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/y0/g;-><init>(Lcom/smartdigimkt/y0/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    move-object v7, v9

    :try_start_e
    invoke-virtual {v12, v11, v3}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_7

    :catch_a
    move-object v7, v9

    .line 133
    :catch_b
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    goto :goto_7

    :cond_e
    return-void
.end method
