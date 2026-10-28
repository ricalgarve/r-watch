.class public final Lcom/smartdigimkt/r4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/a;
.implements Lcom/smartdigimkt/r4/g;
.implements Lcom/smartdigimkt/r4/r;


# instance fields
.field public final a:Lcom/smartdigimkt/l4/f;

.field public final b:Lcom/smartdigimkt/o6/b;

.field public final c:Lcom/smartdigimkt/s6/a;

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:Lcom/smartdigimkt/r4/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/r4/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/smartdigimkt/r4/q;->f:I

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/r4/q;->a:Lcom/smartdigimkt/l4/f;

    .line 8
    iget-object v1, p1, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 9
    iput-object v1, p0, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 12
    iput-boolean v0, p0, Lcom/smartdigimkt/r4/q;->d:Z

    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/r4/q;->e:Z

    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/r4/q;->g:Lcom/smartdigimkt/r4/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/r4/p;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/r4/p;-><init>(Lcom/smartdigimkt/r4/q;I)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdClick(Lcom/smartdigimkt/r4/t;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v1, Lcom/smartdigimkt/r4/q;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/smartdigimkt/r4/q;->f:I

    .line 2
    iget-object v2, v1, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    instance-of v4, v2, Lcom/smartdigimkt/o6/b;

    if-eqz v4, :cond_0

    .line 3
    iget v4, v2, Lcom/smartdigimkt/o6/b;->z0:I

    if-ne v4, v3, :cond_0

    .line 4
    iget-object v4, v1, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    if-eqz v4, :cond_0

    iget-boolean v4, v1, Lcom/smartdigimkt/r4/q;->e:Z

    if-nez v4, :cond_0

    .line 5
    iput-boolean v3, v1, Lcom/smartdigimkt/r4/q;->e:Z

    .line 6
    invoke-static {}, Lcom/smartdigimkt/h6/p;->b()Lcom/smartdigimkt/h6/p;

    move-result-object v4

    iget-object v5, v1, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 7
    iget-object v5, v5, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v6

    new-instance v7, Lcom/smartdigimkt/h6/o;

    invoke-direct {v7, v4, v5, v2}, Lcom/smartdigimkt/h6/o;-><init>(Lcom/smartdigimkt/h6/p;Ljava/lang/String;Lcom/smartdigimkt/o6/b;)V

    invoke-virtual {v6, v7}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    .line 11
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 12
    iget v5, v1, Lcom/smartdigimkt/r4/q;->f:I

    .line 13
    iget v2, v2, Lcom/smartdigimkt/o6/d;->u1:I

    if-gt v5, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const/4 v5, 0x6

    if-eqz v0, :cond_5

    .line 14
    iget v6, v0, Lcom/smartdigimkt/r4/t;->a:I

    .line 15
    iget v7, v0, Lcom/smartdigimkt/r4/t;->b:I

    .line 16
    iget-object v8, v1, Lcom/smartdigimkt/r4/q;->a:Lcom/smartdigimkt/l4/f;

    .line 17
    iget-object v8, v8, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    if-eqz v8, :cond_3

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "click_click_type"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "click_click_area"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v9, v0, Lcom/smartdigimkt/r4/t;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "imp_native_ad_render_template_id"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    const/16 v9, 0x1c

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "click_tk_type"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "click_tk_type"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_3
    :goto_1
    iget-object v8, v1, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 29
    iput v6, v8, Lcom/smartdigimkt/s6/a;->y:I

    .line 30
    iput v7, v8, Lcom/smartdigimkt/s6/a;->z:I

    .line 31
    iget v6, v0, Lcom/smartdigimkt/r4/t;->e:I

    .line 32
    iput v6, v8, Lcom/smartdigimkt/s6/a;->x:I

    if-eqz v2, :cond_4

    .line 33
    iput-boolean v3, v8, Lcom/smartdigimkt/s6/a;->A:Z

    goto :goto_2

    .line 34
    :cond_4
    iput-boolean v4, v8, Lcom/smartdigimkt/s6/a;->A:Z

    .line 35
    :cond_5
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    move-result-object v6

    iget-object v7, v1, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    invoke-virtual {v6, v5, v7}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v0, :cond_10

    .line 39
    iget v9, v0, Lcom/smartdigimkt/r4/t;->a:I

    .line 41
    invoke-static {}, Lcom/smartdigimkt/b8/j;->b()Lcom/smartdigimkt/b8/j;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v9, v6, :cond_8

    const/16 v11, 0x12

    if-eq v9, v11, :cond_7

    const/16 v11, 0x13

    if-eq v9, v11, :cond_6

    move v9, v4

    goto :goto_3

    :cond_6
    move v9, v7

    goto :goto_3

    :cond_7
    move v9, v8

    goto :goto_3

    :cond_8
    move v9, v3

    :goto_3
    if-gtz v9, :cond_9

    goto :goto_6

    .line 42
    :cond_9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v9, v3, :cond_c

    if-eq v9, v8, :cond_b

    if-eq v9, v7, :cond_a

    goto :goto_4

    .line 43
    :cond_a
    :try_start_1
    iput-wide v11, v10, Lcom/smartdigimkt/b8/j;->i:J

    goto :goto_4

    .line 44
    :cond_b
    iput-wide v11, v10, Lcom/smartdigimkt/b8/j;->g:J

    goto :goto_4

    .line 45
    :cond_c
    iput-wide v11, v10, Lcom/smartdigimkt/b8/j;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    :goto_4
    :try_start_2
    invoke-virtual {v10, v9}, Lcom/smartdigimkt/b8/j;->b(I)I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v13, v3

    if-eq v9, v3, :cond_f

    if-eq v9, v8, :cond_e

    if-eq v9, v7, :cond_d

    goto :goto_5

    .line 47
    :cond_d
    :try_start_3
    iput v13, v10, Lcom/smartdigimkt/b8/j;->j:I

    goto :goto_5

    .line 48
    :cond_e
    iput v13, v10, Lcom/smartdigimkt/b8/j;->h:I

    goto :goto_5

    .line 49
    :cond_f
    iput v13, v10, Lcom/smartdigimkt/b8/j;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    :goto_5
    :try_start_4
    iput-wide v11, v10, Lcom/smartdigimkt/b8/j;->c:J

    .line 51
    iget v9, v10, Lcom/smartdigimkt/b8/j;->d:I

    add-int/2addr v9, v3

    iput v9, v10, Lcom/smartdigimkt/b8/j;->d:I

    .line 52
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v9

    new-instance v11, Lcom/smartdigimkt/b8/i;

    invoke-direct {v11, v10}, Lcom/smartdigimkt/b8/i;-><init>(Lcom/smartdigimkt/b8/j;)V

    invoke-virtual {v9, v11, v3}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_10
    :goto_6
    if-nez v0, :cond_11

    goto/16 :goto_15

    .line 53
    :cond_11
    iget-object v9, v1, Lcom/smartdigimkt/r4/q;->a:Lcom/smartdigimkt/l4/f;

    if-nez v9, :cond_12

    goto/16 :goto_15

    .line 54
    :cond_12
    iget-object v9, v9, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    if-nez v9, :cond_13

    goto/16 :goto_15

    .line 55
    :cond_13
    iget-object v10, v1, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    if-nez v10, :cond_14

    goto/16 :goto_15

    .line 63
    :cond_14
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v10

    invoke-virtual {v10}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result v10

    .line 70
    iget-object v11, v1, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    monitor-enter v11

    .line 71
    :try_start_5
    iget v12, v11, Lcom/smartdigimkt/o6/c;->J:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v11

    if-lez v12, :cond_15

    .line 72
    iget-object v11, v1, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    invoke-virtual {v11}, Lcom/smartdigimkt/o6/c;->b()I

    move-result v11

    if-lez v11, :cond_15

    .line 73
    iget-object v11, v1, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    invoke-virtual {v11}, Lcom/smartdigimkt/o6/c;->c()I

    move-result v11

    .line 74
    iget-object v12, v1, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    invoke-virtual {v12}, Lcom/smartdigimkt/o6/c;->b()I

    move-result v12

    goto :goto_7

    :cond_15
    move v11, v4

    move v12, v11

    :goto_7
    if-lez v11, :cond_16

    if-gtz v12, :cond_17

    .line 78
    :cond_16
    iget-object v11, v1, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    .line 79
    iget v12, v11, Lcom/smartdigimkt/o6/c;->L:I

    .line 80
    iget v11, v11, Lcom/smartdigimkt/o6/c;->M:I

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    :cond_17
    if-lez v11, :cond_18

    if-lez v12, :cond_18

    if-le v11, v12, :cond_18

    move v11, v8

    goto :goto_8

    :cond_18
    move v11, v3

    .line 81
    :goto_8
    const-string v12, ""

    .line 84
    iget v13, v0, Lcom/smartdigimkt/r4/t;->a:I

    .line 85
    iget v14, v0, Lcom/smartdigimkt/r4/t;->b:I

    const/4 v15, 0x5

    if-eq v13, v15, :cond_1a

    if-eq v13, v5, :cond_1a

    const/4 v5, 0x7

    if-ne v13, v5, :cond_19

    goto :goto_9

    :cond_19
    move v5, v4

    goto :goto_a

    :cond_1a
    :goto_9
    move v5, v3

    .line 92
    :goto_a
    invoke-static {v13, v14}, Lcom/smartdigimkt/t5/o;->b(II)I

    move-result v13

    if-nez v5, :cond_1c

    if-eqz v13, :cond_1b

    if-ne v13, v3, :cond_1c

    :cond_1b
    move v4, v3

    :cond_1c
    if-ne v13, v8, :cond_1d

    move v5, v3

    goto :goto_b

    :cond_1d
    if-ne v13, v15, :cond_1e

    move v5, v7

    goto :goto_b

    :cond_1e
    if-ne v13, v3, :cond_1f

    move v5, v6

    goto :goto_b

    :cond_1f
    move v5, v8

    .line 111
    :goto_b
    iget-object v13, v1, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    if-nez v13, :cond_20

    goto/16 :goto_15

    .line 112
    :cond_20
    iget-object v14, v9, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-nez v14, :cond_21

    goto/16 :goto_15

    .line 116
    :cond_21
    new-instance v14, Lcom/smartdigimkt/s6/c;

    iget v15, v9, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v6, "66"

    invoke-direct {v14, v15, v6}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v6, "1004736"

    iput-object v6, v14, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v14, v9}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 120
    iget v6, v9, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 121
    iget-object v6, v13, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 122
    iput-object v6, v14, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 123
    iget-object v6, v13, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 124
    iput-object v6, v14, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 125
    iget v6, v13, Lcom/smartdigimkt/o6/b;->h0:I

    if-ne v3, v6, :cond_22

    .line 126
    const-string v6, "2"

    goto :goto_c

    :cond_22
    const-string v6, "1"

    :goto_c
    iput-object v6, v14, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 128
    iget-object v6, v9, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-nez v6, :cond_23

    goto :goto_e

    .line 129
    :cond_23
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v15

    const-string v7, "sensor_deny"

    invoke-virtual {v15, v7}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_e

    .line 130
    :cond_24
    iget v7, v6, Lcom/smartdigimkt/o6/d;->L1:I

    if-gtz v7, :cond_25

    .line 131
    iget v7, v6, Lcom/smartdigimkt/o6/d;->G:I

    if-ne v7, v3, :cond_26

    goto :goto_d

    :cond_25
    if-ne v7, v3, :cond_26

    .line 132
    :goto_d
    const-string v7, "1"

    goto :goto_f

    :cond_26
    :goto_e
    const-string v7, "2"

    :goto_f
    iput-object v7, v14, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    if-ne v10, v3, :cond_27

    .line 133
    const-string v7, "2"

    goto :goto_10

    :cond_27
    const-string v7, "1"

    :goto_10
    iput-object v7, v14, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    if-ne v11, v3, :cond_28

    .line 134
    const-string v7, "2"

    goto :goto_11

    :cond_28
    const-string v7, "1"

    :goto_11
    iput-object v7, v14, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 135
    iput-object v12, v14, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    if-eqz v4, :cond_29

    .line 138
    const-string v4, "1"

    goto :goto_12

    :cond_29
    const-string v4, "2"

    :goto_12
    iput-object v4, v14, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    if-ne v5, v3, :cond_2c

    .line 143
    iget-object v4, v9, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 144
    iget v7, v4, Lcom/smartdigimkt/o6/d;->H1:I

    if-ne v7, v3, :cond_2a

    .line 145
    iget v3, v4, Lcom/smartdigimkt/o6/d;->I1:I

    .line 146
    iget-object v4, v4, Lcom/smartdigimkt/o6/d;->J1:Ljava/util/List;

    if-eqz v4, :cond_2b

    .line 147
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2b

    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    goto :goto_13

    :cond_2a
    if-ne v7, v8, :cond_2b

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 153
    iget v4, v4, Lcom/smartdigimkt/o6/d;->K1:I

    .line 154
    const-string v8, ""

    invoke-static {v3, v4, v8}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 157
    :cond_2b
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    :cond_2c
    const/4 v3, 0x3

    if-ne v5, v3, :cond_2d

    .line 162
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 163
    iget v4, v6, Lcom/smartdigimkt/o6/d;->O1:F

    .line 164
    iget v5, v6, Lcom/smartdigimkt/o6/d;->P1:F

    .line 165
    iget v7, v6, Lcom/smartdigimkt/o6/d;->Q1:F

    float-to-double v10, v4

    .line 166
    :try_start_6
    invoke-virtual {v3, v10, v11}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    float-to-double v4, v5

    .line 167
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    float-to-double v4, v7

    .line 168
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 171
    :catchall_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    goto :goto_14

    :cond_2d
    const/4 v3, 0x4

    if-ne v5, v3, :cond_2e

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    iget v4, v6, Lcom/smartdigimkt/o6/d;->M1:I

    .line 176
    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->y:Ljava/lang/String;

    .line 179
    :cond_2e
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    iget v4, v6, Lcom/smartdigimkt/o6/d;->N1:I

    .line 181
    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->z:Ljava/lang/String;

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    iget v4, v13, Lcom/smartdigimkt/o6/c;->o:I

    .line 185
    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->A:Ljava/lang/String;

    .line 187
    iget-object v3, v13, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 188
    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->B:Ljava/lang/String;

    .line 189
    iget-object v3, v13, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 190
    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->C:Ljava/lang/String;

    .line 191
    iget-object v3, v9, Lcom/smartdigimkt/n6/a;->k:Ljava/lang/String;

    iput-object v3, v14, Lcom/smartdigimkt/s6/c;->E:Ljava/lang/String;

    .line 197
    invoke-static {v14}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :goto_15
    if-eqz v2, :cond_2f

    .line 198
    iget-object v2, v1, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 199
    iget-boolean v2, v2, Lcom/smartdigimkt/s6/a;->v:Z

    if-nez v2, :cond_2f

    return-void

    .line 200
    :cond_2f
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/r4/i;

    invoke-direct {v3, v1, v0}, Lcom/smartdigimkt/r4/i;-><init>(Lcom/smartdigimkt/r4/q;Lcom/smartdigimkt/r4/t;)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_4
    move-exception v0

    .line 201
    monitor-exit v11

    throw v0
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/r4/m;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/r4/m;-><init>(Lcom/smartdigimkt/r4/q;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdShow(Lcom/smartdigimkt/r4/t;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    instance-of v1, v0, Lcom/smartdigimkt/o6/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget v1, v0, Lcom/smartdigimkt/o6/b;->z0:I

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/h6/k;->a()Lcom/smartdigimkt/h6/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/h6/h;

    invoke-direct {v4, v1, v0}, Lcom/smartdigimkt/h6/h;-><init>(Lcom/smartdigimkt/h6/k;Lcom/smartdigimkt/o6/b;)V

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/smartdigimkt/r4/q;->d:Z

    if-nez v1, :cond_0

    .line 6
    iput-boolean v2, p0, Lcom/smartdigimkt/r4/q;->d:Z

    .line 7
    invoke-static {}, Lcom/smartdigimkt/h6/p;->b()Lcom/smartdigimkt/h6/p;

    move-result-object v1

    iget-object v3, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 8
    iget-object v3, v3, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/h6/n;

    invoke-direct {v5, v1, v3, v0}, Lcom/smartdigimkt/h6/n;-><init>(Lcom/smartdigimkt/h6/p;Ljava/lang/String;Lcom/smartdigimkt/o6/b;)V

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/r4/q;->a:Lcom/smartdigimkt/l4/f;

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    .line 14
    iget v1, v1, Lcom/smartdigimkt/o6/c;->O:I

    .line 15
    iget v3, p1, Lcom/smartdigimkt/r4/t;->e:I

    if-eqz v0, :cond_1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "imp_dp_package_install_state"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v4, p1, Lcom/smartdigimkt/r4/t;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "imp_native_ad_render_template_id"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    if-eqz v4, :cond_2

    .line 22
    iput v1, v4, Lcom/smartdigimkt/s6/a;->w:I

    .line 23
    iput v3, v4, Lcom/smartdigimkt/s6/a;->x:I

    :cond_2
    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz p1, :cond_9

    .line 24
    iget-object v5, p0, Lcom/smartdigimkt/r4/q;->a:Lcom/smartdigimkt/l4/f;

    .line 25
    iget-object v5, v5, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 26
    iget v5, v5, Lcom/smartdigimkt/n6/a;->b:I

    const-string v6, "imp_ad_close_button_style"

    if-eq v5, v2, :cond_7

    if-eq v5, v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_9

    .line 37
    iget v5, p1, Lcom/smartdigimkt/r4/t;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v5, p1, Lcom/smartdigimkt/r4/t;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "imp_iv_close_button_type"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-boolean v5, p1, Lcom/smartdigimkt/r4/t;->f:Z

    if-eqz v5, :cond_5

    .line 41
    iget v5, p1, Lcom/smartdigimkt/r4/t;->d:I

    if-ne v5, v2, :cond_4

    move v5, v4

    goto :goto_0

    :cond_4
    move v5, v2

    goto :goto_0

    .line 48
    :cond_5
    iget v5, p1, Lcom/smartdigimkt/r4/t;->d:I

    if-ne v5, v2, :cond_6

    move v5, v3

    goto :goto_0

    :cond_6
    move v5, v1

    .line 54
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "imp_iv_render_type"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    iget v6, p1, Lcom/smartdigimkt/r4/t;->d:I

    .line 57
    iput v6, v0, Lcom/smartdigimkt/s6/a;->H:I

    .line 58
    iget v6, p1, Lcom/smartdigimkt/r4/t;->g:I

    .line 59
    iput v6, v0, Lcom/smartdigimkt/s6/a;->F:I

    .line 60
    iput v5, v0, Lcom/smartdigimkt/s6/a;->E:I

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 61
    iget v5, p1, Lcom/smartdigimkt/r4/t;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "imp_rv_player_render_type"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget v5, p1, Lcom/smartdigimkt/r4/t;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    iget v5, p1, Lcom/smartdigimkt/r4/t;->c:I

    .line 65
    iput v5, v0, Lcom/smartdigimkt/s6/a;->G:I

    .line 66
    iget v5, p1, Lcom/smartdigimkt/r4/t;->g:I

    .line 67
    iput v5, v0, Lcom/smartdigimkt/s6/a;->F:I

    .line 68
    :cond_9
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    move-result-object v0

    iget-object v5, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    invoke-virtual {v0, v3, v5}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    if-eqz v0, :cond_14

    .line 71
    iget-boolean v0, v0, Lcom/smartdigimkt/s6/a;->v:Z

    if-nez v0, :cond_14

    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/r4/q;->a:Lcom/smartdigimkt/l4/f;

    if-nez v0, :cond_a

    goto/16 :goto_4

    .line 73
    :cond_a
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    if-nez v0, :cond_b

    goto/16 :goto_4

    .line 74
    :cond_b
    iget-wide v5, v0, Lcom/smartdigimkt/q6/b;->A:D

    .line 75
    iget-object v3, v0, Lcom/smartdigimkt/q6/b;->y:Ljava/lang/String;

    .line 76
    iget-boolean v7, v0, Lcom/smartdigimkt/q6/b;->v:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_e

    const-wide/16 v1, 0x0

    cmpl-double v1, v5, v1

    if-lez v1, :cond_c

    .line 77
    iget-wide v1, v0, Lcom/smartdigimkt/q6/a;->d:D

    mul-double/2addr v1, v5

    goto :goto_2

    :cond_c
    iget-wide v1, v0, Lcom/smartdigimkt/q6/a;->d:D

    .line 78
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 79
    iget-object v3, v0, Lcom/smartdigimkt/q6/a;->i:Ljava/lang/String;

    .line 81
    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 82
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/q6/b;D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "${AUCTION_PRICE}"

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/smartdigimkt/s7/h;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/s7/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v8}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V

    goto :goto_4

    .line 86
    :cond_e
    iget-object v3, v0, Lcom/smartdigimkt/q6/a;->i:Ljava/lang/String;

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 89
    iget-object v0, v0, Lcom/smartdigimkt/q6/b;->w:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    if-eqz v0, :cond_13

    .line 90
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getLossReason()Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    move-result-object v0

    const-string v5, "103"

    if-nez v0, :cond_f

    goto :goto_3

    .line 93
    :cond_f
    sget-object v6, Lcom/smartdigimkt/g8/a0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v2, :cond_12

    if-eq v0, v1, :cond_11

    if-eq v0, v4, :cond_10

    goto :goto_3

    .line 103
    :cond_10
    const-string v5, "102"

    goto :goto_3

    .line 104
    :cond_11
    const-string v5, "2"

    goto :goto_3

    .line 105
    :cond_12
    const-string v5, "100"

    .line 106
    :goto_3
    const-string v0, "${AUCTION_LOSS}"

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 108
    :cond_13
    new-instance v0, Lcom/smartdigimkt/s7/h;

    invoke-direct {v0, v3}, Lcom/smartdigimkt/s7/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v8}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V

    .line 109
    :cond_14
    :goto_4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/r4/h;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/r4/h;-><init>(Lcom/smartdigimkt/r4/q;Lcom/smartdigimkt/r4/t;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r4/q;->b:Lcom/smartdigimkt/o6/b;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/smartdigimkt/r4/q;->f:I

    .line 4
    iget v0, v0, Lcom/smartdigimkt/o6/d;->u1:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    .line 6
    iget-boolean v1, v1, Lcom/smartdigimkt/s6/a;->v:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/r4/n;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/r4/n;-><init>(Lcom/smartdigimkt/r4/q;Z)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onRewarded()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/r4/l;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/r4/l;-><init>(Lcom/smartdigimkt/r4/q;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onShowFailed(Lcom/smartdigimkt/j3/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/r4/o;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/r4/o;-><init>(Lcom/smartdigimkt/r4/q;Lcom/smartdigimkt/j3/f;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVideoAdPlayEnd()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/r4/k;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/r4/k;-><init>(Lcom/smartdigimkt/r4/q;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVideoAdPlayStart()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/r4/q;->c:Lcom/smartdigimkt/s6/a;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/r4/j;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/r4/j;-><init>(Lcom/smartdigimkt/r4/q;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
