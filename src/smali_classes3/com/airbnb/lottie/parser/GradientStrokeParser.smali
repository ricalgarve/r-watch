.class Lcom/airbnb/lottie/parser/GradientStrokeParser;
.super Ljava/lang/Object;
.source "GradientStrokeParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/GradientStroke;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v10, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 39
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v15, "o"

    const-string v0, "g"

    move-object/from16 v16, v1

    const-string v1, "d"

    const/16 v17, -0x1

    move-object/from16 v18, v2

    const/4 v2, 0x1

    sparse-switch v14, :sswitch_data_0

    :goto_1
    move/from16 v13, v17

    goto/16 :goto_2

    :sswitch_0
    const-string v14, "nm"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_1

    :cond_0
    const/16 v13, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v14, "ml"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    const/16 v13, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v14, "lj"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    const/16 v13, 0x8

    goto :goto_2

    :sswitch_3
    const-string v14, "lc"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    goto :goto_2

    :sswitch_4
    const-string/jumbo v14, "w"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x6

    goto :goto_2

    :sswitch_5
    const-string/jumbo v14, "t"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x5

    goto :goto_2

    :sswitch_6
    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_1

    :cond_6
    const/4 v13, 0x4

    goto :goto_2

    :sswitch_7
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_1

    :cond_7
    const/4 v13, 0x3

    goto :goto_2

    :sswitch_8
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_1

    :cond_8
    const/4 v13, 0x2

    goto :goto_2

    :sswitch_9
    const-string v14, "e"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_1

    :cond_9
    move v13, v2

    goto :goto_2

    :sswitch_a
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_1

    :cond_a
    const/4 v13, 0x0

    :goto_2
    packed-switch v13, :pswitch_data_0

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 42
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    :goto_3
    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 83
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move v10, v0

    goto :goto_6

    .line 80
    :pswitch_2
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    sub-int/2addr v1, v2

    aget-object v9, v0, v1

    goto :goto_5

    .line 77
    :pswitch_3
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    sub-int/2addr v1, v2

    aget-object v8, v0, v1

    goto :goto_5

    .line 74
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v7

    goto :goto_5

    .line 65
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v2, :cond_b

    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->Linear:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->Radial:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_4
    move-object v2, v0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 68
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object v5

    goto :goto_5

    .line 62
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v4

    :goto_5
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    :goto_6
    move-object/from16 v1, v16

    goto :goto_3

    .line 46
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move/from16 v0, v17

    .line 47
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "k"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 50
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    :goto_8
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    goto :goto_7

    :cond_d
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 53
    invoke-static {v13, v14, v0}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseGradientColor(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    move-result-object v3

    goto :goto_7

    :cond_e
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 59
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    goto :goto_6

    :pswitch_9
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 71
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object v6

    goto :goto_6

    :pswitch_a
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 86
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginArray()V

    .line 87
    :goto_9
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    .line 90
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v19, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 91
    :goto_a
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_11

    move-object/from16 v20, v4

    .line 92
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-object/from16 v21, v5

    const-string v5, "n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string/jumbo v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 100
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    .line 97
    :cond_f
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v3

    goto :goto_b

    .line 94
    :cond_10
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    :goto_b
    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_a

    :cond_11
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 103
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V

    .line 105
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v12, v3

    goto :goto_c

    .line 107
    :cond_12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 108
    :cond_13
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_c
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 111
    invoke-virtual {v13}, Landroid/util/JsonReader;->endArray()V

    .line 112
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    const/4 v0, 0x0

    .line 114
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_0

    :cond_17
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 122
    new-instance v0, Lcom/airbnb/lottie/model/content/GradientStroke;

    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/model/content/GradientStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_a
        0x65 -> :sswitch_9
        0x67 -> :sswitch_8
        0x6f -> :sswitch_7
        0x73 -> :sswitch_6
        0x74 -> :sswitch_5
        0x77 -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
