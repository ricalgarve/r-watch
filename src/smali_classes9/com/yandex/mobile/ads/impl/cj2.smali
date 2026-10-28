.class public final Lcom/yandex/mobile/ads/impl/cj2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/cj2$c;,
        Lcom/yandex/mobile/ads/impl/cj2$a;,
        Lcom/yandex/mobile/ads/impl/cj2$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/b01;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/b01;"
        }
    .end annotation

    .line 809
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 810
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    move-object/from16 v4, p0

    .line 811
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 812
    sget v5, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 813
    const-string v5, "="

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 814
    array-length v7, v5

    const-string v8, "VorbisUtil"

    if-eq v7, v6, :cond_0

    .line 815
    const-string v5, "Failed to parse Vorbis comment: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 819
    :cond_0
    aget-object v0, v5, v2

    const-string v6, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 824
    :try_start_0
    aget-object v0, v5, v6

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 825
    new-instance v5, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v5, v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>([B)V

    .line 826
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v10

    .line 827
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v0

    .line 828
    sget-object v6, Lcom/yandex/mobile/ads/impl/wn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0, v6}, Lcom/yandex/mobile/ads/impl/wf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    .line 829
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v0

    .line 830
    sget-object v6, Lcom/yandex/mobile/ads/impl/wn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0, v6}, Lcom/yandex/mobile/ads/impl/wf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    .line 831
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v13

    .line 832
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v14

    .line 833
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v15

    .line 834
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v16

    .line 835
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v0

    .line 836
    new-array v6, v0, [B

    .line 837
    invoke-virtual {v5, v6, v2, v0}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 839
    new-instance v9, Lcom/yandex/mobile/ads/impl/fh1;

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v17}, Lcom/yandex/mobile/ads/impl/fh1;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 840
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 842
    const-string v5, "Failed to parse vorbis picture"

    invoke-static {v8, v5, v0}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 845
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/aj2;

    aget-object v7, v5, v2

    aget-object v5, v5, v6

    invoke-direct {v0, v7, v5}, Lcom/yandex/mobile/ads/impl/aj2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 850
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/b01;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/b01;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/wf1;ZZ)Lcom/yandex/mobile/ads/impl/cj2$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 238
    invoke-static {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/cj2;->a(ILcom/yandex/mobile/ads/impl/wf1;Z)Z

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->n()J

    move-result-wide v1

    long-to-int p1, v1

    .line 243
    sget-object v1, Lcom/yandex/mobile/ads/impl/wn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lcom/yandex/mobile/ads/impl/wf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 244
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->n()J

    move-result-wide v1

    long-to-int p1, v1

    .line 245
    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->n()J

    move-result-wide v3

    long-to-int v3, v3

    .line 249
    sget-object v4, Lcom/yandex/mobile/ads/impl/wn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4}, Lcom/yandex/mobile/ads/impl/wf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 250
    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 253
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    .line 254
    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p0

    throw p0

    .line 258
    :cond_3
    :goto_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/cj2$a;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cj2$a;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/cj2$c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 424
    invoke-static {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/cj2;->a(ILcom/yandex/mobile/ads/impl/wf1;Z)Z

    .line 425
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v0

    const-string v1, "Top bit not zero: "

    if-ltz v0, :cond_3

    .line 426
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v3

    .line 427
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v4

    if-ltz v4, :cond_2

    .line 428
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    .line 432
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v0

    if-gtz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v0

    .line 436
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    .line 440
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-double v1, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 441
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-double v9, v0

    .line 442
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v8, v7

    .line 444
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    .line 446
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 448
    new-instance v2, Lcom/yandex/mobile/ads/impl/cj2$c;

    move v7, v1

    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/cj2$c;-><init>(IIIIII[B)V

    return-object v2

    .line 449
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 450
    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/de;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 452
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 453
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/de;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILcom/yandex/mobile/ads/impl/wf1;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    .line 777
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v2

    .line 781
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 783
    invoke-static {p0, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p0

    throw p0

    .line 788
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v2

    .line 792
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 794
    invoke-static {p0, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p0

    throw p0

    .line 799
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 800
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 801
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 802
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 803
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 804
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v2

    .line 808
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {p0, v3}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p0

    throw p0
.end method
