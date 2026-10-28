.class final Lcom/yandex/mobile/ads/impl/a22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/a22$a;,
        Lcom/yandex/mobile/ads/impl/a22$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a22;->a:Ljava/lang/String;

    .line 148
    iput p2, p0, Lcom/yandex/mobile/ads/impl/a22;->b:I

    .line 149
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a22;->c:Ljava/lang/Integer;

    .line 150
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/a22;->d:Ljava/lang/Integer;

    .line 151
    iput p5, p0, Lcom/yandex/mobile/ads/impl/a22;->e:F

    .line 152
    iput-boolean p6, p0, Lcom/yandex/mobile/ads/impl/a22;->f:Z

    .line 153
    iput-boolean p7, p0, Lcom/yandex/mobile/ads/impl/a22;->g:Z

    .line 154
    iput-boolean p8, p0, Lcom/yandex/mobile/ads/impl/a22;->h:Z

    .line 155
    iput-boolean p9, p0, Lcom/yandex/mobile/ads/impl/a22;->i:Z

    .line 156
    iput p10, p0, Lcom/yandex/mobile/ads/impl/a22;->j:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a22$a;)Lcom/yandex/mobile/ads/impl/a22;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 161
    const-string v0, "Style:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x6

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 163
    array-length v0, v3

    iget v4, v2, Lcom/yandex/mobile/ads/impl/a22$a;->k:I

    const-string v5, "\'"

    const/4 v6, 0x0

    const-string v7, "SsaStyle"

    if-eq v0, v4, :cond_0

    .line 168
    array-length v0, v3

    .line 169
    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 170
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping malformed \'Style:\' line (expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " values, found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v7, v0}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 179
    :cond_0
    :try_start_0
    new-instance v8, Lcom/yandex/mobile/ads/impl/a22;

    iget v0, v2, Lcom/yandex/mobile/ads/impl/a22$a;->a:I

    aget-object v0, v3, v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 181
    iget v0, v2, Lcom/yandex/mobile/ads/impl/a22$a;->b:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 182
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 183
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    packed-switch v10, :pswitch_data_0

    .line 190
    :catch_0
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring unknown alignment: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v10, v4

    .line 191
    :pswitch_0
    iget v0, v2, Lcom/yandex/mobile/ads/impl/a22$a;->c:I

    if-eq v0, v4, :cond_2

    .line 192
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a22;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_2
    move-object v11, v6

    .line 194
    :goto_0
    iget v0, v2, Lcom/yandex/mobile/ads/impl/a22$a;->d:I

    if-eq v0, v4, :cond_3

    .line 195
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a22;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_3
    move-object v12, v6

    .line 197
    :goto_1
    iget v0, v2, Lcom/yandex/mobile/ads/impl/a22$a;->e:I

    if-eq v0, v4, :cond_4

    .line 198
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 199
    :try_start_3
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_1
    move-exception v0

    .line 201
    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Failed to parse font size: \'"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13, v0}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const v0, -0x800001

    :goto_2
    move v13, v0

    .line 202
    iget v0, v2, Lcom/yandex/mobile/ads/impl/a22$a;->f:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v0, v4, :cond_5

    aget-object v0, v3, v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a22;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v14, v15

    .line 205
    :cond_5
    iget v0, v2, Lcom/yandex/mobile/ads/impl/a22$a;->g:I

    if-eq v0, v4, :cond_6

    aget-object v0, v3, v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a22;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_6

    move v0, v15

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    move-object/from16 v19, v6

    .line 208
    :try_start_5
    iget v6, v2, Lcom/yandex/mobile/ads/impl/a22$a;->h:I

    if-eq v6, v4, :cond_7

    aget-object v6, v3, v6

    .line 210
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/a22;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v16, v15

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    .line 211
    :goto_4
    iget v6, v2, Lcom/yandex/mobile/ads/impl/a22$a;->i:I

    if-eq v6, v4, :cond_8

    aget-object v6, v3, v6

    .line 213
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/a22;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v17, v15

    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    .line 214
    :goto_5
    iget v2, v2, Lcom/yandex/mobile/ads/impl/a22$a;->j:I

    if-eq v2, v4, :cond_a

    .line 215
    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 216
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    if-eq v3, v15, :cond_9

    const/4 v6, 0x3

    if-eq v3, v6, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v18, v3

    goto :goto_7

    .line 223
    :catch_2
    :goto_6
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring unknown BorderStyle: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move/from16 v18, v4

    :goto_7
    move v15, v0

    .line 224
    invoke-direct/range {v8 .. v18}, Lcom/yandex/mobile/ads/impl/a22;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    return-object v8

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v19, v6

    .line 226
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v19

    .line 227
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 534
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception v1

    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse boolean value: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SsaStyle"

    invoke-static {v2, p0, v1}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 277
    :try_start_0
    const-string v0, "&H"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/16 p0, 0x18

    shr-long v4, v2, p0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v4, v6

    .line 289
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/tp0;->a(J)I

    move-result p0

    shr-long v0, v2, v1

    and-long/2addr v0, v6

    .line 290
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/tp0;->a(J)I

    move-result v0

    const/16 v1, 0x8

    shr-long v4, v2, v1

    and-long/2addr v4, v6

    .line 291
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/tp0;->a(J)I

    move-result v1

    and-long/2addr v2, v6

    .line 292
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/tp0;->a(J)I

    move-result v2

    .line 293
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 294
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse color expression: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaStyle"

    invoke-static {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
