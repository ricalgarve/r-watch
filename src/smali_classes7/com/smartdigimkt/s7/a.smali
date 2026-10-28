.class public final Lcom/smartdigimkt/s7/a;
.super Lcom/smartdigimkt/d7/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/s7/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s7/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    iput p2, p0, Lcom/smartdigimkt/s7/a;->b:I

    invoke-direct {p0}, Lcom/smartdigimkt/d7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "User-Agent"

    const-string v2, "Content-Type"

    const-string v3, ""

    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v5, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    iget-object v5, v5, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    invoke-virtual {v5}, Lcom/smartdigimkt/t7/d;->g()[B

    move-result-object v5

    .line 2
    iget-object v6, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    iget-object v7, v6, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    invoke-static {v6, v7, v5}, Lcom/smartdigimkt/s7/b;->a(Lcom/smartdigimkt/s7/b;Lcom/smartdigimkt/t7/d;[B)V

    .line 3
    iget-object v6, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v6, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 8
    iput-boolean v4, v6, Lcom/smartdigimkt/s7/b;->h:Z

    .line 9
    iget-object v7, v6, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    invoke-virtual {v7}, Lcom/smartdigimkt/t7/d;->j()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/smartdigimkt/s7/b;->a:Ljava/lang/String;

    .line 11
    iget-object v6, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 12
    iget-object v6, v6, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    .line 13
    invoke-virtual {v6}, Lcom/smartdigimkt/t7/d;->i()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    const/4 v8, 0x1

    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_2

    .line 18
    :goto_1
    const-string v6, "GET"

    goto :goto_2

    .line 20
    :cond_2
    const-string v6, "POST"

    .line 21
    :goto_2
    iget-object v7, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    iget-object v9, v7, Lcom/smartdigimkt/s7/b;->a:Ljava/lang/String;

    .line 22
    iget-object v7, v7, Lcom/smartdigimkt/s7/b;->b:Lcom/smartdigimkt/n7/b;

    if-eqz v7, :cond_3

    .line 23
    iget v9, v1, Lcom/smartdigimkt/s7/a;->b:I

    invoke-interface {v7, v9}, Lcom/smartdigimkt/n7/b;->a(I)V

    .line 26
    :cond_3
    iget-object v7, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 27
    iget-object v9, v7, Lcom/smartdigimkt/s7/b;->e:Lcom/smartdigimkt/o7/c;

    if-nez v9, :cond_5

    .line 28
    iget-object v9, v7, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    if-eqz v9, :cond_4

    .line 29
    invoke-virtual {v9}, Lcom/smartdigimkt/t7/d;->e()Lcom/smartdigimkt/o7/c;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 30
    :goto_3
    iput-object v9, v7, Lcom/smartdigimkt/s7/b;->e:Lcom/smartdigimkt/o7/c;

    .line 31
    :cond_5
    iget-object v7, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 32
    iget-object v9, v7, Lcom/smartdigimkt/s7/b;->e:Lcom/smartdigimkt/o7/c;

    const/16 v10, 0xc8

    if-eqz v9, :cond_a

    .line 33
    iget-object v7, v7, Lcom/smartdigimkt/s7/b;->c:Lcom/smartdigimkt/p7/f;

    if-eqz v7, :cond_a

    .line 34
    invoke-virtual {v7, v9}, Lcom/smartdigimkt/p7/f;->a(Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/o7/d;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 35
    iget-boolean v9, v7, Lcom/smartdigimkt/o7/d;->d:Z

    if-eqz v9, :cond_a

    .line 36
    iget v13, v7, Lcom/smartdigimkt/o7/d;->e:I

    .line 37
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eq v13, v10, :cond_8

    const/16 v2, 0x2bb

    if-ne v13, v2, :cond_6

    .line 43
    const-string v2, "Your App or Placement has been suspended or deleted and no longer obtains strategy."

    goto :goto_4

    :cond_6
    const/16 v2, 0x2bc

    if-ne v13, v2, :cond_7

    .line 45
    const-string v2, "API access restricted due to too many requests. Please reduce requests or try again later."

    goto :goto_4

    :cond_7
    move-object v2, v3

    .line 48
    :goto_4
    iget-object v11, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    iget v12, v1, Lcom/smartdigimkt/s7/a;->b:I

    const-string v14, ""

    invoke-static {v0, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 49
    invoke-virtual/range {v11 .. v17}, Lcom/smartdigimkt/s7/b;->a(IILjava/lang/String;Lcom/smartdigimkt/m7/a;ZZ)V

    return-void

    .line 50
    :cond_8
    iget-object v0, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    iget v2, v1, Lcom/smartdigimkt/s7/a;->b:I

    .line 51
    iget-object v5, v7, Lcom/smartdigimkt/o7/d;->f:Ljava/lang/Object;

    .line 52
    iget-boolean v6, v0, Lcom/smartdigimkt/s7/b;->h:Z

    if-eqz v6, :cond_9

    goto/16 :goto_8

    .line 56
    :cond_9
    iput-boolean v8, v0, Lcom/smartdigimkt/s7/b;->h:Z

    .line 57
    iget-object v0, v0, Lcom/smartdigimkt/s7/b;->b:Lcom/smartdigimkt/n7/b;

    if-eqz v0, :cond_16

    .line 58
    invoke-interface {v0, v2, v5}, Lcom/smartdigimkt/n7/b;->a(ILjava/lang/Object;)V

    return-void

    .line 59
    :cond_a
    iget-object v7, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 60
    iget-object v7, v7, Lcom/smartdigimkt/s7/b;->f:Lcom/smartdigimkt/r7/a;

    if-nez v7, :cond_c

    .line 61
    sget v7, Lcom/smartdigimkt/q7/a;->d:I

    .line 62
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    new-instance v9, Lcom/smartdigimkt/q7/a;

    invoke-direct {v9}, Lcom/smartdigimkt/q7/a;-><init>()V

    const-wide/32 v11, 0xea60

    .line 65
    iput-wide v11, v9, Lcom/smartdigimkt/q7/a;->b:J

    .line 69
    iput-wide v11, v9, Lcom/smartdigimkt/q7/a;->a:J

    .line 74
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    .line 75
    iget-object v11, v9, Lcom/smartdigimkt/q7/a;->c:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_b
    new-instance v7, Lcom/smartdigimkt/r7/a;

    invoke-direct {v7, v9}, Lcom/smartdigimkt/r7/a;-><init>(Lcom/smartdigimkt/q7/a;)V

    .line 77
    iget-object v9, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 78
    iput-object v7, v9, Lcom/smartdigimkt/s7/b;->f:Lcom/smartdigimkt/r7/a;

    .line 79
    :cond_c
    iget-object v9, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    iget-object v9, v9, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    instance-of v11, v9, Lcom/smartdigimkt/t7/j;

    if-eqz v11, :cond_d

    .line 82
    check-cast v9, Lcom/smartdigimkt/t7/j;

    invoke-virtual {v9}, Lcom/smartdigimkt/t7/j;->k()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    :cond_d
    :try_start_2
    iget-object v9, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    iget-object v11, v9, Lcom/smartdigimkt/s7/b;->a:Ljava/lang/String;

    .line 84
    new-instance v12, Lcom/smartdigimkt/q7/b;

    invoke-direct {v12}, Lcom/smartdigimkt/q7/b;-><init>()V

    .line 85
    iput-object v11, v12, Lcom/smartdigimkt/q7/b;->a:Ljava/lang/String;

    .line 86
    iput-object v6, v12, Lcom/smartdigimkt/q7/b;->b:Ljava/lang/String;

    .line 87
    iget-object v6, v9, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/smartdigimkt/t7/d;->d()Ljava/util/Map;

    move-result-object v6

    goto :goto_5

    :cond_e
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :goto_5
    if-eqz v6, :cond_f

    .line 88
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 89
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    :cond_f
    iput-object v5, v12, Lcom/smartdigimkt/q7/b;->c:[B

    .line 91
    iget-object v2, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    .line 92
    iget-object v2, v2, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    if-eqz v2, :cond_10

    .line 93
    invoke-virtual {v2}, Lcom/smartdigimkt/t7/d;->d()Ljava/util/Map;

    move-result-object v2

    goto :goto_6

    :cond_10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_6
    if-nez v2, :cond_11

    .line 94
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 97
    :cond_11
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    const-string v6, "ua"

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 98
    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_12
    iput-object v2, v12, Lcom/smartdigimkt/q7/b;->d:Ljava/util/Map;

    .line 100
    iput-boolean v8, v12, Lcom/smartdigimkt/q7/b;->e:Z

    .line 101
    new-instance v0, Lcom/smartdigimkt/q7/c;

    invoke-direct {v0, v12}, Lcom/smartdigimkt/q7/c;-><init>(Lcom/smartdigimkt/q7/b;)V

    .line 102
    invoke-virtual {v7, v0}, Lcom/smartdigimkt/r7/a;->a(Lcom/smartdigimkt/q7/c;)Lcom/smartdigimkt/q7/d;

    move-result-object v0

    .line 103
    iget v2, v0, Lcom/smartdigimkt/q7/d;->b:I

    if-eq v2, v10, :cond_15

    const/16 v5, 0xc9

    if-eq v2, v5, :cond_15

    const/16 v5, 0xcc

    if-ne v2, v5, :cond_13

    goto :goto_7

    .line 104
    :cond_13
    iget-object v5, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    invoke-virtual {v5, v2}, Lcom/smartdigimkt/s7/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_7

    .line 109
    :cond_14
    iget-object v2, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    iget v5, v1, Lcom/smartdigimkt/s7/a;->b:I

    invoke-static {v2, v0, v5}, Lcom/smartdigimkt/s7/b;->b(Lcom/smartdigimkt/s7/b;Lcom/smartdigimkt/q7/d;I)V

    goto :goto_8

    .line 110
    :cond_15
    :goto_7
    iget-object v2, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    iget v5, v1, Lcom/smartdigimkt/s7/a;->b:I

    invoke-static {v2, v0, v5}, Lcom/smartdigimkt/s7/b;->a(Lcom/smartdigimkt/s7/b;Lcom/smartdigimkt/q7/d;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 116
    iget-object v2, v1, Lcom/smartdigimkt/s7/a;->c:Lcom/smartdigimkt/s7/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "90002"

    invoke-static {v3, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-virtual {v2, v4, v4, v5, v0}, Lcom/smartdigimkt/s7/b;->a(IILjava/lang/String;Lcom/smartdigimkt/m7/a;)V

    :cond_16
    :goto_8
    return-void
.end method
