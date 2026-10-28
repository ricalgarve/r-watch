.class final Lcom/yandex/mobile/ads/impl/n72;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/o72;[Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/o72;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/o72;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/o72;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/o72;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 305
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 307
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/o72;

    return-object p0

    .line 308
    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 310
    new-instance p0, Lcom/yandex/mobile/ads/impl/o72;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/o72;-><init>()V

    .line 311
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 312
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/o72;

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/o72;->a(Lcom/yandex/mobile/ads/impl/o72;)Lcom/yandex/mobile/ads/impl/o72;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 317
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 319
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/o72;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/o72;->a(Lcom/yandex/mobile/ads/impl/o72;)Lcom/yandex/mobile/ads/impl/o72;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 320
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 322
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 323
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/o72;

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/o72;->a(Lcom/yandex/mobile/ads/impl/o72;)Lcom/yandex/mobile/ads/impl/o72;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IILcom/yandex/mobile/ads/impl/o72;Lcom/yandex/mobile/ads/impl/l72;Ljava/util/Map;I)V
    .locals 9

    .line 2
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o72;->k()I

    move-result p6

    const/16 v0, 0x21

    const/4 v1, -0x1

    if-eq p6, v1, :cond_0

    .line 3
    new-instance p6, Landroid/text/style/StyleSpan;

    .line 4
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o72;->k()I

    move-result v2

    invoke-direct {p6, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 5
    invoke-interface {p0, p6, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o72;->q()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 9
    new-instance p6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p0, p6, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o72;->r()Z

    move-result p6

    if-eqz p6, :cond_2

    .line 12
    new-instance p6, Landroid/text/style/UnderlineSpan;

    invoke-direct {p6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p0, p6, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    :cond_2
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o72;->p()Z

    move-result p6

    if-eqz p6, :cond_3

    .line 15
    new-instance p6, Landroid/text/style/ForegroundColorSpan;

    .line 17
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o72;->b()I

    move-result v2

    invoke-direct {p6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 18
    invoke-static {p0, p6, p1, p2}, Lcom/yandex/mobile/ads/impl/h12;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 25
    :cond_3
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o72;->o()Z

    move-result p6

    if-eqz p6, :cond_4

    .line 26
    new-instance p6, Landroid/text/style/BackgroundColorSpan;

    .line 28
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o72;->a()I

    move-result v2

    invoke-direct {p6, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 29
    invoke-static {p0, p6, p1, p2}, Lcom/yandex/mobile/ads/impl/h12;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 36
    :cond_4
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o72;->c()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_5

    .line 37
    new-instance p6, Landroid/text/style/TypefaceSpan;

    .line 39
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o72;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p6, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p6, p1, p2}, Lcom/yandex/mobile/ads/impl/h12;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 47
    :cond_5
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o72;->n()Lcom/yandex/mobile/ads/impl/j42;

    move-result-object p6

    if-eqz p6, :cond_6

    .line 48
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o72;->n()Lcom/yandex/mobile/ads/impl/j42;

    move-result-object p6

    .line 49
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget p6, p6, Lcom/yandex/mobile/ads/impl/j42;->a:I

    .line 73
    new-instance p6, Lcom/yandex/mobile/ads/impl/k42;

    invoke-direct {p6}, Lcom/yandex/mobile/ads/impl/k42;-><init>()V

    invoke-static {p0, p6, p1, p2}, Lcom/yandex/mobile/ads/impl/h12;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 80
    :cond_6
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o72;->i()I

    move-result p6

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq p6, v2, :cond_8

    if-eq p6, v3, :cond_7

    const/4 p4, 0x4

    if-eq p6, p4, :cond_7

    goto/16 :goto_4

    .line 128
    :cond_7
    new-instance p4, Lcom/yandex/mobile/ads/impl/q00;

    invoke-direct {p4}, Lcom/yandex/mobile/ads/impl/q00;-><init>()V

    invoke-interface {p0, p4, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_4

    :cond_8
    :goto_0
    const/4 p6, 0x0

    if-eqz p4, :cond_a

    .line 129
    iget-object v5, p4, Lcom/yandex/mobile/ads/impl/l72;->f:Lcom/yandex/mobile/ads/impl/o72;

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/l72;->c()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, p5}, Lcom/yandex/mobile/ads/impl/n72;->a(Lcom/yandex/mobile/ads/impl/o72;[Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/o72;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 130
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/o72;->i()I

    move-result v5

    if-ne v5, v4, :cond_9

    goto :goto_1

    .line 133
    :cond_9
    iget-object p4, p4, Lcom/yandex/mobile/ads/impl/l72;->j:Lcom/yandex/mobile/ads/impl/l72;

    goto :goto_0

    :cond_a
    move-object p4, p6

    :goto_1
    if-nez p4, :cond_b

    goto/16 :goto_4

    .line 134
    :cond_b
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 135
    invoke-virtual {v5, p4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 136
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/l72;

    .line 139
    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/l72;->f:Lcom/yandex/mobile/ads/impl/o72;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/l72;->c()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, p5}, Lcom/yandex/mobile/ads/impl/n72;->a(Lcom/yandex/mobile/ads/impl/o72;[Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/o72;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 140
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/o72;->i()I

    move-result v7

    if-ne v7, v3, :cond_d

    move-object p6, v6

    goto :goto_3

    .line 143
    :cond_d
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/l72;->a()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_2
    if-ltz v7, :cond_c

    .line 144
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/l72;->a(I)Lcom/yandex/mobile/ads/impl/l72;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_e
    :goto_3
    if-nez p6, :cond_f

    goto :goto_4

    .line 145
    :cond_f
    invoke-virtual {p6}, Lcom/yandex/mobile/ads/impl/l72;->a()I

    move-result v5

    if-ne v5, v4, :cond_12

    const/4 v5, 0x0

    invoke-virtual {p6, v5}, Lcom/yandex/mobile/ads/impl/l72;->a(I)Lcom/yandex/mobile/ads/impl/l72;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/l72;->b:Ljava/lang/String;

    if-eqz v6, :cond_12

    .line 146
    invoke-virtual {p6, v5}, Lcom/yandex/mobile/ads/impl/l72;->a(I)Lcom/yandex/mobile/ads/impl/l72;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/l72;->b:Ljava/lang/String;

    sget v5, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 153
    iget-object v5, p6, Lcom/yandex/mobile/ads/impl/l72;->f:Lcom/yandex/mobile/ads/impl/o72;

    invoke-virtual {p6}, Lcom/yandex/mobile/ads/impl/l72;->c()[Ljava/lang/String;

    move-result-object p6

    invoke-static {v5, p6, p5}, Lcom/yandex/mobile/ads/impl/n72;->a(Lcom/yandex/mobile/ads/impl/o72;[Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/o72;

    move-result-object p6

    if-eqz p6, :cond_10

    .line 158
    invoke-virtual {p6}, Lcom/yandex/mobile/ads/impl/o72;->h()I

    move-result p6

    if-ne p6, v1, :cond_11

    .line 163
    :cond_10
    iget-object p6, p4, Lcom/yandex/mobile/ads/impl/l72;->f:Lcom/yandex/mobile/ads/impl/o72;

    .line 164
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/l72;->c()[Ljava/lang/String;

    move-result-object p4

    invoke-static {p6, p4, p5}, Lcom/yandex/mobile/ads/impl/n72;->a(Lcom/yandex/mobile/ads/impl/o72;[Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/o72;

    .line 168
    :cond_11
    new-instance p4, Lcom/yandex/mobile/ads/impl/xs1;

    invoke-direct {p4}, Lcom/yandex/mobile/ads/impl/xs1;-><init>()V

    invoke-interface {p0, p4, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 169
    :cond_12
    const-string p4, "TtmlRenderUtil"

    const-string p5, "Skipping rubyText node without exactly one text child."

    invoke-static {p4, p5}, Lcom/yandex/mobile/ads/impl/qs0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_4
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o72;->m()Z

    move-result p4

    if-eqz p4, :cond_13

    .line 209
    new-instance p4, Lcom/yandex/mobile/ads/impl/rf0;

    invoke-direct {p4}, Lcom/yandex/mobile/ads/impl/rf0;-><init>()V

    invoke-static {p0, p4, p1, p2}, Lcom/yandex/mobile/ads/impl/h12;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 216
    :cond_13
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o72;->e()I

    move-result p4

    if-eq p4, v4, :cond_16

    if-eq p4, v2, :cond_15

    if-eq p4, v3, :cond_14

    return-void

    .line 234
    :cond_14
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 236
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o72;->d()F

    move-result p3

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 237
    invoke-static {p0, p4, p1, p2}, Lcom/yandex/mobile/ads/impl/h12;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    return-void

    .line 238
    :cond_15
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 240
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o72;->d()F

    move-result p3

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 241
    invoke-static {p0, p4, p1, p2}, Lcom/yandex/mobile/ads/impl/h12;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    return-void

    .line 242
    :cond_16
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 244
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o72;->d()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p4, p3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 245
    invoke-static {p0, p4, p1, p2}, Lcom/yandex/mobile/ads/impl/h12;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    return-void
.end method
