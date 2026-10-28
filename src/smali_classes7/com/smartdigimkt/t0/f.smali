.class public final Lcom/smartdigimkt/t0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/r0/a;

.field public final c:Lcom/smartdigimkt/u0/d;

.field public final d:Lcom/smartdigimkt/v0/b;

.field public e:Lcom/smartdigimkt/t0/a;

.field public volatile f:Z

.field public final g:Ljava/util/Timer;

.field public volatile h:Ljava/util/ArrayList;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/r0/a;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/u0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->f:Z

    .line 3
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/t0/f;->g:Ljava/util/Timer;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/t0/f;->h:Ljava/util/ArrayList;

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->i:Z

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->j:Z

    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->k:Z

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/t0/f;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/t0/f;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/smartdigimkt/t0/f;->b:Lcom/smartdigimkt/r0/a;

    .line 18
    iput-object p3, p0, Lcom/smartdigimkt/t0/f;->d:Lcom/smartdigimkt/v0/b;

    .line 19
    iput-object p4, p0, Lcom/smartdigimkt/t0/f;->c:Lcom/smartdigimkt/u0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/t0/f;->k:Z

    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/t0/f;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/t0/f;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t0/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->f:Z

    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->k:Z

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/t0/f;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/t0/f;->c:Lcom/smartdigimkt/u0/d;

    iget-object v1, p0, Lcom/smartdigimkt/t0/f;->d:Lcom/smartdigimkt/v0/b;

    .line 13
    iget-object v2, v0, Lcom/smartdigimkt/u0/d;->a:Landroid/os/Handler;

    .line 14
    new-instance v3, Lcom/smartdigimkt/u0/b;

    invoke-direct {v3, v0, v1, p1}, Lcom/smartdigimkt/u0/b;-><init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/t0/f;->e:Lcom/smartdigimkt/t0/a;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t0/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;ZLcom/smartdigimkt/v/f;)V
    .locals 1

    const/4 v0, 0x1

    if-nez p4, :cond_0

    .line 16
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->g:Ljava/util/Timer;

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->f:Z

    .line 19
    new-instance p2, Lcom/smartdigimkt/w/b;

    const p3, 0xd6d9b

    invoke-direct {p2, p3}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 20
    iput-object p1, p2, Lcom/smartdigimkt/w/b;->h:Ljava/lang/String;

    .line 21
    iput-object p5, p2, Lcom/smartdigimkt/w/b;->e:Lcom/smartdigimkt/v/f;

    .line 22
    iget-object p3, p0, Lcom/smartdigimkt/t0/f;->c:Lcom/smartdigimkt/u0/d;

    iget-object p4, p0, Lcom/smartdigimkt/t0/f;->d:Lcom/smartdigimkt/v0/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    iget-object p5, p3, Lcom/smartdigimkt/u0/d;->a:Landroid/os/Handler;

    new-instance v0, Lcom/smartdigimkt/u0/c;

    invoke-direct {v0, p3, p4, p2}, Lcom/smartdigimkt/u0/c;-><init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/w/b;)V

    invoke-virtual {p5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->e:Lcom/smartdigimkt/t0/a;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/t0/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne p2, v0, :cond_2

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t0/f;->a(Ljava/lang/String;)V

    .line 31
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 35
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->j:Z

    .line 36
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t0/f;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    .line 40
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->i:Z

    .line 41
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t0/f;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/t0/a;)V
    .locals 11

    const-string v1, "APP ALREADY INSTALLED"

    .line 42
    iput-object p3, p0, Lcom/smartdigimkt/t0/f;->e:Lcom/smartdigimkt/t0/a;

    const p3, 0xd6d83

    if-nez p2, :cond_0

    .line 45
    new-instance p2, Lcom/smartdigimkt/w/b;

    invoke-direct {p2, p3}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 46
    iput-object p1, p2, Lcom/smartdigimkt/w/b;->h:Ljava/lang/String;

    .line 47
    iget-object p3, p0, Lcom/smartdigimkt/t0/f;->c:Lcom/smartdigimkt/u0/d;

    iget-object v0, p0, Lcom/smartdigimkt/t0/f;->d:Lcom/smartdigimkt/v0/b;

    .line 48
    iget-object v1, p3, Lcom/smartdigimkt/u0/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/smartdigimkt/u0/a;

    invoke-direct {v2, p3, v0, p2}, Lcom/smartdigimkt/u0/a;-><init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/w/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->e:Lcom/smartdigimkt/t0/a;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/t0/a;->a(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 51
    :try_start_0
    iget-object v0, p2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 53
    iget-object v0, p2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move v5, v3

    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 59
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/v/f;

    if-eqz v6, :cond_5

    .line 60
    iget v7, v6, Lcom/smartdigimkt/v/f;->e1:I

    const/16 v8, 0x63

    if-eq v7, v8, :cond_5

    .line 61
    iget-object v7, v6, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 62
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 63
    iget-object v7, v6, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 64
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 65
    iget-object v7, v6, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 66
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 67
    :cond_1
    invoke-static {v6}, Lcom/smartdigimkt/o0/y;->a(Lcom/smartdigimkt/v/f;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 68
    iget-object v7, p0, Lcom/smartdigimkt/t0/f;->a:Landroid/content/Context;

    .line 69
    iget-object v8, v6, Lcom/smartdigimkt/x0/g;->b:Ljava/lang/String;

    .line 70
    invoke-static {v7, v8}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    .line 71
    :goto_1
    iput v7, v6, Lcom/smartdigimkt/v/f;->c1:I

    .line 72
    :cond_3
    iget-object v7, p0, Lcom/smartdigimkt/t0/f;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/smartdigimkt/o0/j;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 74
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_4
    iput-object v1, p0, Lcom/smartdigimkt/t0/f;->l:Ljava/lang/String;

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 89
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v5, Lcom/smartdigimkt/t0/d;

    invoke-direct {v5, p0, p2}, Lcom/smartdigimkt/t0/d;-><init>(Lcom/smartdigimkt/t0/f;Lcom/smartdigimkt/v/g;)V

    invoke-direct {v0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 119
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 123
    iget-object v0, p0, Lcom/smartdigimkt/t0/f;->l:Ljava/lang/String;

    const-string v2, "INSTALLED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 124
    new-instance p3, Lcom/smartdigimkt/w/b;

    const v0, 0xd6d95

    invoke-direct {p3, v0, v1}, Lcom/smartdigimkt/w/b;-><init>(ILjava/lang/String;)V

    goto :goto_4

    .line 126
    :cond_8
    new-instance v0, Lcom/smartdigimkt/w/b;

    invoke-direct {v0, p3}, Lcom/smartdigimkt/w/b;-><init>(I)V

    move-object p3, v0

    .line 127
    :goto_4
    iput-object p1, p3, Lcom/smartdigimkt/w/b;->h:Ljava/lang/String;

    .line 128
    iget-object v0, p2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 130
    iget-object p2, p2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/v/f;

    if-eqz p2, :cond_9

    .line 132
    iput-object p2, p3, Lcom/smartdigimkt/w/b;->e:Lcom/smartdigimkt/v/f;

    .line 133
    :cond_9
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->c:Lcom/smartdigimkt/u0/d;

    iget-object v0, p0, Lcom/smartdigimkt/t0/f;->d:Lcom/smartdigimkt/v0/b;

    .line 134
    iget-object v1, p2, Lcom/smartdigimkt/u0/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/smartdigimkt/u0/a;

    invoke-direct {v2, p2, v0, p3}, Lcom/smartdigimkt/u0/a;-><init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/w/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->e:Lcom/smartdigimkt/t0/a;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/t0/a;->a(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lcom/smartdigimkt/v/f;

    .line 141
    new-instance p2, Lcom/smartdigimkt/t0/c;

    invoke-direct {p2, p0, p1, v10}, Lcom/smartdigimkt/t0/c;-><init>(Lcom/smartdigimkt/t0/f;Ljava/lang/String;Lcom/smartdigimkt/v/f;)V

    .line 150
    iget-object p3, p0, Lcom/smartdigimkt/t0/f;->g:Ljava/util/Timer;

    const v0, 0xea60

    int-to-long v0, v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 151
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->b:Lcom/smartdigimkt/r0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    :cond_b
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->b:Lcom/smartdigimkt/r0/a;

    .line 157
    iget p2, p2, Lcom/smartdigimkt/r0/a;->a:I

    .line 158
    invoke-static {p1}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 159
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->b:Lcom/smartdigimkt/r0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p2, v0

    .line 162
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    :cond_c
    :goto_5
    iget-object p2, v10, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 164
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_f

    .line 166
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 167
    new-instance p3, Lcom/smartdigimkt/s0/c;

    invoke-direct {p3, p0, p1, v10}, Lcom/smartdigimkt/s0/c;-><init>(Lcom/smartdigimkt/t0/f;Ljava/lang/String;Lcom/smartdigimkt/v/f;)V

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V

    .line 180
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_e

    .line 181
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v3, p2, :cond_e

    .line 182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/v/f;

    .line 183
    iget-object p3, v10, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {p3}, Lcom/smartdigimkt/o0/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 186
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/v/f;

    .line 187
    iput-boolean v4, p2, Lcom/smartdigimkt/v/f;->W:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    move-object v5, p0

    move-object v6, p1

    goto/16 :goto_f

    .line 188
    :cond_f
    iget-object p2, v10, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 189
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 190
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_16

    .line 192
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, ""

    if-nez p2, :cond_15

    const/4 p2, 0x0

    const/16 v0, 0x9

    .line 195
    :try_start_2
    invoke-static {v0}, Lcom/smartdigimkt/b0/c;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v8}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/o0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_10
    const-string v4, ".html"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 201
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 203
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 204
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v1, p2

    :goto_7
    move-object p2, v0

    .line 214
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_11

    .line 218
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object p2, v0

    .line 213
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    :cond_11
    :goto_8
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_9

    :cond_12
    const/4 v7, 0x2

    const/4 v9, 0x1

    move-object v5, p0

    move-object v6, p1

    .line 230
    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/t0/f;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/smartdigimkt/v/f;)V

    goto :goto_d

    :cond_13
    :goto_9
    move-object v6, p1

    const/4 v7, 0x2

    const/4 v9, 0x0

    move-object v5, p0

    .line 231
    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/t0/f;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/smartdigimkt/v/f;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v5, p0

    move-object p1, v0

    move-object p2, v1

    :goto_a
    move-object v1, p2

    :goto_b
    if-eqz v1, :cond_14

    .line 232
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    move-object p2, v0

    .line 235
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    :cond_14
    :goto_c
    throw p1

    :cond_15
    move-object v5, p0

    move-object v6, p1

    .line 238
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_17

    .line 239
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_17

    .line 240
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 241
    iput-object p3, p1, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 242
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    const-string p2, "<MBTPLMARK>"

    invoke-virtual {v8, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 243
    iput-boolean p2, p1, Lcom/smartdigimkt/v/f;->W:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_16
    move-object v5, p0

    move-object v6, p1

    .line 244
    iput-boolean v4, v5, Lcom/smartdigimkt/t0/f;->j:Z

    .line 245
    iput-boolean v4, v5, Lcom/smartdigimkt/t0/f;->i:Z

    .line 246
    :cond_17
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_19

    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/v/f;

    .line 248
    iget-object p3, p2, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 249
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_18

    .line 251
    iget-object p3, v5, Lcom/smartdigimkt/t0/f;->h:Ljava/util/ArrayList;

    .line 252
    iget-object v0, p2, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 253
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance p3, Lcom/smartdigimkt/t0/e;

    invoke-direct {p3, p0, v6, p2}, Lcom/smartdigimkt/t0/e;-><init>(Lcom/smartdigimkt/t0/f;Ljava/lang/String;Lcom/smartdigimkt/v/f;)V

    .line 256
    iget-object v0, v5, Lcom/smartdigimkt/t0/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v0

    .line 257
    iget-object p2, p2, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 258
    invoke-virtual {v0, p2, p3}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    goto :goto_10

    :cond_19
    return-void
.end method
