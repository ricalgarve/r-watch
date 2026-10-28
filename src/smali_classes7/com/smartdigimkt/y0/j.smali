.class public final Lcom/smartdigimkt/y0/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/y0/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/y0/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v3, "placement_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v4, "unit_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string v5, "request_id"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v7, Lcom/smartdigimkt/y0/r;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/y0/d;

    .line 8
    iget-object v8, v1, Lcom/smartdigimkt/y0/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/y0/y;

    .line 9
    iget-object v9, v1, Lcom/smartdigimkt/y0/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iget v9, v0, Landroid/os/Message;->what:I

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_f

    :pswitch_0
    if-eqz v7, :cond_25

    if-eqz v8, :cond_25

    .line 280
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v10

    iget-object v11, v7, Lcom/smartdigimkt/y0/d;->e:Ljava/lang/String;

    iget-boolean v12, v7, Lcom/smartdigimkt/y0/d;->b:Z

    iget v13, v7, Lcom/smartdigimkt/y0/d;->d:I

    iget-boolean v14, v7, Lcom/smartdigimkt/y0/d;->a:Z

    iget v15, v7, Lcom/smartdigimkt/y0/d;->c:I

    const/16 v17, 0x0

    .line 281
    invoke-virtual/range {v10 .. v17}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;ZIZILjava/util/concurrent/CopyOnWriteArrayList;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_25

    .line 282
    iget-object v0, v7, Lcom/smartdigimkt/y0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v3, v4, v5, v0}, Lcom/smartdigimkt/y0/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 283
    iget-object v0, v1, Lcom/smartdigimkt/y0/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/smartdigimkt/y0/r;->c:Ljava/util/HashMap;

    .line 285
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, v1, Lcom/smartdigimkt/y0/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 287
    :catch_0
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_1
    if-eqz v7, :cond_25

    if-eqz v8, :cond_25

    .line 56
    const-string v9, "message"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    .line 58
    const-string v9, ""

    .line 60
    :cond_0
    iget v10, v0, Landroid/os/Message;->what:I

    const/16 v11, 0xcd

    const/16 v12, 0xcb

    const/16 v13, 0xc9

    const/16 v14, 0xc8

    if-eq v10, v14, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    if-eq v10, v11, :cond_1

    const v10, 0xd6d98

    goto :goto_0

    :cond_1
    const v10, 0xd6d85

    goto :goto_0

    :cond_2
    const v10, 0xd6d86

    goto :goto_0

    :cond_3
    const v10, 0xd6d87

    goto :goto_0

    :cond_4
    const v10, 0xd6d84

    .line 61
    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "resource download failed "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Landroid/os/Message;->what:I

    invoke-static {v11}, Lcom/smartdigimkt/y0/r;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, " "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 63
    iget v11, v0, Landroid/os/Message;->what:I

    invoke-static {v11}, Lcom/smartdigimkt/y0/r;->a(I)Ljava/lang/String;

    .line 66
    iget-object v11, v7, Lcom/smartdigimkt/y0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v15, 0x0

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    if-lez v11, :cond_5

    .line 67
    iget-object v11, v7, Lcom/smartdigimkt/y0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/smartdigimkt/v/f;

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 71
    :goto_1
    :try_start_1
    iget-boolean v12, v7, Lcom/smartdigimkt/y0/d;->a:Z

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/4 v15, 0x1

    if-eqz v12, :cond_1e

    iget-object v12, v7, Lcom/smartdigimkt/y0/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v12, :cond_1e

    .line 72
    iget v12, v7, Lcom/smartdigimkt/y0/d;->c:I

    if-ne v12, v15, :cond_c

    if-eqz v11, :cond_b

    .line 73
    iget-object v2, v11, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 75
    iget v0, v0, Landroid/os/Message;->what:I

    if-eq v0, v14, :cond_a

    if-eq v0, v13, :cond_9

    const/16 v2, 0xcb

    if-eq v0, v2, :cond_8

    const/16 v2, 0xcd

    if-eq v0, v2, :cond_6

    goto :goto_2

    .line 76
    :cond_6
    iget-object v0, v11, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 77
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_f

    .line 80
    :cond_7
    iget-object v0, v7, Lcom/smartdigimkt/y0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 81
    iget-object v0, v7, Lcom/smartdigimkt/y0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 82
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 84
    iget-object v0, v11, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 85
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_f

    .line 86
    :cond_8
    iget-object v0, v11, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 87
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_f

    .line 88
    :cond_9
    iget-object v0, v11, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 89
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_f

    .line 90
    :cond_a
    iget-object v0, v11, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    const/16 v22, 0x0

    .line 91
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    if-eqz v0, :cond_b

    goto/16 :goto_f

    .line 122
    :cond_b
    :goto_2
    :try_start_2
    iget-object v0, v7, Lcom/smartdigimkt/y0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v12, 0x0

    .line 123
    :try_start_3
    invoke-static {v10, v9, v12, v12}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    move-result-object v2

    .line 124
    invoke-virtual {v8, v0, v2}, Lcom/smartdigimkt/y0/y;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/w/b;)V

    .line 125
    iget-object v0, v1, Lcom/smartdigimkt/y0/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/smartdigimkt/y0/r;->c:Ljava/util/HashMap;

    .line 127
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, v1, Lcom/smartdigimkt/y0/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v12, 0x0

    :goto_3
    move v2, v10

    move-object v10, v12

    goto/16 :goto_e

    .line 130
    :cond_c
    :try_start_4
    const-string v12, "url"

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    iget v0, v0, Landroid/os/Message;->what:I

    if-eq v0, v14, :cond_18

    if-eq v0, v13, :cond_13

    const/16 v12, 0xcb

    if-eq v0, v12, :cond_f

    const/16 v12, 0xcd

    if-eq v0, v12, :cond_d

    :goto_4
    move v2, v10

    goto/16 :goto_8

    :cond_d
    if-eqz v11, :cond_e

    .line 132
    iget-object v0, v11, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 134
    iget-object v0, v11, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 135
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_f

    .line 141
    :cond_e
    iget-object v0, v7, Lcom/smartdigimkt/y0/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 142
    sget-object v0, Lcom/smartdigimkt/y0/r;->c:Ljava/util/HashMap;

    .line 143
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/smartdigimkt/y0/r;->c:Ljava/util/HashMap;

    .line 145
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    if-eqz v11, :cond_10

    .line 146
    iget-object v0, v11, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 148
    iget-object v0, v11, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 149
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_f

    :cond_10
    const/4 v15, 0x0

    .line 155
    :goto_5
    iget-object v0, v7, Lcom/smartdigimkt/y0/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_12

    .line 156
    iget-object v0, v7, Lcom/smartdigimkt/y0/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 157
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v0, :cond_11

    .line 158
    iget-object v0, v0, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 160
    iget-object v0, v7, Lcom/smartdigimkt/y0/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 161
    :cond_12
    sget-object v0, Lcom/smartdigimkt/y0/r;->c:Ljava/util/HashMap;

    .line 162
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/smartdigimkt/y0/r;->c:Ljava/util/HashMap;

    .line 164
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_13
    if-eqz v11, :cond_14

    .line 165
    iget-object v0, v11, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 167
    iget-object v0, v11, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 168
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_f

    :cond_14
    const/4 v15, 0x0

    .line 175
    :goto_6
    iget-object v0, v7, Lcom/smartdigimkt/y0/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_17

    .line 176
    iget-object v0, v7, Lcom/smartdigimkt/y0/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 177
    iget-object v11, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v11, :cond_15

    .line 178
    iget-object v11, v11, Lcom/smartdigimkt/v/e;->d:Ljava/lang/String;

    .line 179
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 180
    iget-object v11, v7, Lcom/smartdigimkt/y0/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    :cond_15
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 184
    iget-object v0, v7, Lcom/smartdigimkt/y0/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 185
    :cond_17
    sget-object v0, Lcom/smartdigimkt/y0/r;->c:Ljava/util/HashMap;

    .line 186
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/smartdigimkt/y0/r;->c:Ljava/util/HashMap;

    .line 188
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_18
    if-eqz v11, :cond_19

    .line 189
    iget-object v0, v11, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 191
    iget-object v0, v11, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    const/16 v22, 0x0

    .line 192
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_f

    :cond_19
    const/16 v22, 0x0

    :cond_1a
    move/from16 v15, v22

    .line 198
    :goto_7
    iget-object v0, v7, Lcom/smartdigimkt/y0/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_1c

    .line 199
    iget-object v0, v7, Lcom/smartdigimkt/y0/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 200
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 202
    iget-object v0, v7, Lcom/smartdigimkt/y0/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 203
    :cond_1c
    sget-object v0, Lcom/smartdigimkt/y0/r;->c:Ljava/util/HashMap;

    .line 204
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/smartdigimkt/y0/r;->c:Ljava/util/HashMap;

    .line 206
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    goto/16 :goto_4

    .line 210
    :goto_8
    :try_start_5
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v10

    iget-object v11, v7, Lcom/smartdigimkt/y0/d;->e:Ljava/lang/String;

    iget-boolean v12, v7, Lcom/smartdigimkt/y0/d;->b:Z

    iget v13, v7, Lcom/smartdigimkt/y0/d;->d:I

    iget-boolean v14, v7, Lcom/smartdigimkt/y0/d;->a:Z

    iget v15, v7, Lcom/smartdigimkt/y0/d;->c:I

    const/16 v17, 0x0

    .line 211
    invoke-virtual/range {v10 .. v17}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;ZIZILjava/util/concurrent/CopyOnWriteArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 212
    iget-object v0, v7, Lcom/smartdigimkt/y0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v3, v4, v5, v0}, Lcom/smartdigimkt/y0/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 213
    iget-object v0, v1, Lcom/smartdigimkt/y0/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/smartdigimkt/y0/r;->c:Ljava/util/HashMap;

    .line 215
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v0, v1, Lcom/smartdigimkt/y0/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 218
    :cond_1d
    iget-object v0, v7, Lcom/smartdigimkt/y0/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_25

    .line 219
    iget-object v0, v7, Lcom/smartdigimkt/y0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v10, 0x0

    .line 220
    :try_start_6
    invoke-static {v2, v9, v10, v10}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    move-result-object v3

    .line 221
    invoke-virtual {v8, v0, v3}, Lcom/smartdigimkt/y0/y;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/w/b;)V

    .line 222
    iget-object v0, v1, Lcom/smartdigimkt/y0/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/smartdigimkt/y0/r;->c:Ljava/util/HashMap;

    .line 224
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, v1, Lcom/smartdigimkt/y0/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-void

    :catch_3
    move-exception v0

    goto/16 :goto_d

    :cond_1e
    move v2, v10

    const/16 v12, 0xcb

    const/16 v17, 0xcd

    const/16 v22, 0x0

    const/16 v19, 0x0

    .line 232
    :try_start_7
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v10

    move-object/from16 v18, v11

    iget-object v11, v7, Lcom/smartdigimkt/y0/d;->e:Ljava/lang/String;

    move/from16 v23, v12

    iget-boolean v12, v7, Lcom/smartdigimkt/y0/d;->b:Z

    move/from16 v24, v13

    iget v13, v7, Lcom/smartdigimkt/y0/d;->d:I

    move/from16 v25, v14

    iget-boolean v14, v7, Lcom/smartdigimkt/y0/d;->a:Z

    move/from16 v26, v15

    iget v15, v7, Lcom/smartdigimkt/y0/d;->c:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v6

    move-object/from16 v6, v18

    move/from16 v1, v25

    .line 233
    :try_start_8
    invoke-virtual/range {v10 .. v17}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;ZIZILjava/util/concurrent/CopyOnWriteArrayList;Z)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 234
    iget-object v0, v7, Lcom/smartdigimkt/y0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v3, v4, v5, v0}, Lcom/smartdigimkt/y0/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    const/4 v10, 0x0

    :goto_9
    move-object/from16 v1, p0

    goto :goto_c

    :cond_1f
    if-eqz v6, :cond_24

    .line 235
    iget-object v3, v6, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    if-eqz v3, :cond_24

    .line 236
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_24

    .line 237
    iget v0, v0, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_23

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_22

    const/16 v12, 0xcb

    if-eq v0, v12, :cond_21

    const/16 v12, 0xcd

    if-eq v0, v12, :cond_20

    goto :goto_b

    .line 238
    :cond_20
    iget-object v0, v6, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 239
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_a

    .line 240
    :cond_21
    iget-object v0, v6, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 241
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_a

    .line 242
    :cond_22
    iget-object v0, v6, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 243
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_a

    .line 244
    :cond_23
    iget-object v0, v6, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 245
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_a
    move-object/from16 v1, p0

    goto :goto_f

    .line 267
    :cond_24
    :goto_b
    iget-object v0, v7, Lcom/smartdigimkt/y0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const/4 v10, 0x0

    .line 268
    :try_start_9
    invoke-static {v2, v9, v10, v10}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    move-result-object v1

    .line 269
    invoke-virtual {v8, v0, v1}, Lcom/smartdigimkt/y0/y;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/w/b;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_9

    .line 271
    :goto_c
    :try_start_a
    iget-object v0, v1, Lcom/smartdigimkt/y0/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v28

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/smartdigimkt/y0/r;->c:Ljava/util/HashMap;

    .line 273
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, v1, Lcom/smartdigimkt/y0/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    return-void

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v10, v19

    goto :goto_e

    :catch_8
    move-exception v0

    move v2, v10

    :goto_d
    const/4 v10, 0x0

    .line 277
    :goto_e
    iget-object v3, v7, Lcom/smartdigimkt/y0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 278
    invoke-static {v2, v9, v0, v10}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    move-result-object v0

    .line 279
    invoke-virtual {v8, v3, v0}, Lcom/smartdigimkt/y0/y;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/w/b;)V

    :cond_25
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
