.class public final Lcom/smartdigimkt/o/t;
.super Lcom/smartdigimkt/m0/b;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/Semaphore;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/smartdigimkt/v/f;

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Lcom/smartdigimkt/o/s;

.field public final synthetic n:Lcom/smartdigimkt/o/u;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o/u;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;ZZI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    invoke-direct {p0}, Lcom/smartdigimkt/m0/b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/o/t;->d:Ljava/util/concurrent/Semaphore;

    .line 11
    new-instance p1, Lcom/smartdigimkt/o/s;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/o/s;-><init>(Lcom/smartdigimkt/o/t;)V

    iput-object p1, p0, Lcom/smartdigimkt/o/t;->m:Lcom/smartdigimkt/o/s;

    .line 67
    iput-object p2, p0, Lcom/smartdigimkt/o/t;->e:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Lcom/smartdigimkt/o/t;->f:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/smartdigimkt/o/t;->g:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/smartdigimkt/o/t;->h:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lcom/smartdigimkt/o/t;->i:Lcom/smartdigimkt/v/f;

    .line 72
    iput-boolean p7, p0, Lcom/smartdigimkt/o/t;->j:Z

    .line 73
    iput-boolean p8, p0, Lcom/smartdigimkt/o/t;->k:Z

    .line 74
    iput p9, p0, Lcom/smartdigimkt/o/t;->l:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, ""

    .line 1
    iget-object v3, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 2
    iget-object v0, v3, Lcom/smartdigimkt/o/u;->a:Lcom/smartdigimkt/o/a;

    .line 3
    new-instance v0, Lcom/smartdigimkt/p/b;

    invoke-direct {v0}, Lcom/smartdigimkt/p/b;-><init>()V

    .line 4
    iput-object v0, v3, Lcom/smartdigimkt/o/u;->b:Lcom/smartdigimkt/p/b;

    .line 5
    iget-object v4, v1, Lcom/smartdigimkt/o/t;->f:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 7
    iget-boolean v10, v1, Lcom/smartdigimkt/o/t;->j:Z

    iget-boolean v11, v1, Lcom/smartdigimkt/o/t;->k:Z

    iget-object v8, v1, Lcom/smartdigimkt/o/t;->i:Lcom/smartdigimkt/v/f;

    iget v12, v1, Lcom/smartdigimkt/o/t;->l:I

    .line 8
    iget-boolean v0, v3, Lcom/smartdigimkt/o/u;->c:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/smartdigimkt/d1/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-static {v4, v0}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    :cond_0
    new-instance v13, Lcom/smartdigimkt/p/b;

    invoke-direct {v13}, Lcom/smartdigimkt/p/b;-><init>()V

    .line 13
    new-instance v5, Lcom/smartdigimkt/o/e;

    invoke-direct {v5}, Lcom/smartdigimkt/o/e;-><init>()V

    .line 17
    :try_start_0
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v2

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    move-object v0, v2

    move-object v2, v6

    :goto_2
    const/4 v6, 0x0

    move-object v7, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v7

    move v7, v6

    :goto_3
    const/16 v9, 0xa

    const/4 v15, 0x1

    if-ge v7, v9, :cond_d

    .line 28
    iget-object v9, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v9, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    invoke-virtual {v5, v0, v10, v11, v8}, Lcom/smartdigimkt/o/e;->a(Ljava/lang/String;ZZLcom/smartdigimkt/v/f;)Lcom/smartdigimkt/p/a;

    move-result-object v14

    .line 31
    iput-object v14, v9, Lcom/smartdigimkt/o/u;->f:Lcom/smartdigimkt/p/a;

    .line 32
    iget-object v9, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 33
    iget-object v9, v9, Lcom/smartdigimkt/o/u;->f:Lcom/smartdigimkt/p/a;

    if-nez v9, :cond_2

    .line 34
    iput-object v0, v13, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 35
    iput-boolean v6, v13, Lcom/smartdigimkt/p/b;->a:Z

    .line 36
    const-string v0, "request url is invalided"

    .line 37
    iput-object v0, v13, Lcom/smartdigimkt/p/b;->b:Ljava/lang/String;

    goto/16 :goto_7

    .line 38
    :cond_2
    iget-object v9, v9, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 39
    iput-object v0, v13, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 40
    iget-object v2, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 41
    iget-object v2, v2, Lcom/smartdigimkt/o/u;->f:Lcom/smartdigimkt/p/a;

    .line 42
    iget-object v2, v2, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    .line 43
    iput-object v2, v13, Lcom/smartdigimkt/p/b;->e:Ljava/lang/String;

    .line 44
    iput-boolean v6, v13, Lcom/smartdigimkt/p/b;->a:Z

    if-nez v7, :cond_d

    .line 45
    sget-object v5, Lcom/smartdigimkt/q/b;->a:Lcom/smartdigimkt/q/d;

    .line 46
    iget-object v9, v1, Lcom/smartdigimkt/o/t;->h:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v2

    invoke-virtual/range {v5 .. v12}, Lcom/smartdigimkt/q/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;ZZI)V

    goto/16 :goto_7

    :cond_3
    move v9, v6

    move-object v6, v0

    .line 47
    iput-boolean v15, v13, Lcom/smartdigimkt/p/b;->a:Z

    .line 48
    iget-object v0, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 49
    iget-object v0, v0, Lcom/smartdigimkt/o/u;->f:Lcom/smartdigimkt/p/a;

    .line 50
    iget v14, v0, Lcom/smartdigimkt/p/a;->f:I

    const/16 v9, 0x12d

    if-eq v14, v9, :cond_6

    const/16 v9, 0x12e

    if-eq v14, v9, :cond_6

    const/16 v9, 0x133

    if-ne v14, v9, :cond_4

    goto :goto_4

    :cond_4
    const/16 v9, 0xc8

    if-ne v14, v9, :cond_5

    .line 51
    iput-object v6, v13, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 52
    iget-object v0, v0, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    .line 53
    iput-object v0, v13, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    goto/16 :goto_7

    .line 54
    :cond_5
    iput-object v6, v13, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    if-nez v7, :cond_d

    .line 55
    sget-object v5, Lcom/smartdigimkt/q/b;->a:Lcom/smartdigimkt/q/d;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "error code:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 57
    iget-object v2, v2, Lcom/smartdigimkt/o/u;->f:Lcom/smartdigimkt/p/a;

    .line 58
    iget v2, v2, Lcom/smartdigimkt/p/a;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lcom/smartdigimkt/o/t;->h:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, Lcom/smartdigimkt/q/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;ZZI)V

    goto/16 :goto_7

    .line 59
    :cond_6
    :goto_4
    iget-object v0, v0, Lcom/smartdigimkt/p/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    iput-object v6, v13, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    goto/16 :goto_7

    .line 61
    :cond_7
    iget-object v0, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 62
    iget-object v0, v0, Lcom/smartdigimkt/o/u;->f:Lcom/smartdigimkt/p/a;

    .line 63
    iget-object v6, v0, Lcom/smartdigimkt/p/a;->a:Ljava/lang/String;

    .line 64
    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 65
    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    move-object v2, v0

    move-object v4, v2

    goto :goto_5

    .line 68
    :cond_8
    iput-object v6, v13, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    goto :goto_7

    .line 69
    :cond_9
    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 70
    :try_start_2
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    :cond_a
    :goto_5
    invoke-static {v6}, Lcom/smartdigimkt/o0/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 76
    iput-object v6, v13, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    goto :goto_7

    .line 77
    :cond_b
    iget-object v0, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 78
    iget-boolean v0, v0, Lcom/smartdigimkt/o/u;->c:Z

    if-eqz v0, :cond_c

    .line 79
    invoke-static {}, Lcom/smartdigimkt/d1/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 81
    invoke-static {v6, v0}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v6

    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    .line 82
    :cond_d
    :goto_7
    iput-object v13, v3, Lcom/smartdigimkt/o/u;->b:Lcom/smartdigimkt/p/b;

    .line 83
    iget-object v0, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 84
    iget-object v0, v0, Lcom/smartdigimkt/o/u;->b:Lcom/smartdigimkt/p/b;

    .line 85
    iget-object v0, v0, Lcom/smartdigimkt/p/b;->e:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 87
    iget-object v0, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 88
    iget-object v0, v0, Lcom/smartdigimkt/o/u;->b:Lcom/smartdigimkt/p/b;

    .line 89
    iput-boolean v15, v0, Lcom/smartdigimkt/p/b;->a:Z

    .line 90
    :cond_e
    iget-object v0, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v0, v1, Lcom/smartdigimkt/o/t;->n:Lcom/smartdigimkt/o/u;

    .line 93
    iget-object v2, v0, Lcom/smartdigimkt/o/u;->b:Lcom/smartdigimkt/p/b;

    .line 94
    iget-boolean v3, v2, Lcom/smartdigimkt/p/b;->a:Z

    if-nez v3, :cond_f

    goto/16 :goto_a

    .line 95
    :cond_f
    iget-object v0, v0, Lcom/smartdigimkt/o/u;->f:Lcom/smartdigimkt/p/a;

    .line 96
    iget-object v4, v1, Lcom/smartdigimkt/o/t;->g:Ljava/lang/String;

    iget-object v5, v1, Lcom/smartdigimkt/o/t;->h:Ljava/lang/String;

    iget-object v6, v1, Lcom/smartdigimkt/o/t;->e:Landroid/content/Context;

    iget-object v8, v1, Lcom/smartdigimkt/o/t;->m:Lcom/smartdigimkt/o/s;

    iget-object v10, v1, Lcom/smartdigimkt/o/t;->d:Ljava/util/concurrent/Semaphore;

    .line 97
    iget-object v3, v2, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/smartdigimkt/e8/n;->g:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    .line 99
    :cond_10
    iget-object v3, v2, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 100
    invoke-static {v3}, Lcom/smartdigimkt/o0/v;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 101
    iget v3, v0, Lcom/smartdigimkt/p/a;->f:I

    const/16 v9, 0xc8

    if-ne v9, v3, :cond_12

    .line 102
    iget-object v3, v2, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 104
    iget-object v3, v2, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 105
    const-string v7, "EXCEPTION_CAMPAIGN_NOT_ACTIVE"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 106
    iget-object v0, v2, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 108
    new-instance v3, Lcom/smartdigimkt/o/p;

    invoke-direct {v3}, Lcom/smartdigimkt/o/p;-><init>()V

    .line 109
    iget-object v7, v2, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    move-object v9, v8

    .line 110
    iget-object v8, v2, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 111
    invoke-virtual/range {v3 .. v9}, Lcom/smartdigimkt/o/p;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/o/o;)V

    goto :goto_8

    :cond_11
    move-object v9, v8

    .line 114
    :try_start_3
    new-instance v3, Lcom/smartdigimkt/o/p;

    invoke-direct {v3}, Lcom/smartdigimkt/o/p;-><init>()V

    .line 115
    iget-object v7, v2, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    move-object v8, v9

    .line 116
    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/o/p;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/o/o;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 122
    :catch_3
    :goto_8
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    goto :goto_a

    :cond_12
    :goto_9
    if-eqz v0, :cond_13

    .line 126
    iget-object v3, v0, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    .line 127
    iput-object v3, v2, Lcom/smartdigimkt/p/b;->e:Ljava/lang/String;

    .line 128
    iget-object v0, v0, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    .line 129
    iput-object v0, v2, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 130
    :cond_13
    iget-object v0, v2, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/smartdigimkt/o0/v;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 132
    iput-object v0, v2, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    goto :goto_a

    .line 133
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/smartdigimkt/e8/n;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 134
    iput-object v0, v2, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    goto :goto_a

    .line 135
    :cond_15
    iput-object v0, v2, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    :goto_a
    return-void
.end method
