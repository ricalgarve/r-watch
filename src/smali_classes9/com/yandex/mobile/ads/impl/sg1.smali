.class public final Lcom/yandex/mobile/ads/impl/sg1;
.super Lcom/yandex/mobile/ads/impl/ny1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sg1$a;
    }
.end annotation


# instance fields
.field private final m:Lcom/yandex/mobile/ads/impl/wf1;

.field private final n:Lcom/yandex/mobile/ads/impl/wf1;

.field private final o:Lcom/yandex/mobile/ads/impl/sg1$a;

.field private p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ny1;-><init>()V

    .line 55
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sg1;->m:Lcom/yandex/mobile/ads/impl/wf1;

    .line 56
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sg1;->n:Lcom/yandex/mobile/ads/impl/wf1;

    .line 57
    new-instance v0, Lcom/yandex/mobile/ads/impl/sg1$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sg1$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sg1;->o:Lcom/yandex/mobile/ads/impl/sg1$a;

    return-void
.end method


# virtual methods
.method protected final a([BIZ)Lcom/yandex/mobile/ads/impl/g32;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/i32;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 62
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sg1;->m:Lcom/yandex/mobile/ads/impl/wf1;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/wf1;->a(I[B)V

    .line 63
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sg1;->m:Lcom/yandex/mobile/ads/impl/wf1;

    .line 64
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->g()I

    move-result v2

    const/16 v3, 0x78

    if-ne v2, v3, :cond_1

    .line 65
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/sg1;->p:Ljava/util/zip/Inflater;

    if-nez v2, :cond_0

    .line 66
    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/sg1;->p:Ljava/util/zip/Inflater;

    .line 68
    :cond_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/sg1;->n:Lcom/yandex/mobile/ads/impl/wf1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/sg1;->p:Ljava/util/zip/Inflater;

    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Lcom/yandex/mobile/ads/impl/wf1;Lcom/yandex/mobile/ads/impl/wf1;Ljava/util/zip/Inflater;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/sg1;->n:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/sg1;->n:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/wf1;->a(I[B)V

    .line 70
    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sg1;->o:Lcom/yandex/mobile/ads/impl/sg1$a;

    const/4 v2, 0x0

    .line 71
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fputd(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 72
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fpute(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 73
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 74
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fputg(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 75
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fputh(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 76
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fputi(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 77
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 78
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fputc(Lcom/yandex/mobile/ads/impl/sg1$a;Z)V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :goto_0
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/sg1;->m:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_15

    .line 81
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/sg1;->m:Lcom/yandex/mobile/ads/impl/wf1;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/sg1;->o:Lcom/yandex/mobile/ads/impl/sg1$a;

    .line 82
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v6

    .line 83
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v7

    .line 84
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v8

    .line 86
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v9

    add-int/2addr v9, v8

    if-le v9, v6, :cond_2

    .line 88
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    move v11, v2

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_2
    const/16 v6, 0x80

    if-eq v7, v6, :cond_c

    packed-switch v7, :pswitch_data_0

    :cond_3
    :goto_1
    move-object/from16 v16, v3

    goto/16 :goto_4

    .line 101
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x13

    if-ge v8, v4, :cond_4

    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v4

    invoke-static {v5, v4}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fputd(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 103
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v4

    invoke-static {v5, v4}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fpute(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    const/16 v4, 0xb

    .line 104
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 105
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v4

    invoke-static {v5, v4}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 106
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v4

    invoke-static {v5, v4}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fputg(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    goto :goto_1

    .line 107
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    if-ge v8, v7, :cond_5

    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 109
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v4

    and-int/2addr v4, v6

    if-eqz v4, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    move v11, v2

    :goto_2
    add-int/lit8 v4, v8, -0x4

    if-eqz v11, :cond_9

    const/4 v6, 0x7

    if-ge v4, v6, :cond_7

    goto :goto_1

    .line 116
    :cond_7
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->w()I

    move-result v4

    if-ge v4, v7, :cond_8

    goto :goto_1

    .line 120
    :cond_8
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v6

    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fputh(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 121
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v6

    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fputi(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 122
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v6

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v6, v4}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    add-int/lit8 v4, v8, -0xb

    .line 126
    :cond_9
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v6

    .line 127
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v7

    if-ge v6, v7, :cond_3

    if-lez v4, :cond_3

    sub-int/2addr v7, v6

    .line 129
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 130
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v7

    invoke-virtual {v3, v7, v6, v4}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 131
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v5

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    goto/16 :goto_1

    .line 132
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    rem-int/lit8 v4, v8, 0x5

    const/4 v7, 0x2

    if-eq v4, v7, :cond_a

    goto/16 :goto_1

    .line 137
    :cond_a
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 139
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/sg1$a;)[I

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    .line 140
    div-int/lit8 v8, v8, 0x5

    move v4, v2

    :goto_3
    if-ge v4, v8, :cond_b

    .line 142
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v7

    .line 143
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v12

    .line 144
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v13

    .line 145
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v14

    .line 146
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v15

    move/from16 p1, v6

    move/from16 p2, v7

    int-to-double v6, v12

    add-int/lit8 v13, v13, -0x80

    int-to-double v12, v13

    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v16, v16, v12

    add-double v10, v16, v6

    double-to-int v10, v10

    add-int/lit8 v14, v14, -0x80

    move-object/from16 v16, v3

    int-to-double v2, v14

    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v18, v18, v2

    sub-double v18, v6, v18

    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v12, v12, v20

    sub-double v12, v18, v12

    double-to-int v12, v12

    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v2, v13

    add-double/2addr v2, v6

    double-to-int v2, v2

    .line 150
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/sg1$a;)[I

    move-result-object v3

    shl-int/lit8 v6, v15, 0x18

    .line 152
    sget v7, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v7, 0xff

    .line 153
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v6, v10

    .line 154
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v6, v10

    .line 155
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    or-int/2addr v2, v6

    .line 156
    aput v2, v3, p2

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, p1

    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    move-object/from16 v16, v3

    const/4 v2, 0x1

    .line 158
    invoke-static {v5, v2}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fputc(Lcom/yandex/mobile/ads/impl/sg1$a;Z)V

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    move-object/from16 v2, v16

    goto/16 :goto_c

    :cond_c
    move-object/from16 v16, v3

    .line 159
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    move-result v2

    if-eqz v2, :cond_13

    .line 160
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeth(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeti(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v2

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v3

    if-ne v2, v3, :cond_13

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/sg1$a;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_a

    .line 170
    :cond_d
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 171
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeth(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    move-result v2

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeti(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    move-result v3

    mul-int/2addr v2, v3

    new-array v3, v2, [I

    const/4 v4, 0x0

    :cond_e
    :goto_6
    if-ge v4, v2, :cond_12

    .line 174
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v7, v4, 0x1

    .line 176
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/sg1$a;)[I

    move-result-object v8

    aget v6, v8, v6

    aput v6, v3, v4

    :goto_7
    move v4, v7

    goto :goto_6

    .line 178
    :cond_f
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v6

    if-eqz v6, :cond_e

    and-int/lit8 v7, v6, 0x40

    if-nez v7, :cond_10

    and-int/lit8 v7, v6, 0x3f

    goto :goto_8

    :cond_10
    and-int/lit8 v7, v6, 0x3f

    shl-int/lit8 v7, v7, 0x8

    .line 183
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v8

    or-int/2addr v7, v8

    :goto_8
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_11

    const/4 v6, 0x0

    goto :goto_9

    .line 184
    :cond_11
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/sg1$a;)[I

    move-result-object v6

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v8

    aget v6, v6, v8

    :goto_9
    add-int/2addr v7, v4

    .line 185
    invoke-static {v3, v4, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_7

    .line 191
    :cond_12
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeth(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    move-result v2

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeti(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    move-result v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 192
    invoke-static {v3, v2, v4, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 194
    new-instance v3, Lcom/yandex/mobile/ads/impl/wu$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/wu$a;-><init>()V

    .line 195
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/wu$a;->a(Landroid/graphics/Bitmap;)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v2

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 196
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/wu$a;->b(F)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v2

    const/4 v11, 0x0

    .line 197
    invoke-virtual {v2, v11}, Lcom/yandex/mobile/ads/impl/wu$a;->b(I)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v2

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 198
    invoke-virtual {v2, v11, v3}, Lcom/yandex/mobile/ads/impl/wu$a;->a(IF)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v2

    .line 199
    invoke-virtual {v2, v11}, Lcom/yandex/mobile/ads/impl/wu$a;->a(I)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v2

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeth(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 200
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/wu$a;->d(F)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v2

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeti(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/sg1$a;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 201
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/wu$a;->a(F)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wu$a;->a()Lcom/yandex/mobile/ads/impl/wu;

    move-result-object v2

    move-object v10, v2

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v10, 0x0

    :goto_b
    const/4 v11, 0x0

    .line 203
    invoke-static {v5, v11}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fputd(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 204
    invoke-static {v5, v11}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fpute(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 205
    invoke-static {v5, v11}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 206
    invoke-static {v5, v11}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fputg(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 207
    invoke-static {v5, v11}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fputh(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 208
    invoke-static {v5, v11}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fputi(Lcom/yandex/mobile/ads/impl/sg1$a;I)V

    .line 209
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 210
    invoke-static {v5, v11}, Lcom/yandex/mobile/ads/impl/sg1$a;->-$$Nest$fputc(Lcom/yandex/mobile/ads/impl/sg1$a;Z)V

    goto/16 :goto_5

    .line 211
    :goto_c
    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    :goto_d
    if-eqz v10, :cond_14

    .line 212
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v2, v11

    goto/16 :goto_0

    .line 215
    :cond_15
    new-instance v2, Lcom/yandex/mobile/ads/impl/tg1;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/tg1;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
