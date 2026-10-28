.class public Lcom/bytedance/adsdk/xt/fje/fwr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;)Lcom/bytedance/adsdk/xt/ulu/ulu/fje;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 62
    sget-object v2, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;->ihg:Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const-string v3, "UNSET"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v11, v2

    .line 231
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide/16 v12, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    .line 238
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v19, v4

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move-wide/from16 v16, v5

    move/from16 v18, v9

    move/from16 v21, v18

    move/from16 v31, v21

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v35, v33

    move-object/from16 v22, v11

    move-wide/from16 v27, v12

    move-object/from16 v36, v15

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    move-object v11, v3

    move-object/from16 v9, v26

    move-object v12, v9

    move-object v13, v12

    move v15, v14

    move-object v14, v13

    .line 72
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 73
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "ty"

    const-string v6, "nm"

    const/4 v8, 0x1

    const/16 v38, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "masksProperties"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v38, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "refId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v38, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "ind"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v38, 0x14

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v38, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "tt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v38, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "tm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v38, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "sw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v38, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "st"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v38, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "sr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v38, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "sh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v38, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "sc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v38, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "op"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v38, 0xb

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v38, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "ks"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v38, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "ip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v38, 0x8

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "hd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    const/16 v38, 0x7

    goto :goto_1

    :sswitch_10
    const-string v4, "ef"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const/16 v38, 0x6

    goto :goto_1

    :sswitch_11
    const-string v4, "cl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1

    :cond_11
    const/16 v38, 0x5

    goto :goto_1

    :sswitch_12
    const-string/jumbo v4, "w"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_1

    :cond_12
    const/16 v38, 0x4

    goto :goto_1

    :sswitch_13
    const-string v4, "t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_1

    :cond_13
    const/16 v38, 0x3

    goto :goto_1

    :sswitch_14
    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_1

    :cond_14
    const/16 v38, 0x2

    goto :goto_1

    :sswitch_15
    const-string v4, "shapes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_1

    :cond_15
    move/from16 v38, v8

    goto :goto_1

    :sswitch_16
    const-string v4, "parent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_1

    :cond_16
    const/16 v38, 0x0

    :goto_1
    packed-switch v38, :pswitch_data_0

    .line 223
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 124
    :pswitch_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 125
    :goto_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 126
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/xt/fje/rci;->ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;)Lcom/bytedance/adsdk/xt/ulu/xt/wtz;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 128
    :cond_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/xt/ztk;->ihg(I)V

    .line 129
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 81
    :pswitch_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    .line 78
    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v16, v3

    goto/16 :goto_0

    .line 84
    :pswitch_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 85
    sget-object v4, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$ihg;->ztk:Lcom/bytedance/adsdk/xt/ulu/ulu/fje$ihg;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$ihg;->ordinal()I

    move-result v4

    if-ge v3, v4, :cond_18

    .line 86
    invoke-static {}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$ihg;->values()[Lcom/bytedance/adsdk/xt/ulu/ulu/fje$ihg;

    move-result-object v4

    aget-object v13, v4, v3

    goto/16 :goto_0

    .line 88
    :cond_18
    sget-object v13, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$ihg;->ztk:Lcom/bytedance/adsdk/xt/ulu/ulu/fje$ihg;

    goto/16 :goto_0

    .line 107
    :pswitch_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 108
    invoke-static {}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;->values()[Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    move-result-object v4

    array-length v4, v4

    if-lt v3, v4, :cond_19

    .line 109
    const-string v4, "Unsupported matte type: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/xt/ztk;->ihg(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_19
    invoke-static {}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;->values()[Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    move-result-object v4

    aget-object v22, v4, v3

    .line 113
    sget-object v3, Lcom/bytedance/adsdk/xt/fje/fwr$1;->ihg:[I

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v8, :cond_1b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1a

    goto :goto_3

    .line 118
    :cond_1a
    const-string v3, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/xt/ztk;->ihg(Ljava/lang/String;)V

    goto :goto_3

    .line 115
    :cond_1b
    const-string v3, "Unsupported matte type: Luma"

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/xt/ztk;->ihg(Ljava/lang/String;)V

    .line 121
    :goto_3
    invoke-virtual {v1, v8}, Lcom/bytedance/adsdk/xt/ztk;->ihg(I)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v3, 0x0

    .line 214
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/xt/fje/dt;->ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;Z)Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    move-result-object v23

    goto/16 :goto_0

    :pswitch_6
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/bytedance/adsdk/xt/uq/uq;->ihg()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v24, v4

    goto/16 :goto_0

    :pswitch_7
    const/4 v3, 0x0

    .line 199
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v33, v4

    goto/16 :goto_0

    :pswitch_8
    const/4 v3, 0x0

    .line 196
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v15, v4

    goto/16 :goto_0

    :pswitch_9
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/bytedance/adsdk/xt/uq/uq;->ihg()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v29, v4

    goto/16 :goto_0

    :pswitch_a
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v30

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x0

    .line 211
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v21, v4

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_d
    const/4 v3, 0x0

    .line 104
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/xt/fje/ulu;->ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;)Lcom/bytedance/adsdk/xt/ulu/ihg/fy;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_e
    const/4 v3, 0x0

    .line 208
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v18, v4

    goto/16 :goto_0

    :pswitch_f
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v34

    goto/16 :goto_0

    :pswitch_10
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :goto_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 168
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 169
    :goto_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 170
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-nez v37, :cond_1e

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 184
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 172
    :cond_1c
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    const/16 v3, 0x1d

    if-ne v8, v3, :cond_1d

    .line 174
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/xt/fje/fje;->ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;)Lcom/bytedance/adsdk/xt/ulu/xt/ihg;

    move-result-object v25

    goto :goto_6

    :cond_1d
    const/16 v3, 0x19

    if-ne v8, v3, :cond_1f

    .line 176
    new-instance v3, Lcom/bytedance/adsdk/xt/fje/lem;

    invoke-direct {v3}, Lcom/bytedance/adsdk/xt/fje/lem;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/adsdk/xt/fje/lem;->ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;)Lcom/bytedance/adsdk/xt/fje/qhj;

    move-result-object v26

    goto :goto_6

    .line 180
    :cond_1e
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_6
    const/4 v3, 0x0

    goto :goto_5

    .line 188
    :cond_20
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const/4 v3, 0x0

    goto :goto_4

    .line 190
    :cond_21
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 191
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/xt/ztk;->ihg(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 217
    :pswitch_11
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 202
    :pswitch_12
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/adsdk/xt/uq/uq;->ihg()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    move/from16 v31, v3

    goto/16 :goto_0

    .line 142
    :pswitch_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 143
    :goto_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 144
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 159
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 146
    :cond_22
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/xt/fje/dt;->uq(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;)Lcom/bytedance/adsdk/xt/ulu/ihg/qhj;

    move-result-object v19

    goto :goto_7

    .line 149
    :cond_23
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 150
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 151
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/xt/fje/xt;->ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;)Lcom/bytedance/adsdk/xt/ulu/ihg/lem;

    move-result-object v20

    .line 153
    :cond_24
    :goto_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 154
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 156
    :cond_25
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_7

    .line 162
    :cond_26
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 205
    :pswitch_14
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/adsdk/xt/uq/uq;->ihg()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    move/from16 v32, v3

    goto/16 :goto_0

    .line 132
    :pswitch_15
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 133
    :cond_27
    :goto_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 134
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/xt/fje/wtz;->ihg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/xt/ztk;)Lcom/bytedance/adsdk/xt/ulu/xt/ulu;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 136
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 139
    :cond_28
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 92
    :pswitch_16
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v27, v3

    goto/16 :goto_0

    .line 226
    :cond_29
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 228
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v18, v35

    if-lez v0, :cond_2a

    .line 231
    new-instance v0, Lcom/bytedance/adsdk/xt/ztk/ihg;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/xt/ztk/ihg;-><init>(Lcom/bytedance/adsdk/xt/ztk;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v37, v2

    .line 232
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    move-object/from16 v37, v2

    :goto_a
    cmpl-float v0, v21, v35

    if-lez v0, :cond_2b

    goto :goto_b

    .line 236
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/xt/ztk;->ztk()F

    move-result v21

    .line 237
    :goto_b
    new-instance v0, Lcom/bytedance/adsdk/xt/ztk/ihg;

    const/4 v4, 0x0

    .line 238
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v36

    move-object/from16 v1, p1

    move/from16 v5, v18

    move-object/from16 v2, v36

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/xt/ztk/ihg;-><init>(Lcom/bytedance/adsdk/xt/ztk;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 239
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v0, Lcom/bytedance/adsdk/xt/ztk/ihg;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 242
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v37

    move-object/from16 v1, p1

    move/from16 v5, v21

    move-object/from16 v2, v37

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/xt/ztk/ihg;-><init>(Lcom/bytedance/adsdk/xt/ztk;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 243
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    const-string v0, ".ai"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "ai"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 246
    :cond_2c
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/xt/ztk;->ihg(Ljava/lang/String;)V

    .line 249
    :cond_2d
    new-instance v0, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v21, v8

    move-object v3, v11

    move-object v6, v13

    move-object v11, v14

    move-wide/from16 v4, v16

    move/from16 v12, v24

    move-wide/from16 v7, v27

    move/from16 v13, v29

    move/from16 v14, v30

    move/from16 v17, v31

    move/from16 v18, v32

    move/from16 v16, v33

    move/from16 v24, v34

    invoke-direct/range {v0 .. v26}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/xt/ztk;Ljava/lang/String;JLcom/bytedance/adsdk/xt/ulu/ulu/fje$ihg;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/xt/ulu/ihg/fy;IIIFFFFLcom/bytedance/adsdk/xt/ulu/ihg/qhj;Lcom/bytedance/adsdk/xt/ulu/ihg/lem;Ljava/util/List;Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;Lcom/bytedance/adsdk/xt/ulu/ihg/xt;ZLcom/bytedance/adsdk/xt/ulu/xt/ihg;Lcom/bytedance/adsdk/xt/fje/qhj;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_16
        -0x35db5b0e -> :sswitch_15
        0x68 -> :sswitch_14
        0x74 -> :sswitch_13
        0x77 -> :sswitch_12
        0xc69 -> :sswitch_11
        0xca1 -> :sswitch_10
        0xcfc -> :sswitch_f
        0xd27 -> :sswitch_e
        0xd68 -> :sswitch_d
        0xdbf -> :sswitch_c
        0xde1 -> :sswitch_b
        0xe50 -> :sswitch_a
        0xe55 -> :sswitch_9
        0xe5f -> :sswitch_8
        0xe61 -> :sswitch_7
        0xe64 -> :sswitch_6
        0xe79 -> :sswitch_5
        0xe80 -> :sswitch_4
        0xe85 -> :sswitch_3
        0x197df -> :sswitch_2
        0x675e90e -> :sswitch_1
        0x55ed639a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ihg(Lcom/bytedance/adsdk/xt/ztk;)Lcom/bytedance/adsdk/xt/ulu/ulu/fje;
    .locals 28

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/xt/ztk;->dt()Landroid/graphics/Rect;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v7, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$ihg;->ihg:Lcom/bytedance/adsdk/xt/ulu/ulu/fje$ihg;

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/bytedance/adsdk/xt/ulu/ihg/fy;

    invoke-direct {v12}, Lcom/bytedance/adsdk/xt/ulu/ihg/fy;-><init>()V

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    sget-object v23, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;->ihg:Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v4, "__container"

    const-wide/16 v5, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v27}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/xt/ztk;Ljava/lang/String;JLcom/bytedance/adsdk/xt/ulu/ulu/fje$ihg;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/xt/ulu/ihg/fy;IIIFFFFLcom/bytedance/adsdk/xt/ulu/ihg/qhj;Lcom/bytedance/adsdk/xt/ulu/ihg/lem;Ljava/util/List;Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;Lcom/bytedance/adsdk/xt/ulu/ihg/xt;ZLcom/bytedance/adsdk/xt/ulu/xt/ihg;Lcom/bytedance/adsdk/xt/fje/qhj;)V

    return-object v1
.end method
