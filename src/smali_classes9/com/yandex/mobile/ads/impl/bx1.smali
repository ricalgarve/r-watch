.class final Lcom/yandex/mobile/ads/impl/bx1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bx1$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/yandex/mobile/ads/impl/r12;

.field private static final e:Lcom/yandex/mobile/ads/impl/r12;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    .line 99
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/r12;->a(C)Lcom/yandex/mobile/ads/impl/r12;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/bx1;->d:Lcom/yandex/mobile/ads/impl/r12;

    const/16 v0, 0x2a

    .line 100
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/r12;->a(C)Lcom/yandex/mobile/ads/impl/r12;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/bx1;->e:Lcom/yandex/mobile/ads/impl/r12;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bx1;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcom/yandex/mobile/ads/impl/bx1;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bx1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 262
    iput v0, p0, Lcom/yandex/mobile/ads/impl/bx1;->b:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t70;Lcom/yandex/mobile/ads/impl/lj1;Ljava/util/ArrayList;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2
    iget v3, v1, Lcom/yandex/mobile/ads/impl/bx1;->b:I

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v3, v6, :cond_11

    const/16 v10, 0xb04

    const/16 v11, 0xb03

    const/16 v12, 0xb01

    const/16 v13, 0xb00

    const/16 v14, 0x890

    const/4 v15, 0x3

    if-eq v3, v8, :cond_c

    if-ne v3, v15, :cond_b

    .line 23
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t70;->a()J

    move-result-wide v16

    .line 24
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t70;->b()J

    move-result-wide v18

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t70;->a()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v1, Lcom/yandex/mobile/ads/impl/bx1;->c:I

    int-to-long v4, v3

    sub-long v3, v18, v4

    long-to-int v3, v3

    .line 25
    new-instance v4, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v4, v3}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 26
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v5

    invoke-interface {v0, v5, v9, v3}, Lcom/yandex/mobile/ads/impl/t70;->b([BII)V

    move v0, v9

    .line 28
    :goto_0
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/bx1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 29
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/bx1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/bx1$a;

    .line 30
    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/bx1$a;->a:J

    sub-long v6, v6, v16

    long-to-int v6, v6

    .line 31
    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    const/4 v6, 0x4

    .line 35
    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 36
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v7

    .line 37
    sget-object v5, Lcom/yandex/mobile/ads/impl/wn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v7, v5}, Lcom/yandex/mobile/ads/impl/wf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/16 v22, -0x1

    sparse-switch v19, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v22, 0x4

    goto :goto_1

    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v22, v15

    goto :goto_1

    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v22, 0x2

    goto :goto_1

    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v22, 0x1

    goto :goto_1

    :sswitch_4
    const-string v8, "SlowMotion_Data"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v22, v9

    :goto_1
    const/4 v6, 0x0

    packed-switch v22, :pswitch_data_0

    .line 50
    const-string v0, "Invalid SEF name"

    invoke-static {v0, v6}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    :pswitch_0
    move v8, v12

    goto :goto_2

    :pswitch_1
    move v8, v10

    goto :goto_2

    :pswitch_2
    move v8, v13

    goto :goto_2

    :pswitch_3
    move v8, v11

    goto :goto_2

    :pswitch_4
    move v8, v14

    .line 51
    :goto_2
    iget v3, v3, Lcom/yandex/mobile/ads/impl/bx1$a;->b:I

    add-int/lit8 v7, v7, 0x8

    sub-int/2addr v3, v7

    if-eq v8, v14, :cond_7

    if-eq v8, v13, :cond_6

    if-eq v8, v12, :cond_6

    if-eq v8, v11, :cond_6

    if-ne v8, v10, :cond_5

    goto :goto_3

    .line 62
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    move-object/from16 v6, p3

    goto :goto_5

    .line 63
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/wf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 65
    sget-object v5, Lcom/yandex/mobile/ads/impl/bx1;->e:Lcom/yandex/mobile/ads/impl/r12;

    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/impl/r12;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    move v8, v9

    .line 66
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v8, v5, :cond_9

    .line 67
    sget-object v5, Lcom/yandex/mobile/ads/impl/bx1;->d:Lcom/yandex/mobile/ads/impl/r12;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Lcom/yandex/mobile/ads/impl/r12;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    .line 68
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v15, :cond_8

    .line 72
    :try_start_0
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    const/4 v5, 0x1

    .line 73
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    const/4 v5, 0x2

    .line 74
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    shl-int v24, v10, v5

    .line 76
    new-instance v23, Lcom/yandex/mobile/ads/impl/a02$b;

    invoke-direct/range {v23 .. v28}, Lcom/yandex/mobile/ads/impl/a02$b;-><init>(IJJ)V

    move-object/from16 v10, v23

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0xb04

    goto :goto_4

    :catch_0
    move-exception v0

    .line 78
    invoke-static {v6, v0}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    .line 79
    :cond_8
    invoke-static {v6, v6}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0

    .line 91
    :cond_9
    new-instance v3, Lcom/yandex/mobile/ads/impl/a02;

    invoke-direct {v3, v7}, Lcom/yandex/mobile/ads/impl/a02;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v6, p3

    .line 92
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v10, 0xb04

    goto/16 :goto_0

    :cond_a
    const-wide/16 v7, 0x0

    .line 93
    iput-wide v7, v2, Lcom/yandex/mobile/ads/impl/lj1;->a:J

    return-void

    .line 22
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 94
    :cond_c
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t70;->b()J

    move-result-wide v3

    .line 95
    iget v5, v1, Lcom/yandex/mobile/ads/impl/bx1;->c:I

    add-int/lit8 v5, v5, -0x14

    .line 96
    new-instance v6, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v6, v5}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 97
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v8

    invoke-interface {v0, v8, v9, v5}, Lcom/yandex/mobile/ads/impl/t70;->b([BII)V

    move v0, v9

    .line 99
    :goto_6
    div-int/lit8 v8, v5, 0xc

    if-ge v0, v8, :cond_f

    const/4 v8, 0x2

    .line 100
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 101
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->m()S

    move-result v8

    if-eq v8, v14, :cond_d

    if-eq v8, v13, :cond_d

    if-eq v8, v12, :cond_d

    if-eq v8, v11, :cond_d

    const/16 v10, 0xb04

    if-eq v8, v10, :cond_e

    .line 115
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    goto :goto_7

    :cond_d
    const/16 v10, 0xb04

    .line 116
    :cond_e
    iget v8, v1, Lcom/yandex/mobile/ads/impl/bx1;->c:I

    int-to-long v10, v8

    sub-long v10, v3, v10

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v8

    int-to-long v12, v8

    sub-long/2addr v10, v12

    .line 117
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v8

    .line 118
    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/bx1;->a:Ljava/util/ArrayList;

    new-instance v13, Lcom/yandex/mobile/ads/impl/bx1$a;

    invoke-direct {v13, v8, v10, v11}, Lcom/yandex/mobile/ads/impl/bx1$a;-><init>(IJ)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v0, v0, 0x1

    const/16 v11, 0xb03

    const/16 v12, 0xb01

    const/16 v13, 0xb00

    goto :goto_6

    .line 125
    :cond_f
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/bx1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v7, 0x0

    .line 126
    iput-wide v7, v2, Lcom/yandex/mobile/ads/impl/lj1;->a:J

    return-void

    .line 130
    :cond_10
    iput v15, v1, Lcom/yandex/mobile/ads/impl/bx1;->b:I

    .line 131
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/bx1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bx1$a;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/bx1$a;->a:J

    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/lj1;->a:J

    return-void

    .line 132
    :cond_11
    new-instance v3, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v3, v7}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 133
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v4

    invoke-interface {v0, v4, v9, v7}, Lcom/yandex/mobile/ads/impl/t70;->b([BII)V

    .line 134
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v4

    add-int/2addr v4, v7

    iput v4, v1, Lcom/yandex/mobile/ads/impl/bx1;->c:I

    .line 135
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_12

    const-wide/16 v7, 0x0

    .line 136
    iput-wide v7, v2, Lcom/yandex/mobile/ads/impl/lj1;->a:J

    return-void

    .line 142
    :cond_12
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t70;->a()J

    move-result-wide v3

    iget v0, v1, Lcom/yandex/mobile/ads/impl/bx1;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/lj1;->a:J

    const/4 v5, 0x2

    .line 143
    iput v5, v1, Lcom/yandex/mobile/ads/impl/bx1;->b:I

    return-void

    :cond_13
    const-wide/16 v7, 0x0

    .line 144
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t70;->b()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v0, v3, v9

    if-eqz v0, :cond_15

    const-wide/16 v9, 0x8

    cmp-long v0, v3, v9

    if-gez v0, :cond_14

    goto :goto_8

    :cond_14
    sub-long/2addr v3, v9

    goto :goto_9

    :cond_15
    :goto_8
    move-wide v3, v7

    .line 148
    :goto_9
    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/lj1;->a:J

    const/4 v5, 0x1

    .line 149
    iput v5, v1, Lcom/yandex/mobile/ads/impl/bx1;->b:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
