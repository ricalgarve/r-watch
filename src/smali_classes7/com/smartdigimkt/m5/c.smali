.class public abstract Lcom/smartdigimkt/m5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/smartdigimkt/o6/c;

.field public final c:Lcom/smartdigimkt/n6/a;

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ILcom/smartdigimkt/m5/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v2, p4

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v0, Lcom/smartdigimkt/m5/c;->g:Z

    .line 6
    iput-object v1, v0, Lcom/smartdigimkt/m5/c;->a:Landroid/view/ViewGroup;

    .line 7
    iput-object v4, v0, Lcom/smartdigimkt/m5/c;->b:Lcom/smartdigimkt/o6/c;

    .line 8
    iput-object v5, v0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    .line 9
    iput v2, v0, Lcom/smartdigimkt/m5/c;->d:I

    .line 10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lcom/smartdigimkt/m5/c;->f:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x64

    const/16 v7, 0x10

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v2, v6, :cond_24

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_d

    .line 19
    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/m5/c;->c(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    :pswitch_1
    move v6, v3

    .line 20
    :goto_0
    iget-object v8, v5, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 21
    iget-boolean v9, v8, Lcom/smartdigimkt/o6/d;->Z:Z

    if-nez v9, :cond_1

    .line 22
    iget-boolean v9, v8, Lcom/smartdigimkt/o6/d;->a0:Z

    if-nez v9, :cond_1

    .line 23
    iget-boolean v8, v8, Lcom/smartdigimkt/o6/d;->b0:Z

    if-eqz v8, :cond_2

    :cond_1
    or-int/lit8 v6, v6, 0x4

    :cond_2
    const/4 v8, 0x3

    if-eq v2, v13, :cond_3

    if-eq v2, v12, :cond_3

    if-eq v2, v8, :cond_3

    const/4 v9, 0x5

    if-eq v2, v9, :cond_3

    const/4 v9, 0x6

    if-ne v2, v9, :cond_8

    .line 24
    :cond_3
    invoke-static {v5}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/n6/a;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 25
    iget v9, v5, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "4"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    instance-of v9, v4, Lcom/smartdigimkt/o6/b;

    if-eqz v9, :cond_7

    .line 28
    move-object v9, v4

    check-cast v9, Lcom/smartdigimkt/o6/b;

    .line 29
    iget v9, v9, Lcom/smartdigimkt/o6/b;->h0:I

    if-ne v13, v9, :cond_5

    move v9, v13

    goto :goto_1

    :cond_5
    move v9, v3

    .line 30
    :goto_1
    iget-object v10, v5, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 31
    iget v14, v10, Lcom/smartdigimkt/o6/d;->m:I

    if-ne v14, v13, :cond_7

    if-nez v9, :cond_6

    .line 32
    iget v14, v10, Lcom/smartdigimkt/o6/d;->h1:I

    if-eq v14, v12, :cond_8

    :cond_6
    if-eqz v9, :cond_7

    .line 33
    iget v9, v10, Lcom/smartdigimkt/o6/d;->i1:I

    if-ne v9, v12, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    or-int/lit8 v6, v6, 0x1

    :cond_8
    :goto_3
    if-eq v2, v13, :cond_9

    if-ne v2, v8, :cond_a

    .line 34
    :cond_9
    iget-object v9, v5, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 35
    iget v9, v9, Lcom/smartdigimkt/o6/d;->N:I

    if-ne v9, v13, :cond_a

    .line 36
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v9

    const-string v10, "g2c_finger_icon"

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    or-int/lit8 v6, v6, 0x2

    .line 37
    :cond_a
    iget-object v9, v5, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 38
    iget v10, v9, Lcom/smartdigimkt/o6/d;->m0:I

    if-ne v10, v13, :cond_b

    or-int/lit8 v6, v6, 0x8

    .line 39
    :cond_b
    iget v14, v5, Lcom/smartdigimkt/n6/a;->b:I

    if-ne v14, v13, :cond_10

    if-ne v14, v13, :cond_d

    if-ne v10, v13, :cond_c

    .line 40
    iget-object v9, v9, Lcom/smartdigimkt/o6/d;->o0:Ljava/lang/String;

    .line 41
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    iget-object v9, v5, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 42
    iget v9, v9, Lcom/smartdigimkt/o6/d;->c1:I

    if-eq v9, v13, :cond_d

    move v9, v13

    goto :goto_4

    :cond_d
    move v9, v3

    :goto_4
    if-eqz v9, :cond_f

    .line 43
    iget-object v10, v5, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 44
    iget v10, v10, Lcom/smartdigimkt/o6/d;->c1:I

    if-ne v10, v12, :cond_f

    .line 45
    invoke-static {}, Lcom/smartdigimkt/e8/j;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 46
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v9

    const-string v10, "rv_task_complete_cn"

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result v9

    goto :goto_5

    .line 48
    :cond_e
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v9

    const-string v10, "rv_task_complete"

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result v9

    :cond_f
    :goto_5
    if-eqz v9, :cond_10

    or-int/lit8 v6, v6, 0x20

    .line 49
    :cond_10
    iget-object v9, v5, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 50
    iget v10, v9, Lcom/smartdigimkt/o6/d;->g1:I

    if-eq v10, v13, :cond_19

    .line 51
    iget v14, v5, Lcom/smartdigimkt/n6/a;->b:I

    const-string v15, "am_bubble"

    if-eq v14, v8, :cond_14

    if-eq v14, v11, :cond_11

    goto :goto_6

    :cond_11
    if-ne v10, v12, :cond_19

    .line 55
    invoke-static {v5}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/n6/a;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_6

    .line 56
    :cond_12
    iget-object v9, v4, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 57
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 58
    iget-object v9, v4, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 59
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_6

    .line 62
    :cond_13
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v9

    invoke-virtual {v9, v15}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_6

    :cond_14
    if-ne v10, v12, :cond_17

    .line 71
    invoke-static {v5}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/n6/a;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_6

    .line 72
    :cond_15
    iget-object v9, v4, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 73
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 74
    iget-object v9, v4, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 75
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_6

    .line 78
    :cond_16
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v9

    invoke-virtual {v9, v15}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_6

    :cond_17
    if-ne v10, v8, :cond_19

    if-ne v2, v12, :cond_19

    .line 79
    iget v9, v9, Lcom/smartdigimkt/o6/d;->l0:I

    if-eq v9, v13, :cond_19

    :cond_18
    or-int/lit8 v6, v6, 0x40

    .line 80
    :cond_19
    :goto_6
    iget-object v9, v5, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v9, :cond_1a

    .line 81
    iget v9, v9, Lcom/smartdigimkt/o6/d;->L1:I

    goto :goto_7

    :cond_1a
    const/4 v9, -0x1

    :goto_7
    if-eq v2, v13, :cond_1b

    if-eq v2, v12, :cond_1b

    if-ne v2, v8, :cond_22

    :cond_1b
    if-ne v9, v8, :cond_22

    .line 82
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    const-string v10, "gyroscope_deny"

    invoke-virtual {v2, v10}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_b

    .line 83
    :cond_1c
    iget-object v2, v5, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-nez v2, :cond_1d

    goto :goto_8

    .line 84
    :cond_1d
    iget v10, v2, Lcom/smartdigimkt/o6/d;->O1:F

    .line 85
    iget v14, v2, Lcom/smartdigimkt/o6/d;->P1:F

    .line 86
    iget v2, v2, Lcom/smartdigimkt/o6/d;->Q1:F

    const/4 v15, 0x0

    cmpg-float v10, v10, v15

    if-gtz v10, :cond_1e

    cmpg-float v10, v14, v15

    if-gtz v10, :cond_1e

    cmpg-float v2, v2, v15

    if-gtz v2, :cond_1e

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_1e
    move v2, v13

    .line 87
    :goto_9
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v10

    invoke-virtual {v10}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_1f

    goto :goto_a

    .line 93
    :cond_1f
    const-string v14, "sensor"

    invoke-virtual {v10, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/SensorManager;

    if-nez v10, :cond_20

    goto :goto_a

    .line 99
    :cond_20
    invoke-virtual {v10, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_21

    move v3, v13

    :catchall_0
    :cond_21
    :goto_a
    if-eqz v2, :cond_22

    if-eqz v3, :cond_22

    .line 100
    invoke-static {}, Lcom/smartdigimkt/b8/j;->b()Lcom/smartdigimkt/b8/j;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/smartdigimkt/b8/j;->a(I)Z

    move-result v2

    if-eqz v2, :cond_22

    or-int/lit16 v2, v6, 0x100

    move v3, v2

    goto :goto_c

    :cond_22
    :goto_b
    move v3, v6

    .line 117
    :goto_c
    iget v2, v0, Lcom/smartdigimkt/m5/c;->d:I

    if-eq v2, v13, :cond_23

    if-eq v2, v12, :cond_23

    if-ne v2, v8, :cond_25

    :cond_23
    if-ne v9, v12, :cond_25

    or-int/lit16 v3, v3, 0x80

    goto :goto_d

    .line 129
    :cond_24
    invoke-static {v5}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/n6/a;)Z

    move-result v2

    if-eqz v2, :cond_25

    move v14, v13

    goto :goto_e

    :cond_25
    :goto_d
    move v14, v3

    .line 130
    :goto_e
    iget-object v2, v0, Lcom/smartdigimkt/m5/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v9, v0, Lcom/smartdigimkt/m5/c;->d:I

    .line 131
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 134
    const-string v3, "myoffer_guide2click_container"

    const-string v6, "id"

    invoke-static {v2, v3, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 135
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 138
    const-string v8, "myoffer_guide2click_mask"

    invoke-static {v2, v8, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v10, "myoffer_rl_root"

    invoke-static {v2, v10, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 148
    instance-of v10, v2, Landroid/view/ViewGroup;

    if-eqz v10, :cond_26

    .line 149
    check-cast v2, Landroid/view/ViewGroup;

    :goto_f
    move-object v6, v2

    goto :goto_10

    .line 152
    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v10, "myoffer_splash_root"

    invoke-static {v2, v10, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 155
    instance-of v6, v2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_27

    .line 156
    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_f

    :cond_27
    move-object v6, v1

    :goto_10
    and-int/lit8 v2, v14, 0x10

    if-ne v2, v7, :cond_28

    .line 161
    new-instance v2, Lcom/smartdigimkt/m5/g;

    invoke-direct {v2}, Lcom/smartdigimkt/m5/g;-><init>()V

    move-object v7, v3

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lcom/smartdigimkt/m5/g;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 164
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    move-object v7, v3

    :goto_11
    and-int/lit8 v2, v14, 0x1

    if-ne v2, v13, :cond_29

    .line 169
    new-instance v2, Lcom/smartdigimkt/m5/w;

    invoke-direct {v2}, Lcom/smartdigimkt/m5/w;-><init>()V

    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lcom/smartdigimkt/m5/w;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 173
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit8 v2, v14, 0x2

    if-ne v2, v12, :cond_2a

    .line 177
    new-instance v2, Lcom/smartdigimkt/m5/i;

    invoke-direct {v2}, Lcom/smartdigimkt/m5/i;-><init>()V

    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lcom/smartdigimkt/m5/i;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 181
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit8 v2, v14, 0x4

    if-ne v2, v11, :cond_2b

    .line 186
    new-instance v2, Lcom/smartdigimkt/m5/z;

    invoke-direct {v2}, Lcom/smartdigimkt/m5/z;-><init>()V

    .line 187
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lcom/smartdigimkt/m5/z;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 190
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v7, :cond_2c

    and-int/lit8 v2, v14, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2c

    .line 195
    new-instance v2, Lcom/smartdigimkt/m5/j;

    invoke-direct {v2}, Lcom/smartdigimkt/m5/j;-><init>()V

    .line 196
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lcom/smartdigimkt/m5/j;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 199
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v7, :cond_2d

    and-int/lit8 v2, v14, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2d

    .line 204
    new-instance v2, Lcom/smartdigimkt/m5/n;

    invoke-direct {v2}, Lcom/smartdigimkt/m5/n;-><init>()V

    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lcom/smartdigimkt/m5/n;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 208
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    and-int/lit8 v2, v14, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2e

    .line 213
    new-instance v2, Lcom/smartdigimkt/m5/d;

    invoke-direct {v2}, Lcom/smartdigimkt/m5/d;-><init>()V

    .line 214
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lcom/smartdigimkt/m5/d;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 216
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    and-int/lit16 v2, v14, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_2f

    .line 222
    new-instance v2, Lcom/smartdigimkt/m5/c0;

    invoke-direct {v2}, Lcom/smartdigimkt/m5/c0;-><init>()V

    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lcom/smartdigimkt/m5/c0;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 225
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const/16 v2, 0x100

    and-int/lit16 v3, v14, 0x100

    if-ne v3, v2, :cond_30

    .line 232
    new-instance v2, Lcom/smartdigimkt/m5/f0;

    invoke-direct {v2}, Lcom/smartdigimkt/m5/f0;-><init>()V

    .line 233
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lcom/smartdigimkt/m5/f;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 235
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_30
    iput-object v15, v0, Lcom/smartdigimkt/m5/c;->e:Ljava/util/ArrayList;

    .line 239
    iget v2, v0, Lcom/smartdigimkt/m5/c;->d:I

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/m5/c;->c(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/smartdigimkt/m5/c;->g:Z

    .line 240
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_32

    .line 241
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 242
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/m5/f;

    .line 244
    instance-of v4, v3, Lcom/smartdigimkt/m5/z;

    if-eqz v4, :cond_31

    .line 245
    check-cast v3, Lcom/smartdigimkt/m5/z;

    goto :goto_12

    :cond_32
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_33

    .line 246
    new-instance v2, Lcom/smartdigimkt/m5/a;

    invoke-direct {v2, v0, v3}, Lcom/smartdigimkt/m5/a;-><init>(Lcom/smartdigimkt/m5/c;Lcom/smartdigimkt/m5/z;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_33
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public final a(I)V
    .locals 10

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    const/16 v0, 0x76

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/m5/c;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/m5/c;->b:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    iget-object v1, p0, Lcom/smartdigimkt/m5/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/n6/a;Landroid/content/Context;)I

    move-result v4

    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/m5/c;->b:Lcom/smartdigimkt/o6/c;

    iget-object v3, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    .line 5
    iget-object v0, v2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_1

    .line 6
    iget v0, v0, Lcom/smartdigimkt/o6/d;->G0:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    move v9, v0

    .line 7
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZILjava/lang/String;II)V

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m5/c;->b(I)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/m5/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m5/c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/m5/c;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/m5/c;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "key_has_endcard_improve"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/m5/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/m5/f;

    .line 14
    invoke-virtual {v2, p1, v0}, Lcom/smartdigimkt/m5/f;->a(ILjava/util/HashMap;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/m5/b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/m5/b;-><init>(Lcom/smartdigimkt/m5/c;I)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final c(I)Z
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 2
    iget p1, p1, Lcom/smartdigimkt/o6/d;->G0:I

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-ne p1, v1, :cond_c

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    iget-object v4, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 4
    iget v4, v4, Lcom/smartdigimkt/o6/d;->G0:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v4, v3, :cond_3

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    return v2

    :cond_2
    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/m5/c;->b:Lcom/smartdigimkt/o6/c;

    invoke-static {v0, p1}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 6
    iget-object v4, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    iget-object v4, v4, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 7
    iget v7, v4, Lcom/smartdigimkt/o6/d;->G0:I

    if-ne v7, v5, :cond_6

    if-nez p1, :cond_6

    .line 8
    iget-object p1, v4, Lcom/smartdigimkt/o6/d;->R0:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v2

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/o6/d;->R0:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v2

    goto :goto_0

    .line 20
    :cond_5
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1, v6, v0}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    move v0, p1

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/o6/d;->R0:Ljava/lang/String;

    :cond_6
    :goto_1
    if-eqz v0, :cond_9

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 25
    iget p1, p1, Lcom/smartdigimkt/o6/d;->G0:I

    if-ne p1, v6, :cond_7

    .line 26
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object p1

    const-string v0, "ec_rp_top"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result v0

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 29
    iget p1, p1, Lcom/smartdigimkt/o6/d;->G0:I

    if-ne p1, v3, :cond_8

    .line 30
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object p1

    const-string v0, "g2c_finger_icon"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result p1

    move v0, p1

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 33
    iget p1, p1, Lcom/smartdigimkt/o6/d;->G0:I

    if-ne p1, v5, :cond_9

    .line 34
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object p1

    const-string v0, "ec_sec_poster"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result v0

    :cond_9
    if-eqz v0, :cond_b

    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    iget p1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/m5/c;->b:Lcom/smartdigimkt/o6/c;

    .line 42
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/m5/c;->c:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 45
    iget v3, p1, Lcom/smartdigimkt/o6/d;->h0:I

    if-ne v3, v1, :cond_a

    move v0, v2

    .line 46
    :cond_a
    iget p1, p1, Lcom/smartdigimkt/o6/d;->i0:I

    if-ne p1, v1, :cond_b

    return v2

    :cond_b
    return v0

    :cond_c
    return v2
.end method
