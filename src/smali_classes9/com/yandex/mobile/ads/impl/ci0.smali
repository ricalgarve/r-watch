.class public final Lcom/yandex/mobile/ads/impl/ci0;
.super Lcom/yandex/mobile/ads/impl/ly1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ci0$a;,
        Lcom/yandex/mobile/ads/impl/ci0$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/ci0$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ci0$a;


# direct methods
.method public static synthetic $r8$lambda$1_OOvofAVd42Rvxdsva_2hxHC3I(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ci0;->b(IIIII)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ci0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ci0$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ci0;->b:Lcom/yandex/mobile/ads/impl/ci0$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ci0$a;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ly1;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ci0;->a:Lcom/yandex/mobile/ads/impl/ci0$a;

    return-void
.end method

.method private static a(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a([BII)I
    .locals 2

    .line 2905
    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/ci0;->b(I[B)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 2913
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    sub-int p2, v0, p1

    .line 2914
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 2917
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/ci0;->b(I[B)I

    move-result v0

    goto :goto_0

    .line 2920
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private static a(ILcom/yandex/mobile/ads/impl/wf1;ZILcom/yandex/mobile/ads/impl/ci0$a;)Lcom/yandex/mobile/ads/impl/di0;
    .locals 19

    move/from16 v3, p0

    move-object/from16 v6, p1

    .line 1112
    const-string v7, "Failed to decode frame: id="

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v2

    .line 1113
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    .line 1114
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v4

    const/4 v9, 0x3

    if-lt v3, v9, :cond_0

    .line 1115
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ne v3, v10, :cond_2

    .line 1119
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v11, v1, 0xff

    shr-int/lit8 v12, v1, 0x8

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x7

    or-int/2addr v11, v12

    shr-int/lit8 v12, v1, 0x10

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0xe

    or-int/2addr v11, v12

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v11

    :cond_1
    :goto_1
    move v11, v1

    goto :goto_2

    :cond_2
    if-ne v3, v9, :cond_3

    .line 1128
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v1

    goto :goto_1

    .line 1130
    :cond_3
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->w()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v3, v9, :cond_4

    .line 1133
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v1

    move v12, v1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x0

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v11, :cond_5

    if-nez v12, :cond_5

    .line 1141
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    return-object v13

    .line 1145
    :cond_5
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v1

    add-int v14, v1, v11

    .line 1146
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v1

    const-string v15, "Id3Decoder"

    if-le v14, v1, :cond_6

    .line 1147
    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v15, v0}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    return-object v13

    :cond_6
    if-eqz p4, :cond_7

    move v1, v3

    move v3, v0

    move-object/from16 v0, p4

    .line 1153
    invoke-interface/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ci0$a;->a(IIIII)Z

    move-result v16

    move v0, v3

    move v3, v1

    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    if-nez v16, :cond_8

    .line 1155
    invoke-virtual {v6, v14}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    return-object v13

    :cond_7
    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    :cond_8
    const/4 v5, 0x1

    if-ne v3, v9, :cond_c

    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_9

    move v9, v5

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_a

    move/from16 v16, v5

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_b

    move v12, v5

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    move/from16 v17, v16

    const/16 v18, 0x0

    move/from16 v16, v12

    move v12, v9

    goto :goto_b

    :cond_c
    if-ne v3, v10, :cond_12

    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_d

    move v9, v5

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_e

    move/from16 v16, v5

    goto :goto_8

    :cond_e
    const/16 v16, 0x0

    :goto_8
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_f

    move/from16 v17, v5

    goto :goto_9

    :cond_f
    const/16 v17, 0x0

    :goto_9
    and-int/lit8 v18, v12, 0x2

    if-eqz v18, :cond_10

    move/from16 v18, v5

    goto :goto_a

    :cond_10
    const/16 v18, 0x0

    :goto_a
    and-int/2addr v12, v5

    if-eqz v12, :cond_11

    move/from16 v12, v16

    move/from16 v16, v9

    move v9, v12

    move v12, v5

    goto :goto_b

    :cond_11
    move/from16 v12, v16

    move/from16 v16, v9

    move v9, v12

    const/4 v12, 0x0

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_b
    if-nez v9, :cond_28

    if-eqz v17, :cond_13

    goto/16 :goto_13

    :cond_13
    if-eqz v16, :cond_14

    add-int/lit8 v11, v11, -0x1

    .line 1187
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    :cond_14
    if-eqz v12, :cond_15

    add-int/lit8 v11, v11, -0x4

    .line 1191
    invoke-virtual {v6, v10}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    :cond_15
    if-eqz v18, :cond_16

    .line 1194
    invoke-static {v11, v6}, Lcom/yandex/mobile/ads/impl/ci0;->g(ILcom/yandex/mobile/ads/impl/wf1;)I

    move-result v11

    :cond_16
    const/16 v9, 0x54

    const/4 v5, 0x2

    const/16 v10, 0x58

    if-ne v0, v9, :cond_18

    if-ne v1, v10, :cond_18

    if-ne v2, v10, :cond_18

    if-eq v3, v5, :cond_17

    if-ne v4, v10, :cond_18

    .line 1203
    :cond_17
    :try_start_0
    invoke-static {v11, v6}, Lcom/yandex/mobile/ads/impl/ci0;->e(ILcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/l42;

    move-result-object v5

    goto :goto_c

    :cond_18
    if-ne v0, v9, :cond_19

    .line 1205
    invoke-static {v3, v0, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/ci0;->a(IIIII)Ljava/lang/String;

    move-result-object v5

    .line 1206
    invoke-static {v11, v6, v5}, Lcom/yandex/mobile/ads/impl/ci0;->a(ILcom/yandex/mobile/ads/impl/wf1;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/l42;

    move-result-object v5

    :goto_c
    move v12, v2

    move v2, v11

    move-object/from16 v16, v13

    move v11, v1

    move v13, v4

    :goto_d
    move-object v1, v6

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_12

    :catch_0
    move-object v1, v6

    move-object/from16 v16, v13

    goto/16 :goto_11

    :cond_19
    const/16 v12, 0x57

    if-ne v0, v12, :cond_1b

    if-ne v1, v10, :cond_1b

    if-ne v2, v10, :cond_1b

    if-eq v3, v5, :cond_1a

    if-ne v4, v10, :cond_1b

    .line 1211
    :cond_1a
    invoke-static {v11, v6}, Lcom/yandex/mobile/ads/impl/ci0;->f(ILcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/k82;

    move-result-object v5

    goto :goto_c

    :cond_1b
    if-ne v0, v12, :cond_1c

    .line 1213
    invoke-static {v3, v0, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/ci0;->a(IIIII)Ljava/lang/String;

    move-result-object v5

    .line 1214
    invoke-static {v11, v6, v5}, Lcom/yandex/mobile/ads/impl/ci0;->b(ILcom/yandex/mobile/ads/impl/wf1;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/k82;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :cond_1c
    const/16 v10, 0x49

    const/16 v12, 0x50

    move-object/from16 v16, v13

    if-ne v0, v12, :cond_1d

    const/16 v13, 0x52

    if-ne v1, v13, :cond_1d

    if-ne v2, v10, :cond_1d

    const/16 v13, 0x56

    if-ne v4, v13, :cond_1d

    .line 1216
    :try_start_1
    invoke-static {v11, v6}, Lcom/yandex/mobile/ads/impl/ci0;->d(ILcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/cl1;

    move-result-object v5

    :goto_e
    move v12, v2

    move v13, v4

    move v2, v11

    move v11, v1

    goto :goto_d

    :catch_1
    move-object v1, v6

    goto/16 :goto_11

    :cond_1d
    const/16 v13, 0x47

    const/16 v8, 0x4f

    if-ne v0, v13, :cond_1f

    const/16 v13, 0x45

    if-ne v1, v13, :cond_1f

    if-ne v2, v8, :cond_1f

    const/16 v13, 0x42

    if-eq v4, v13, :cond_1e

    if-ne v3, v5, :cond_1f

    .line 1221
    :cond_1e
    invoke-static {v11, v6}, Lcom/yandex/mobile/ads/impl/ci0;->b(ILcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/be0;

    move-result-object v5

    goto :goto_e

    :cond_1f
    const/16 v13, 0x41

    const/16 v9, 0x43

    if-ne v3, v5, :cond_20

    if-ne v0, v12, :cond_21

    if-ne v1, v10, :cond_21

    if-ne v2, v9, :cond_21

    goto :goto_f

    :cond_20
    if-ne v0, v13, :cond_21

    if-ne v1, v12, :cond_21

    if-ne v2, v10, :cond_21

    if-ne v4, v9, :cond_21

    .line 1225
    :goto_f
    invoke-static {v11, v3, v6}, Lcom/yandex/mobile/ads/impl/ci0;->a(IILcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/wd;

    move-result-object v5

    goto :goto_e

    :cond_21
    const/16 v10, 0x4d

    if-ne v0, v9, :cond_23

    if-ne v1, v8, :cond_23

    if-ne v2, v10, :cond_23

    if-eq v4, v10, :cond_22

    if-ne v3, v5, :cond_23

    .line 1230
    :cond_22
    invoke-static {v11, v6}, Lcom/yandex/mobile/ads/impl/ci0;->a(ILcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/iq;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :cond_23
    if-ne v0, v9, :cond_24

    const/16 v5, 0x48

    if-ne v1, v5, :cond_24

    if-ne v2, v13, :cond_24

    if-ne v4, v12, :cond_24

    move/from16 v5, p3

    move v12, v2

    move v13, v4

    move v2, v11

    move/from16 v4, p2

    move v11, v1

    move-object v1, v6

    move-object/from16 v6, p4

    .line 1233
    :try_start_2
    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ci0;->a(Lcom/yandex/mobile/ads/impl/wf1;IIZILcom/yandex/mobile/ads/impl/ci0$a;)Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_12

    :catch_2
    move-object/from16 v1, p1

    goto/16 :goto_11

    :cond_24
    move v12, v2

    move v13, v4

    move v2, v11

    move v11, v1

    if-ne v0, v9, :cond_25

    const/16 v1, 0x54

    if-ne v11, v1, :cond_25

    if-ne v12, v8, :cond_25

    if-ne v13, v9, :cond_25

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 1242
    :try_start_3
    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ci0;->b(Lcom/yandex/mobile/ads/impl/wf1;IIZILcom/yandex/mobile/ads/impl/ci0$a;)Lcom/yandex/mobile/ads/impl/un;

    move-result-object v5

    goto :goto_10

    :cond_25
    move/from16 v3, p0

    move-object/from16 v1, p1

    if-ne v0, v10, :cond_26

    const/16 v4, 0x4c

    if-ne v11, v4, :cond_26

    if-ne v12, v4, :cond_26

    const/16 v4, 0x54

    if-ne v13, v4, :cond_26

    .line 1250
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/ci0;->c(ILcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/p01;

    move-result-object v5

    goto :goto_10

    .line 1252
    :cond_26
    invoke-static {v3, v0, v11, v12, v13}, Lcom/yandex/mobile/ads/impl/ci0;->a(IIIII)Ljava/lang/String;

    move-result-object v4

    .line 1253
    new-array v5, v2, [B

    const/4 v6, 0x0

    .line 1254
    invoke-virtual {v1, v5, v6, v2}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 1256
    new-instance v6, Lcom/yandex/mobile/ads/impl/tk;

    invoke-direct {v6, v4, v5}, Lcom/yandex/mobile/ads/impl/tk;-><init>(Ljava/lang/String;[B)V

    move-object v5, v6

    :goto_10
    if-nez v5, :cond_27

    .line 1257
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1260
    invoke-static {v3, v0, v11, v12, v13}, Lcom/yandex/mobile/ads/impl/ci0;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", frameSize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1261
    invoke-static {v15, v0}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1273
    :cond_27
    invoke-virtual {v1, v14}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    return-object v5

    .line 1274
    :catch_3
    :goto_11
    :try_start_4
    const-string v0, "Unsupported character encoding"

    invoke-static {v15, v0}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1277
    invoke-virtual {v1, v14}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    return-object v16

    :catchall_2
    move-exception v0

    .line 1278
    :goto_12
    invoke-virtual {v1, v14}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 1279
    throw v0

    :cond_28
    :goto_13
    move-object v1, v6

    move-object/from16 v16, v13

    .line 1280
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v15, v0}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    invoke-virtual {v1, v14}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    return-object v16
.end method

.method private static a(ILcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/iq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 808
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    .line 809
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ci0;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 811
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 812
    invoke-virtual {p1, v4, v5, v3}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 813
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    .line 815
    new-array v0, p0, [B

    .line 816
    invoke-virtual {p1, v0, v5, p0}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 818
    invoke-static {v0, v5, v1}, Lcom/yandex/mobile/ads/impl/ci0;->a([BII)I

    move-result p0

    .line 819
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 821
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ci0;->a(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 822
    invoke-static {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ci0;->a([BII)I

    move-result v1

    .line 823
    invoke-static {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ci0;->a(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    .line 825
    new-instance v0, Lcom/yandex/mobile/ads/impl/iq;

    invoke-direct {v0, v6, p1, p0}, Lcom/yandex/mobile/ads/impl/iq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(ILcom/yandex/mobile/ads/impl/wf1;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/l42;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    .line 1289
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v2

    .line 1290
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ci0;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p0, v1

    .line 1292
    new-array v1, p0, [B

    const/4 v4, 0x0

    .line 1293
    invoke-virtual {p1, v1, v4, p0}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 1295
    invoke-static {v1, v4, v2}, Lcom/yandex/mobile/ads/impl/ci0;->a([BII)I

    move-result p0

    .line 1296
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1298
    new-instance p0, Lcom/yandex/mobile/ads/impl/l42;

    invoke-direct {p0, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/l42;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/wf1;IIZILcom/yandex/mobile/ads/impl/ci0$a;)Lcom/yandex/mobile/ads/impl/tn;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 776
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v0

    .line 777
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ci0;->b(I[B)I

    move-result v1

    .line 778
    new-instance v3, Ljava/lang/String;

    .line 780
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v2

    sub-int v4, v1, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 781
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 783
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v4

    .line 784
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v5

    .line 785
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    move-wide v1, v9

    .line 789
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_1

    move-wide v8, v9

    goto :goto_0

    :cond_1
    move-wide v8, v11

    .line 794
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    .line 796
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v7

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    .line 798
    invoke-static {v7, p0, v10, v11, v12}, Lcom/yandex/mobile/ads/impl/ci0;->a(ILcom/yandex/mobile/ads/impl/wf1;ZILcom/yandex/mobile/ads/impl/ci0$a;)Lcom/yandex/mobile/ads/impl/di0;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 801
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 805
    new-array p0, p0, [Lcom/yandex/mobile/ads/impl/di0;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, [Lcom/yandex/mobile/ads/impl/di0;

    move-wide v6, v1

    .line 806
    new-instance v2, Lcom/yandex/mobile/ads/impl/tn;

    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/tn;-><init>(Ljava/lang/String;IIJJ[Lcom/yandex/mobile/ads/impl/di0;)V

    return-object v2
.end method

.method private static a(IILcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/wd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 101
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    .line 102
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ci0;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    .line 104
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 105
    invoke-virtual {p2, v2, v3, p0}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    const-string p2, "image/"

    const-string v4, "ISO-8859-1"

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p2, v2, v3, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/rf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    const-string p2, "image/jpg"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 113
    const-string p1, "image/jpeg"

    :cond_0
    move-object p2, p1

    move p1, v5

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/ci0;->b(I[B)I

    move-result p1

    .line 117
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/rf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    .line 119
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 123
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p1, v5

    .line 126
    invoke-static {v2, p1, v0}, Lcom/yandex/mobile/ads/impl/ci0;->a([BII)I

    move-result v4

    .line 127
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p1

    invoke-direct {v5, v2, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 131
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ci0;->a(I)I

    move-result p1

    add-int/2addr v4, p1

    if-gt p0, v4, :cond_3

    .line 132
    sget-object p0, Lcom/yandex/mobile/ads/impl/y82;->f:[B

    goto :goto_1

    .line 134
    :cond_3
    invoke-static {v2, v4, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 135
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/wd;

    invoke-direct {p1, p2, v5, v3, p0}, Lcom/yandex/mobile/ads/impl/wd;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2099
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2100
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(IILjava/lang/String;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p1, p0, :cond_1

    .line 1283
    array-length v0, p3

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1286
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p1, p0

    invoke-direct {v0, p3, p0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    .line 1287
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/wf1;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 3136
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v2

    .line 3138
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 3144
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v7

    .line 3145
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v8

    .line 3146
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v10

    goto :goto_1

    .line 3148
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->w()I

    move-result v7

    .line 3149
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->w()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 3196
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    .line 3197
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v6

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    .line 3198
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    return v6

    .line 3199
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    .line 3207
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    .line 3208
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 3213
    :cond_c
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    return v4

    :catchall_0
    move-exception v0

    .line 3214
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3215
    throw v0
.end method

.method private static b(I[B)I
    .locals 1

    .line 1545
    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    .line 1546
    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 1550
    :cond_1
    array-length p0, p1

    return p0
.end method

.method private static b(ILcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/be0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 717
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    .line 718
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ci0;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    .line 720
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 721
    invoke-virtual {p1, v2, v3, p0}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 723
    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/ci0;->b(I[B)I

    move-result p1

    .line 724
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 727
    invoke-static {v2, p1, v0}, Lcom/yandex/mobile/ads/impl/ci0;->a([BII)I

    move-result v3

    .line 728
    invoke-static {p1, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ci0;->a(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 730
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ci0;->a(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 731
    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/ci0;->a([BII)I

    move-result v5

    .line 733
    invoke-static {v3, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/ci0;->a(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    .line 735
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ci0;->a(I)I

    move-result v0

    add-int/2addr v5, v0

    if-gt p0, v5, :cond_0

    .line 736
    sget-object p0, Lcom/yandex/mobile/ads/impl/y82;->f:[B

    goto :goto_0

    .line 738
    :cond_0
    invoke-static {v2, v5, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 739
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/be0;

    invoke-direct {v0, v4, p1, v1, p0}, Lcom/yandex/mobile/ads/impl/be0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static b(ILcom/yandex/mobile/ads/impl/wf1;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/k82;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 741
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 742
    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 744
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/ci0;->b(I[B)I

    move-result p0

    .line 745
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 747
    new-instance p0, Lcom/yandex/mobile/ads/impl/k82;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/k82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/wf1;IIZILcom/yandex/mobile/ads/impl/ci0$a;)Lcom/yandex/mobile/ads/impl/un;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 682
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v1

    .line 683
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ci0;->b(I[B)I

    move-result v2

    .line 684
    new-instance v3, Ljava/lang/String;

    .line 686
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v4

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 687
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 689
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v7

    .line 693
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v8

    .line 694
    new-array v9, v8, [Ljava/lang/String;

    move v10, v7

    :goto_2
    if-ge v10, v8, :cond_2

    .line 696
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v11

    .line 697
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v12

    invoke-static {v11, v12}, Lcom/yandex/mobile/ads/impl/ci0;->b(I[B)I

    move-result v12

    .line 698
    new-instance v13, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v14

    sub-int v15, v12, v11

    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v9, v10

    add-int/2addr v12, v4

    .line 699
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 702
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 704
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v6

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 707
    invoke-static {v6, v0, v8, v10, v11}, Lcom/yandex/mobile/ads/impl/ci0;->a(ILcom/yandex/mobile/ads/impl/wf1;ZILcom/yandex/mobile/ads/impl/ci0$a;)Lcom/yandex/mobile/ads/impl/di0;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 710
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 714
    :cond_4
    new-array v0, v7, [Lcom/yandex/mobile/ads/impl/di0;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/di0;

    .line 715
    new-instance v1, Lcom/yandex/mobile/ads/impl/un;

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move/from16 p3, v2

    move-object/from16 p1, v3

    move/from16 p2, v5

    move-object/from16 p4, v9

    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/un;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/yandex/mobile/ads/impl/di0;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1540
    const-string p0, "ISO-8859-1"

    return-object p0

    .line 1541
    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    .line 1542
    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    .line 1543
    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static synthetic b(IIIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static c(ILcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/p01;
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->w()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->w()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v4

    .line 8
    new-instance v5, Lcom/yandex/mobile/ads/impl/vf1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/vf1;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v7

    invoke-virtual {v5, v7, v6}, Lcom/yandex/mobile/ads/impl/vf1;->a(I[B)V

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v5, p1}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    add-int/lit8 p0, p0, -0xa

    mul-int/lit8 p0, p0, 0x8

    add-int p1, v0, v4

    .line 11
    div-int/2addr p0, p1

    move p1, v4

    .line 12
    new-array v4, p0, [I

    move-object v6, v5

    .line 13
    new-array v5, p0, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p0, :cond_0

    .line 15
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v8

    .line 16
    invoke-virtual {v6, p1}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v9

    .line 17
    aput v8, v4, v7

    .line 18
    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/p01;

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/p01;-><init>(III[I[I)V

    return-object v0
.end method

.method private static d(ILcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/cl1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 2
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 5
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/ci0;->b(I[B)I

    move-result p1

    .line 6
    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    if-gt p0, p1, :cond_0

    .line 7
    sget-object p0, Lcom/yandex/mobile/ads/impl/y82;->f:[B

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 10
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/cl1;

    invoke-direct {p1, v2, p0}, Lcom/yandex/mobile/ads/impl/cl1;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static e(ILcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/l42;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ci0;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    .line 5
    new-array v0, p0, [B

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v0, v3, p0}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 8
    invoke-static {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/ci0;->a([BII)I

    move-result p0

    .line 9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ci0;->a(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 12
    invoke-static {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ci0;->a([BII)I

    move-result v1

    .line 13
    invoke-static {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ci0;->a(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/l42;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/yandex/mobile/ads/impl/l42;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static f(ILcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/k82;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ci0;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    .line 5
    new-array v0, p0, [B

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v0, v3, p0}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 8
    invoke-static {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/ci0;->a([BII)I

    move-result p0

    .line 9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ci0;->a(I)I

    move-result v1

    add-int/2addr p0, v1

    .line 12
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/ci0;->b(I[B)I

    move-result v1

    .line 13
    const-string v2, "ISO-8859-1"

    invoke-static {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ci0;->a(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/k82;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/yandex/mobile/ads/impl/k82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static g(ILcom/yandex/mobile/ads/impl/wf1;)I
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result p1

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p1, p0

    if-ge v2, v3, :cond_1

    .line 5
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p1

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p0, v3

    add-int/lit8 v3, v3, -0x2

    .line 7
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(I[B)Lcom/yandex/mobile/ads/impl/b01;
    .locals 12

    .line 3216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3217
    new-instance v1, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I[B)V

    .line 3218
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result p1

    const/4 p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Id3Decoder"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0xa

    if-ge p1, v7, :cond_0

    .line 3219
    const-string p1, "Data too short to be an ID3 tag"

    invoke-static {v4, p1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v10, v6

    goto/16 :goto_3

    .line 3223
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->w()I

    move-result p1

    const v8, 0x494433

    if-eq p1, v8, :cond_1

    .line 3225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v8, "%06X"

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3229
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result p1

    .line 3230
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 3231
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v8

    .line 3232
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->s()I

    move-result v9

    if-ne p1, p2, :cond_2

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    .line 3237
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v4, p1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    if-ne p1, v10, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    .line 3243
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v10

    .line 3244
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    add-int/2addr v10, v5

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_3
    if-ne p1, v5, :cond_7

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    .line 3250
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->s()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    .line 3251
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    sub-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, -0xa

    :cond_5
    :goto_1
    if-ge p1, v5, :cond_6

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_2

    :cond_6
    move v8, v2

    .line 3265
    :goto_2
    new-instance v10, Lcom/yandex/mobile/ads/impl/ci0$b;

    invoke-direct {v10, p1, v9, v8}, Lcom/yandex/mobile/ads/impl/ci0$b;-><init>(IIZ)V

    goto :goto_3

    .line 3266
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {v8, p1, v4}, Lcom/yandex/mobile/ads/impl/jr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :goto_3
    if-nez v10, :cond_8

    return-object v6

    .line 3267
    :cond_8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result p1

    .line 3268
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ci0$b;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/ci0$b;)I

    move-result v8

    if-ne v8, p2, :cond_9

    const/4 v7, 0x6

    .line 3269
    :cond_9
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ci0$b;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/ci0$b;)I

    move-result p2

    .line 3270
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ci0$b;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/ci0$b;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 3271
    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/impl/ci0;->g(ILcom/yandex/mobile/ads/impl/wf1;)I

    move-result p2

    :cond_a
    add-int/2addr p1, p2

    .line 3273
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/wf1;->d(I)V

    .line 3276
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ci0$b;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/ci0$b;)I

    move-result p1

    invoke-static {v1, p1, v7, v2}, Lcom/yandex/mobile/ads/impl/ci0;->a(Lcom/yandex/mobile/ads/impl/wf1;IIZ)Z

    move-result p1

    if-nez p1, :cond_c

    .line 3277
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ci0$b;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/ci0$b;)I

    move-result p1

    if-ne p1, v5, :cond_b

    invoke-static {v1, v5, v7, v3}, Lcom/yandex/mobile/ads/impl/ci0;->a(Lcom/yandex/mobile/ads/impl/wf1;IIZ)Z

    move-result p1

    if-eqz p1, :cond_b

    move v2, v3

    goto :goto_4

    .line 3280
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ci0$b;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/ci0$b;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 3285
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result p1

    if-lt p1, v7, :cond_d

    .line 3287
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/ci0$b;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/ci0$b;)I

    move-result p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ci0;->a:Lcom/yandex/mobile/ads/impl/ci0$a;

    .line 3288
    invoke-static {p1, v1, v2, v7, p2}, Lcom/yandex/mobile/ads/impl/ci0;->a(ILcom/yandex/mobile/ads/impl/wf1;ZILcom/yandex/mobile/ads/impl/ci0$a;)Lcom/yandex/mobile/ads/impl/di0;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 3295
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3299
    :cond_d
    new-instance p1, Lcom/yandex/mobile/ads/impl/b01;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/b01;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/e01;Ljava/nio/ByteBuffer;)Lcom/yandex/mobile/ads/impl/b01;
    .locals 0

    .line 99
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/ci0;->a(I[B)Lcom/yandex/mobile/ads/impl/b01;

    move-result-object p1

    return-object p1
.end method
