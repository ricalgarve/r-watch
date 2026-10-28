.class public Lcom/airbnb/lottie/parser/LayerParser;
.super Ljava/lang/Object;
.source "LayerParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 56
    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->None:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 62
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const-string v2, "UNSET"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    .line 211
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    move-object v14, v2

    .line 204
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v22, v0

    move-object v15, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    move-wide/from16 v16, v4

    move-wide/from16 v24, v8

    move/from16 v18, v11

    move-object/from16 v30, v12

    move v0, v13

    move/from16 v28, v0

    move/from16 v29, v28

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v8, v23

    move-object v9, v8

    move-object v11, v9

    move/from16 v3, v29

    const/4 v13, 0x0

    .line 66
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "nm"

    const/16 v32, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "masksProperties"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v32, 0x15

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "refId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v32, 0x14

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "ind"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v32, 0x13

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v5, "ty"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v32, 0x12

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v5, "tt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v32, 0x11

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v5, "tm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v32, 0x10

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v5, "sw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v32, 0xf

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v5, "st"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v32, 0xe

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v5, "sr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v32, 0xd

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v5, "sh"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v32, 0xc

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "sc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v32, 0xb

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "op"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v32, 0xa

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v32, 0x9

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "ks"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v32, 0x8

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "ip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/16 v32, 0x7

    goto :goto_1

    :sswitch_f
    const-string v5, "ef"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_1

    :cond_f
    const/16 v32, 0x6

    goto :goto_1

    :sswitch_10
    const-string v5, "cl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_1

    :cond_10
    const/16 v32, 0x5

    goto :goto_1

    :sswitch_11
    const-string/jumbo v5, "w"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_1

    :cond_11
    const/16 v32, 0x4

    goto :goto_1

    :sswitch_12
    const-string/jumbo v5, "t"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_1

    :cond_12
    const/16 v32, 0x3

    goto :goto_1

    :sswitch_13
    const-string v5, "h"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_1

    :cond_13
    const/16 v32, 0x2

    goto :goto_1

    :sswitch_14
    const-string/jumbo v5, "shapes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_1

    :cond_14
    const/16 v32, 0x1

    goto :goto_1

    :sswitch_15
    const-string v5, "parent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_1

    :cond_15
    const/16 v32, 0x0

    :goto_1
    packed-switch v32, :pswitch_data_0

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_2
    move-object/from16 v4, p0

    move/from16 v32, v0

    goto/16 :goto_c

    .line 104
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 105
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 106
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/MaskParser;->parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/Mask;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 108
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_2

    .line 75
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_4

    .line 72
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v16, v4

    :goto_4
    move-object/from16 v4, p0

    goto/16 :goto_0

    .line 78
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    .line 79
    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->Unknown:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ordinal()I

    move-result v5

    if-ge v4, v5, :cond_17

    .line 80
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v5

    aget-object v4, v5, v4

    goto :goto_5

    .line 82
    :cond_17
    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->Unknown:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    :goto_5
    move-object v9, v4

    goto :goto_4

    .line 101
    :pswitch_4
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    aget-object v4, v4, v5

    move-object/from16 v22, v4

    goto :goto_4

    :pswitch_5
    const/4 v5, 0x0

    move-object/from16 v4, p0

    .line 184
    invoke-static {v4, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v6

    move-object/from16 v23, v6

    goto/16 :goto_0

    :pswitch_6
    const/4 v5, 0x0

    move-object/from16 v4, p0

    .line 89
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v12

    mul-float/2addr v6, v12

    float-to-int v12, v6

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v4, p0

    .line 169
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v28, v5

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v4, p0

    .line 166
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v18, v5

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v4, p0

    .line 92
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v13, v5

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v4, p0

    .line 95
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v21

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v4, p0

    .line 181
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v3, v5

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v4, p0

    .line 69
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v4, p0

    .line 98
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object v5

    move-object v15, v5

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v4, p0

    .line 178
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v0, v5

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v4, p0

    .line 144
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 145
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :goto_6
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_1a

    .line 147
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 148
    :goto_7
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_19

    move/from16 v32, v0

    .line 149
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 154
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 151
    :cond_18
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    move/from16 v0, v32

    goto :goto_7

    :cond_19
    move/from16 v32, v0

    .line 158
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    goto :goto_6

    :cond_1a
    move/from16 v32, v0

    .line 160
    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_10
    move-object/from16 v4, p0

    move/from16 v32, v0

    .line 187
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_c

    :pswitch_11
    move-object/from16 v4, p0

    move/from16 v32, v0

    .line 172
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    move/from16 v26, v0

    goto/16 :goto_c

    :pswitch_12
    move-object/from16 v4, p0

    move/from16 v32, v0

    .line 121
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 122
    :goto_9
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 123
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v5, "a"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, "d"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 138
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    .line 125
    :cond_1b
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseDocumentData(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_9

    .line 128
    :cond_1c
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 129
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 130
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    move-result-object v20

    .line 132
    :cond_1d
    :goto_a
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 133
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_a

    .line 135
    :cond_1e
    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V

    goto :goto_9

    .line 141
    :cond_1f
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    goto :goto_c

    :pswitch_13
    move-object/from16 v4, p0

    move/from16 v32, v0

    .line 175
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    move/from16 v27, v0

    goto :goto_c

    :pswitch_14
    move-object/from16 v4, p0

    move/from16 v32, v0

    .line 111
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 112
    :cond_20
    :goto_b
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 113
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 115
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 118
    :cond_21
    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V

    goto :goto_c

    :pswitch_15
    move-object/from16 v4, p0

    move/from16 v32, v0

    .line 86
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    int-to-long v5, v0

    move-wide/from16 v24, v5

    :goto_c
    move/from16 v0, v32

    goto/16 :goto_0

    :cond_22
    move-object/from16 v4, p0

    move/from16 v32, v0

    .line 193
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    div-float v31, v32, v18

    div-float v32, v3, v18

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v3, v31, v29

    if-lez v3, :cond_23

    move-object v3, v0

    .line 204
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v5, 0x0

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v33, v3

    move-object v3, v2

    move-object/from16 v34, v7

    move-object/from16 v7, v33

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v33, v2

    .line 205
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    move-object/from16 v33, v2

    move-object/from16 v34, v7

    move-object v7, v0

    :goto_d
    cmpl-float v0, v32, v29

    if-lez v0, :cond_24

    goto :goto_e

    .line 209
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result v32

    .line 210
    :goto_e
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v4, 0x0

    .line 211
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v30

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move/from16 v5, v31

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 212
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 215
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v33

    move-object/from16 v1, p1

    move/from16 v5, v32

    move-object/from16 v2, v33

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 216
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    const-string v0, ".ai"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "ai"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 219
    :cond_25
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 222
    :cond_26
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer;

    move-object v2, v1

    move-object v6, v9

    move-object v9, v11

    move-object v3, v14

    move-object v11, v15

    move-wide/from16 v4, v16

    move/from16 v15, v18

    move/from16 v14, v21

    move/from16 v17, v26

    move/from16 v18, v27

    move/from16 v16, v28

    move-object/from16 v1, v34

    move-object/from16 v21, v7

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v23}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_15
        -0x35db5b0e -> :sswitch_14
        0x68 -> :sswitch_13
        0x74 -> :sswitch_12
        0x77 -> :sswitch_11
        0xc69 -> :sswitch_10
        0xca1 -> :sswitch_f
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

.method public static parse(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 25

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/airbnb/lottie/model/layer/Layer;

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v7, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PreComp:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    invoke-direct {v12}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>()V

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    sget-object v23, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->None:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/16 v24, 0x0

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

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v24}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    return-object v1
.end method
