.class public final Lcom/yandex/mobile/ads/impl/mf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IFLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mf0;->a:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/mf0;->b:I

    .line 7
    iput p3, p0, Lcom/yandex/mobile/ads/impl/mf0;->c:F

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mf0;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/mf0;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    .line 43
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 44
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    .line 47
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v2

    .line 49
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    .line 51
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 52
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    .line 56
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 62
    new-array v3, v6, [B

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v9, v4

    move v10, v9

    :goto_2
    if-ge v9, v2, :cond_4

    .line 69
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v11

    and-int/lit8 v11, v11, 0x7f

    .line 70
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v12

    move v13, v4

    :goto_3
    if-ge v13, v12, :cond_3

    .line 72
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v14

    .line 73
    sget-object v15, Lcom/yandex/mobile/ads/impl/x31;->a:[B

    move/from16 v16, v7

    const/4 v7, 0x4

    invoke-static {v15, v4, v3, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x4

    .line 81
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v15

    .line 82
    invoke-static {v7, v15, v3, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v7, 0x21

    if-ne v11, v7, :cond_2

    if-nez v13, :cond_2

    add-int v5, v10, v14

    .line 86
    invoke-static {v3, v10, v5}, Lcom/yandex/mobile/ads/impl/x31;->a([BII)Lcom/yandex/mobile/ads/impl/x31$a;

    move-result-object v5

    .line 90
    iget v7, v5, Lcom/yandex/mobile/ads/impl/x31$a;->g:F

    .line 91
    iget v8, v5, Lcom/yandex/mobile/ads/impl/x31$a;->a:I

    iget-boolean v15, v5, Lcom/yandex/mobile/ads/impl/x31$a;->b:Z

    iget v4, v5, Lcom/yandex/mobile/ads/impl/x31$a;->c:I

    move/from16 v23, v1

    iget v1, v5, Lcom/yandex/mobile/ads/impl/x31$a;->d:I

    move/from16 v20, v1

    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/x31$a;->e:[I

    iget v5, v5, Lcom/yandex/mobile/ads/impl/x31$a;->f:I

    move-object/from16 v21, v1

    move/from16 v19, v4

    move/from16 v22, v5

    move/from16 v17, v8

    move/from16 v18, v15

    .line 92
    invoke-static/range {v17 .. v22}, Lcom/yandex/mobile/ads/impl/dq;->a(IZII[II)Ljava/lang/String;

    move-result-object v8

    move v5, v7

    goto :goto_4

    :cond_2
    move/from16 v23, v1

    :goto_4
    add-int/2addr v10, v14

    .line 101
    invoke-virtual {v0, v14}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    move/from16 v1, v23

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v23, v1

    move/from16 v16, v7

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move/from16 v23, v1

    move/from16 v16, v7

    if-nez v6, :cond_5

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 107
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 108
    :goto_5
    new-instance v1, Lcom/yandex/mobile/ads/impl/mf0;

    add-int/lit8 v2, v23, 0x1

    invoke-direct {v1, v0, v2, v5, v8}, Lcom/yandex/mobile/ads/impl/mf0;-><init>(Ljava/util/List;IFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 111
    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v0

    throw v0
.end method
