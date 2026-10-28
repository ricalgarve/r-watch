.class public final Lcom/smartdigimkt/j5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/o6/c;

.field public final c:Lcom/smartdigimkt/n6/a;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:I

.field public final f:Landroid/view/View;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public h:Lcom/smartdigimkt/j5/e0;

.field public final i:Lcom/smartdigimkt/m5/e;

.field public j:Ljava/util/Map;

.field public final k:Lcom/smartdigimkt/j5/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ILandroid/widget/RelativeLayout;Landroid/view/View;Lcom/smartdigimkt/m5/e;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Lcom/smartdigimkt/j5/n;

    invoke-direct {v3, v0}, Lcom/smartdigimkt/j5/n;-><init>(Lcom/smartdigimkt/j5/o;)V

    iput-object v3, v0, Lcom/smartdigimkt/j5/o;->k:Lcom/smartdigimkt/j5/n;

    move-object/from16 v3, p1

    .line 26
    iput-object v3, v0, Lcom/smartdigimkt/j5/o;->a:Landroid/content/Context;

    move-object/from16 v4, p2

    .line 27
    iput-object v4, v0, Lcom/smartdigimkt/j5/o;->b:Lcom/smartdigimkt/o6/c;

    .line 28
    iput-object v1, v0, Lcom/smartdigimkt/j5/o;->c:Lcom/smartdigimkt/n6/a;

    .line 29
    iput v2, v0, Lcom/smartdigimkt/j5/o;->e:I

    move-object/from16 v4, p5

    .line 30
    iput-object v4, v0, Lcom/smartdigimkt/j5/o;->d:Landroid/widget/RelativeLayout;

    move-object/from16 v4, p6

    .line 31
    iput-object v4, v0, Lcom/smartdigimkt/j5/o;->f:Landroid/view/View;

    move-object/from16 v4, p7

    .line 32
    iput-object v4, v0, Lcom/smartdigimkt/j5/o;->i:Lcom/smartdigimkt/m5/e;

    .line 33
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v4, v0, Lcom/smartdigimkt/j5/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 35
    iget v2, v1, Lcom/smartdigimkt/o6/d;->m:I

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result v2

    :goto_0
    move v11, v2

    .line 37
    iget-wide v6, v1, Lcom/smartdigimkt/o6/d;->n0:J

    .line 38
    iget-object v2, v1, Lcom/smartdigimkt/o6/d;->o0:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 41
    :try_start_0
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 43
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 44
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 45
    const-string v4, "cgf_type"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 47
    invoke-virtual {v0, v5, v11}, Lcom/smartdigimkt/j5/o;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 50
    :cond_1
    const-string v4, "cgf_st"

    const-wide/16 v8, -0x1

    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    if-lez v5, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, v8, v3

    if-ltz v3, :cond_2

    .line 52
    iget-object v13, v0, Lcom/smartdigimkt/j5/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v14, Lcom/smartdigimkt/j5/e0;

    iget-object v15, v0, Lcom/smartdigimkt/j5/o;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/smartdigimkt/j5/o;->b:Lcom/smartdigimkt/o6/c;

    iget-object v4, v0, Lcom/smartdigimkt/j5/o;->c:Lcom/smartdigimkt/n6/a;

    iget v10, v0, Lcom/smartdigimkt/j5/o;->e:I

    new-instance v19, Lcom/smartdigimkt/j5/d0;

    move-object/from16 v17, v4

    add-int/lit8 v4, v2, 0x1

    move/from16 v18, v10

    .line 53
    iget-object v10, v1, Lcom/smartdigimkt/o6/d;->p0:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v3, v19

    .line 54
    invoke-direct/range {v3 .. v11}, Lcom/smartdigimkt/j5/d0;-><init>(IIJJLjava/lang/String;I)V

    iget-object v4, v0, Lcom/smartdigimkt/j5/o;->d:Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/smartdigimkt/j5/o;->f:Landroid/view/View;

    iget-object v8, v0, Lcom/smartdigimkt/j5/o;->i:Lcom/smartdigimkt/m5/e;

    iget-object v9, v0, Lcom/smartdigimkt/j5/o;->k:Lcom/smartdigimkt/j5/n;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v14 .. v23}, Lcom/smartdigimkt/j5/e0;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ILcom/smartdigimkt/j5/d0;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/smartdigimkt/m5/e;Lcom/smartdigimkt/j5/b;)V

    .line 55
    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j5/o;->h:Lcom/smartdigimkt/j5/e0;

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/smartdigimkt/j5/e0;->s:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/smartdigimkt/j5/e0;->t:J

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/j5/e0;->c:Lcom/smartdigimkt/n6/a;

    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->b:Lcom/smartdigimkt/o6/c;

    .line 4
    invoke-static {v3, v1}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v4

    iget v5, v0, Lcom/smartdigimkt/j5/e0;->r:I

    iget v6, v0, Lcom/smartdigimkt/j5/e0;->g:I

    iget-wide v7, v0, Lcom/smartdigimkt/j5/e0;->s:J

    iget-wide v9, v0, Lcom/smartdigimkt/j5/e0;->t:J

    if-eqz v1, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v11, Lcom/smartdigimkt/s6/c;

    invoke-direct {v11, v2, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v12, "1004699"

    iput-object v12, v11, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v11, v1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    if-eqz v4, :cond_1

    .line 8
    const-string v4, "2"

    goto :goto_0

    :cond_1
    const-string v4, "1"

    :goto_0
    iput-object v4, v11, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 10
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 11
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 12
    iget v1, v1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 13
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 14
    instance-of v1, v3, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_2

    .line 15
    check-cast v3, Lcom/smartdigimkt/o6/b;

    .line 16
    iget-object v1, v3, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 18
    iget-object v1, v3, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 22
    :cond_2
    invoke-static {v11}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 23
    :cond_3
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->p:Lcom/smartdigimkt/j5/z;

    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/d7/e;->b:Landroid/os/Handler;

    .line 25
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v1, v0, Lcom/smartdigimkt/j5/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 28
    iget-object v1, v0, Lcom/smartdigimkt/j5/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    invoke-static {v1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 30
    :cond_4
    iget-object v1, v0, Lcom/smartdigimkt/j5/e0;->e:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 32
    const-string v3, "#80000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_5
    iput-object v2, p0, Lcom/smartdigimkt/j5/o;->h:Lcom/smartdigimkt/j5/e0;

    :cond_6
    return-void
.end method

.method public final a(II)Z
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 35
    :pswitch_0
    iget-object p1, p0, Lcom/smartdigimkt/j5/o;->c:Lcom/smartdigimkt/n6/a;

    iget p1, p1, Lcom/smartdigimkt/n6/a;->b:I

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    if-ne p1, v0, :cond_b

    :cond_0
    if-ne p2, v2, :cond_b

    goto/16 :goto_1

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/smartdigimkt/j5/o;->c:Lcom/smartdigimkt/n6/a;

    iget v0, v0, Lcom/smartdigimkt/n6/a;->b:I

    if-ne v0, v2, :cond_1

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    .line 41
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object p2

    const-string v0, "g2c_chop"

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    move v1, v2

    :cond_2
    const/16 p2, 0xa

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    if-ne p1, p2, :cond_4

    .line 45
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v3

    const-string v4, "g2c_finger_icon_v2"

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    :cond_4
    if-ne p1, p2, :cond_5

    .line 49
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object p2

    const-string v3, "g2c_lucky_bag"

    invoke-virtual {p2, v3}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    move v1, v2

    :cond_5
    if-ne p1, v0, :cond_6

    .line 53
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object p1

    const-string p2, "g2c_lucky_bag_v2"

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    .line 54
    :pswitch_2
    iget p1, p0, Lcom/smartdigimkt/j5/o;->e:I

    if-eq p1, v2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    if-ne p1, v0, :cond_b

    .line 56
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/j5/o;->f:Landroid/view/View;

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v1

    .line 57
    :pswitch_3
    iget p1, p0, Lcom/smartdigimkt/j5/o;->e:I

    if-eq p1, v2, :cond_9

    if-ne p1, v0, :cond_b

    goto :goto_1

    .line 58
    :pswitch_4
    iget-object p1, p0, Lcom/smartdigimkt/j5/o;->b:Lcom/smartdigimkt/o6/c;

    iget-object p2, p0, Lcom/smartdigimkt/j5/o;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p1

    if-nez p1, :cond_b

    iget p1, p0, Lcom/smartdigimkt/j5/o;->e:I

    if-eq p1, v2, :cond_9

    if-ne p1, v0, :cond_b

    :cond_9
    :goto_1
    return v1

    :pswitch_5
    const/4 p2, 0x6

    if-ne p1, p2, :cond_a

    .line 59
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object p1

    const-string p2, "g2c_finger_icon"

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_2
    return v2

    :cond_a
    return v1

    :cond_b
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j5/o;->h:Lcom/smartdigimkt/j5/e0;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/smartdigimkt/j5/e0;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/smartdigimkt/j5/e0;->q:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/smartdigimkt/j5/e0;->j:J

    .line 5
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    iget-object v2, v0, Lcom/smartdigimkt/j5/e0;->p:Lcom/smartdigimkt/j5/z;

    iget-wide v3, v0, Lcom/smartdigimkt/j5/e0;->k:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/j5/o;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/j5/o;->a()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/j5/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/j5/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/j5/e0;

    iput-object v0, p0, Lcom/smartdigimkt/j5/o;->h:Lcom/smartdigimkt/j5/e0;

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/j5/o;->b()V

    :cond_0
    return-void
.end method
