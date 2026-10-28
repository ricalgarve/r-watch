.class public Lcom/smartdigimkt/z0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p4/b;


# static fields
.field public static final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final x:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/smartdigimkt/y0/g0;

.field public c:Lcom/smartdigimkt/s2/d;

.field public volatile d:Lcom/smartdigimkt/r2/a;

.field public volatile e:Lcom/smartdigimkt/z0/d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lcom/smartdigimkt/z0/g;

.field public l:I

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public volatile p:Z

.field public final q:Ljava/lang/Object;

.field public r:Lcom/smartdigimkt/t/b;

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/z0/f;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/z0/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/smartdigimkt/z0/f;->l:I

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->m:Z

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/smartdigimkt/z0/f;->o:Ljava/util/ArrayList;

    .line 41
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->p:Z

    .line 42
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/z0/f;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 501
    iput-object v1, p0, Lcom/smartdigimkt/z0/f;->r:Lcom/smartdigimkt/t/b;

    .line 773
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->s:Z

    .line 774
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->t:Z

    .line 775
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->u:Z

    .line 776
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->v:Z

    .line 777
    new-instance v0, Lcom/smartdigimkt/z0/g;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/z0/g;-><init>(Lcom/smartdigimkt/z0/f;)V

    iput-object v0, p0, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/smartdigimkt/n6/a;)V
    .locals 4

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    .line 26
    :try_start_0
    iput-object v0, p0, Lcom/smartdigimkt/z0/f;->j:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/smartdigimkt/z0/f;->f:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/smartdigimkt/z0/f;->i:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->q:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 36
    :try_start_1
    iget-boolean v1, p0, Lcom/smartdigimkt/z0/f;->p:Z

    if-eqz v1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 39
    :try_start_2
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    const-string p2, "Campaign is show progressing "

    invoke-interface {p1, p2}, Lcom/smartdigimkt/r2/a;->onShowFail(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 41
    :catch_0
    :try_start_3
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/smartdigimkt/z0/f;->p:Z

    .line 50
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 71
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz p1, :cond_2

    .line 73
    :try_start_5
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    const-string p2, "context is null"

    invoke-interface {p1, p2}, Lcom/smartdigimkt/r2/a;->onShowFail(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 75
    :catch_1
    :try_start_6
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 84
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/smartdigimkt/z0/f;->p:Z

    goto :goto_5

    .line 88
    :cond_3
    iget-boolean v1, p0, Lcom/smartdigimkt/z0/f;->m:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v1, :cond_6

    .line 89
    :try_start_7
    const-string v1, "connectivity"

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 91
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v0, :cond_4

    goto :goto_3

    :catch_2
    move-exception p1

    .line 94
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz p1, :cond_5

    .line 97
    :try_start_9
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    const-string p2, "network exception"

    invoke-interface {p1, p2}, Lcom/smartdigimkt/r2/a;->onShowFail(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    .line 99
    :catch_3
    :try_start_a
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 107
    :cond_5
    :goto_2
    iput-boolean v3, p0, Lcom/smartdigimkt/z0/f;->p:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_5

    .line 108
    :cond_6
    :goto_3
    :try_start_b
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->r:Lcom/smartdigimkt/t/b;

    if-nez v0, :cond_7

    .line 109
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/t/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/t/b;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z0/f;->r:Lcom/smartdigimkt/t/b;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 110
    :catchall_0
    :cond_7
    :try_start_c
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/z0/a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/z0/a;-><init>(Lcom/smartdigimkt/z0/f;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z0/f;->b(Landroid/app/Activity;Lcom/smartdigimkt/n6/a;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 130
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 233
    :catch_4
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 236
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    if-eqz p1, :cond_8

    .line 238
    :try_start_f
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    const-string p2, "show exception"

    invoke-interface {p1, p2}, Lcom/smartdigimkt/r2/a;->onShowFail(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_4

    .line 240
    :catch_5
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 248
    :cond_8
    :goto_4
    iput-boolean v3, p0, Lcom/smartdigimkt/z0/f;->p:Z

    :goto_5
    return-void
.end method

.method public final a(Lcom/smartdigimkt/v/g;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lcom/smartdigimkt/y0/g0;

    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/smartdigimkt/y0/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 5
    iget-boolean v2, p0, Lcom/smartdigimkt/z0/f;->m:Z

    .line 6
    iput-boolean v2, v0, Lcom/smartdigimkt/y0/g0;->j:Z

    .line 7
    iput-boolean v1, v0, Lcom/smartdigimkt/y0/g0;->k:Z

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/z0/f;->m:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 10
    iput v1, v0, Lcom/smartdigimkt/y0/g0;->l:I

    .line 11
    iput v1, v0, Lcom/smartdigimkt/y0/g0;->m:I

    .line 12
    iput v1, v0, Lcom/smartdigimkt/y0/g0;->n:I

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    iget v1, p0, Lcom/smartdigimkt/z0/f;->l:I

    .line 14
    iput v1, v0, Lcom/smartdigimkt/y0/g0;->i:I

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/z0/f;->c:Lcom/smartdigimkt/s2/d;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/s2/d;)V

    .line 16
    new-instance v0, Lcom/smartdigimkt/z0/b;

    iget-object v1, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/z0/b;-><init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/y0/g0;)V

    .line 17
    new-instance v2, Lcom/smartdigimkt/z0/c;

    invoke-direct {v2, p0, v1}, Lcom/smartdigimkt/z0/c;-><init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/y0/g0;)V

    .line 18
    iput-object v0, v2, Lcom/smartdigimkt/z0/c;->b:Lcom/smartdigimkt/z0/b;

    .line 19
    iput-object v2, v1, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/v/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->v:Z

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/smartdigimkt/n6/a;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcom/smartdigimkt/y0/g0;

    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/smartdigimkt/y0/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 3
    iget-boolean v2, p0, Lcom/smartdigimkt/z0/f;->m:Z

    .line 4
    iput-boolean v2, v1, Lcom/smartdigimkt/y0/g0;->j:Z

    .line 5
    iput-boolean v0, v1, Lcom/smartdigimkt/y0/g0;->k:Z

    if-eqz v2, :cond_0

    .line 6
    iput v0, v1, Lcom/smartdigimkt/y0/g0;->l:I

    .line 7
    iput v0, v1, Lcom/smartdigimkt/y0/g0;->m:I

    .line 8
    iput v0, v1, Lcom/smartdigimkt/y0/g0;->n:I

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->c:Lcom/smartdigimkt/s2/d;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/s2/d;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/smartdigimkt/y0/g0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    new-instance v4, Lcom/smartdigimkt/z0/e;

    invoke-direct {v4, p0, p0}, Lcom/smartdigimkt/z0/e;-><init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/z0/f;)V

    .line 22
    sget-object v1, Lcom/smartdigimkt/z0/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    iget-object v5, p0, Lcom/smartdigimkt/z0/f;->f:Ljava/lang/String;

    iget v6, p0, Lcom/smartdigimkt/z0/f;->l:I

    iget-object v7, p0, Lcom/smartdigimkt/z0/f;->i:Ljava/lang/String;

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/smartdigimkt/y0/g0;->a(Landroid/app/Activity;Lcom/smartdigimkt/z0/e;Ljava/lang/String;ILjava/lang/String;Lcom/smartdigimkt/n6/a;)V

    .line 24
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->p:Z

    return-void

    .line 52
    :cond_2
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->p:Z

    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_4

    .line 56
    :try_start_1
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    const-string p2, "can\'t show because load is failed"

    invoke-interface {p1, p2}, Lcom/smartdigimkt/r2/a;->onShowFail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 58
    :catch_0
    :try_start_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 73
    :catch_1
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    if-eqz p1, :cond_3

    .line 78
    :try_start_3
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    const-string p2, "show exception"

    invoke-interface {p1, p2}, Lcom/smartdigimkt/r2/a;->onShowFail(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 80
    :catch_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 89
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->p:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final isReady()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->r:Lcom/smartdigimkt/t/b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/t/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/t/b;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z0/f;->r:Lcom/smartdigimkt/t/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/smartdigimkt/y0/g0;

    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/smartdigimkt/y0/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 5
    iget-boolean v2, p0, Lcom/smartdigimkt/z0/f;->m:Z

    .line 6
    iput-boolean v2, v1, Lcom/smartdigimkt/y0/g0;->j:Z

    .line 7
    iput-boolean v0, v1, Lcom/smartdigimkt/y0/g0;->k:Z

    if-eqz v2, :cond_1

    .line 8
    iput v0, v1, Lcom/smartdigimkt/y0/g0;->l:I

    .line 9
    iput v0, v1, Lcom/smartdigimkt/y0/g0;->m:I

    .line 10
    iput v0, v1, Lcom/smartdigimkt/y0/g0;->n:I

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->c:Lcom/smartdigimkt/s2/d;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/s2/d;)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/smartdigimkt/y0/g0;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 15
    :catchall_1
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_3
    :goto_0
    return v0
.end method
