.class public abstract Lcom/thinkup/core/common/dm/dod;
.super Lcom/thinkup/core/common/dm/nn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/core/common/dm/nn<",
        "Lcom/thinkup/core/common/dm/dom;",
        ">;"
    }
.end annotation


# static fields
.field public static final dqd:I = 0x1

.field public static final dqm:I = 0x2

.field public static final dqn:I = 0x3

.field public static final dqo:I = 0x4

.field public static final dqq:I = 0x5

.field public static final m00:I = 0x6


# instance fields
.field private final d:Ljava/lang/String;

.field don:J

.field doo:Ljava/lang/String;

.field doq:Ljava/lang/String;

.field dq0:I

.field private m:I

.field m0d:Ljava/lang/String;

.field m0m:Ljava/lang/String;

.field m0n:Lcom/thinkup/core/common/dm/don;

.field m0o:I

.field m0q:Ljava/lang/String;

.field md0:J

.field mdd:J

.field mdm:J

.field mdn:Ljava/lang/String;

.field private mdo:Ljava/lang/String;

.field private mdq:Ljava/lang/String;

.field private mm0:Ljava/lang/String;

.field private mmd:Ljava/lang/String;

.field private mmm:Ljava/lang/String;

.field private mmn:I

.field private mmo:I

.field private n:I

.field private o:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/thinkup/core/common/dm/nn;-><init>()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/dod;->d:Ljava/lang/String;

    .line 240
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/core/common/dm/dod;->mdn:Ljava/lang/String;

    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/dom;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/dom;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 248
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->mm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    iget-object v2, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 250
    iget-object v2, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->mm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "full_u,"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    .line 255
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dod;->q()Z

    move-result v2

    if-nez v2, :cond_3

    .line 256
    iget-object v2, p0, Lcom/thinkup/core/common/dm/dod;->mq:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 257
    iget-object v2, p0, Lcom/thinkup/core/common/dm/dod;->mq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_1
    iget-object v2, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 260
    iget-object v2, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v5

    .line 266
    :goto_1
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 267
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 268
    :cond_4
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->om()I

    move-result v6

    if-eq v6, v5, :cond_6

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->on()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_3

    .line 283
    :cond_5
    const-string v2, "video_u,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    move v2, v4

    goto :goto_4

    .line 271
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->on()I

    move-result v6

    if-eq v6, v5, :cond_9

    .line 272
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 273
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 274
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 277
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    move v2, v5

    .line 288
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->mm()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "3"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 289
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dod;->q()Z

    move-result v6

    if-nez v6, :cond_c

    .line 290
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->mq:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 291
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->mq:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_a
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 294
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 296
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    .line 301
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dod;->nq()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 303
    iget v6, p0, Lcom/thinkup/core/common/dm/dod;->on:I

    if-eq v6, v5, :cond_d

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->qd()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 304
    :cond_d
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->mm()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1216
    iget v6, p0, Lcom/thinkup/core/common/dm/dod;->dq0:I

    if-eq v6, v5, :cond_13

    const/4 v7, 0x2

    if-eq v6, v7, :cond_12

    const/4 v7, 0x3

    if-eq v6, v7, :cond_f

    const/4 v7, 0x4

    if-eq v6, v7, :cond_12

    goto/16 :goto_7

    .line 329
    :cond_f
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 330
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 331
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 333
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 337
    :cond_11
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 339
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 345
    :cond_12
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->m0d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 348
    const-string v2, "img_list,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    move v2, v4

    goto :goto_7

    .line 313
    :cond_13
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 315
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 316
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 318
    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 322
    :cond_15
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 324
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_16
    :goto_7
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->mm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "4"

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 362
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 363
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 364
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 366
    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    goto :goto_8

    .line 370
    :cond_18
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 372
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_8
    if-eqz v2, :cond_1a

    return-object v0

    .line 381
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v1, v4, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/dm/dod;->mdn:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method private d(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/thinkup/core/common/dm/dod;->m0o:I

    return-void
.end method

.method private d(ZZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 3424
    iget p1, p0, Lcom/thinkup/core/common/dm/dod;->m:I

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0

    .line 3432
    :cond_1
    iget p1, p0, Lcom/thinkup/core/common/dm/dod;->n:I

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-eqz p2, :cond_5

    .line 3440
    iget p1, p0, Lcom/thinkup/core/common/dm/dod;->o:I

    if-ne p1, v1, :cond_4

    return v1

    :cond_4
    return v0

    .line 3448
    :cond_5
    iget p1, p0, Lcom/thinkup/core/common/dm/dod;->q:I

    if-ne p1, v1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method private dmd()Z
    .locals 4

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/thinkup/core/common/dm/dod;->mdm:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dmm()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/dod;->md0:J

    return-wide v0
.end method

.method private dmn()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dod;->mdo:Ljava/lang/String;

    return-object v0
.end method

.method private dmo()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dod;->mdq:Ljava/lang/String;

    return-object v0
.end method

.method private dmq()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dod;->mm0:Ljava/lang/String;

    return-object v0
.end method

.method private dn0()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/thinkup/core/common/dm/dod;->m0o:I

    return v0
.end method

.method private dnd()Lcom/thinkup/core/common/dm/don;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dod;->m0n:Lcom/thinkup/core/common/dm/don;

    return-object v0
.end method

.method private dnm()J
    .locals 2

    .line 192
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/dod;->don:J

    return-wide v0
.end method

.method private dnn()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dod;->doo:Ljava/lang/String;

    return-object v0
.end method

.method private dno()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dod;->doq:Ljava/lang/String;

    return-object v0
.end method

.method private dnq()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dod;->m0m:Ljava/lang/String;

    return-object v0
.end method

.method private do0()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dod;->m0q:Ljava/lang/String;

    return-object v0
.end method

.method private dod()I
    .locals 1

    .line 424
    iget v0, p0, Lcom/thinkup/core/common/dm/dod;->m:I

    return v0
.end method

.method private dom()I
    .locals 1

    .line 432
    iget v0, p0, Lcom/thinkup/core/common/dm/dod;->n:I

    return v0
.end method

.method private don()I
    .locals 1

    .line 440
    iget v0, p0, Lcom/thinkup/core/common/dm/dod;->o:I

    return v0
.end method

.method private doo()I
    .locals 1

    .line 448
    iget v0, p0, Lcom/thinkup/core/common/dm/dod;->q:I

    return v0
.end method

.method private m(Lcom/thinkup/core/common/dm/dom;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/dom;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->mm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2216
    iget v1, p0, Lcom/thinkup/core/common/dm/dod;->dq0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/dm/dod;->mq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 394
    iget-object v1, p0, Lcom/thinkup/core/common/dm/dod;->mq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->mm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "4"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 3216
    iget v1, p0, Lcom/thinkup/core/common/dm/dod;->dq0:I

    if-eq p1, v1, :cond_2

    .line 401
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dod;->mq:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 402
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dod;->mq:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private m(J)V
    .locals 2

    .line 72
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/dod;->md0:J

    .line 74
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/dod;->mdd:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/thinkup/core/common/dm/dod;->mdm:J

    return-void
.end method

.method private n(J)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/dod;->mdd:J

    return-void
.end method

.method private o(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/dod;->mdm:J

    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 0

    .line 196
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/dod;->don:J

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/don;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dod;->m0n:Lcom/thinkup/core/common/dm/don;

    return-void
.end method

.method public final dd0()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/dod;->mdm:J

    return-wide v0
.end method

.method public final ddd()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dod;->mmd:Ljava/lang/String;

    return-object v0
.end method

.method public final ddm()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dod;->mmm:Ljava/lang/String;

    return-object v0
.end method

.method public final ddn()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/thinkup/core/common/dm/dod;->mmn:I

    return v0
.end method

.method public final ddn(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dod;->mdo:Ljava/lang/String;

    return-void
.end method

.method public final ddo()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/thinkup/core/common/dm/dod;->mmo:I

    return v0
.end method

.method public final ddo(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dod;->mdq:Ljava/lang/String;

    return-void
.end method

.method public final ddq()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/thinkup/core/common/dm/dod;->dq0:I

    return v0
.end method

.method public final ddq(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dod;->mm0:Ljava/lang/String;

    return-void
.end method

.method public final dm()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dod;->mdn:Ljava/lang/String;

    return-object v0
.end method

.method public final dm0()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dod;->m0d:Ljava/lang/String;

    return-object v0
.end method

.method public final dm0(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dod;->mmd:Ljava/lang/String;

    return-void
.end method

.method public final dmd(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dod;->mmm:Ljava/lang/String;

    return-void
.end method

.method public final dmm(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dod;->doo:Ljava/lang/String;

    return-void
.end method

.method public final dmn(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dod;->doq:Ljava/lang/String;

    return-void
.end method

.method public final dmo(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dod;->m0d:Ljava/lang/String;

    return-void
.end method

.method public final dmq(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dod;->m0m:Ljava/lang/String;

    return-void
.end method

.method public final dn0(Ljava/lang/String;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dod;->m0q:Ljava/lang/String;

    return-void
.end method

.method public final synthetic m(Lcom/thinkup/core/common/dm/nq;)Ljava/util/List;
    .locals 8

    .line 18
    check-cast p1, Lcom/thinkup/core/common/dm/dom;

    .line 6244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6246
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6248
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->mm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6249
    iget-object v2, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6250
    iget-object v2, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6254
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->mm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "full_u,"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    .line 6255
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dod;->q()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6256
    iget-object v2, p0, Lcom/thinkup/core/common/dm/dod;->mq:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6257
    iget-object v2, p0, Lcom/thinkup/core/common/dm/dod;->mq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6259
    :cond_1
    iget-object v2, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6260
    iget-object v2, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6262
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v5

    .line 6266
    :goto_1
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 6267
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6268
    :cond_4
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->om()I

    move-result v6

    if-eq v6, v5, :cond_6

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->on()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_3

    .line 6283
    :cond_5
    const-string v2, "video_u,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    move v2, v4

    goto :goto_4

    .line 6271
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->on()I

    move-result v6

    if-eq v6, v5, :cond_9

    .line 6272
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 6273
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 6274
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6277
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    move v2, v5

    .line 6288
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->mm()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "3"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 6289
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dod;->q()Z

    move-result v6

    if-nez v6, :cond_c

    .line 6290
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->mq:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 6291
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->mq:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6293
    :cond_a
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 6294
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 6296
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    .line 6301
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dod;->nq()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 6303
    iget v6, p0, Lcom/thinkup/core/common/dm/dod;->on:I

    if-eq v6, v5, :cond_d

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->qd()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 6304
    :cond_d
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6309
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->mm()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 7216
    iget v6, p0, Lcom/thinkup/core/common/dm/dod;->dq0:I

    if-eq v6, v5, :cond_13

    const/4 v7, 0x2

    if-eq v6, v7, :cond_12

    const/4 v7, 0x3

    if-eq v6, v7, :cond_f

    const/4 v7, 0x4

    if-eq v6, v7, :cond_12

    goto/16 :goto_7

    .line 6329
    :cond_f
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 6330
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 6331
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 6333
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 6337
    :cond_11
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6338
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 6339
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 6345
    :cond_12
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->m0d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 6348
    const-string v2, "img_list,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    move v2, v4

    goto :goto_7

    .line 6313
    :cond_13
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 6315
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 6316
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 6318
    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 6322
    :cond_15
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6323
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 6324
    iget-object v6, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6361
    :cond_16
    :goto_7
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->mm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "4"

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 6362
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 6363
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 6364
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 6366
    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    goto :goto_8

    .line 6370
    :cond_18
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dod;->no:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6371
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 6372
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dod;->nd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_8
    if-eqz v2, :cond_1a

    return-object v0

    .line 6381
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v1, v4, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/dm/dod;->mdn:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final mq(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/thinkup/core/common/dm/dod;->mmn:I

    return-void
.end method

.method public final synthetic n(Lcom/thinkup/core/common/dm/nq;)Ljava/util/List;
    .locals 3

    .line 18
    check-cast p1, Lcom/thinkup/core/common/dm/dom;

    .line 4389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->mm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5216
    iget v1, p0, Lcom/thinkup/core/common/dm/dod;->dq0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4393
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/dm/dod;->mq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4394
    iget-object v1, p0, Lcom/thinkup/core/common/dm/dod;->mq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4399
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dom;->mm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "4"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 6216
    iget v1, p0, Lcom/thinkup/core/common/dm/dod;->dq0:I

    if-eq p1, v1, :cond_2

    .line 4401
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dod;->mq:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4402
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dod;->mq:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final n0(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/thinkup/core/common/dm/dod;->mmo:I

    return-void
.end method

.method public final nd(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/thinkup/core/common/dm/dod;->dq0:I

    return-void
.end method

.method public final nm(I)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/thinkup/core/common/dm/dod;->m:I

    return-void
.end method

.method public final nn(I)V
    .locals 0

    .line 436
    iput p1, p0, Lcom/thinkup/core/common/dm/dod;->n:I

    return-void
.end method

.method public final no(I)V
    .locals 0

    .line 444
    iput p1, p0, Lcom/thinkup/core/common/dm/dod;->o:I

    return-void
.end method

.method public final nq(I)V
    .locals 0

    .line 452
    iput p1, p0, Lcom/thinkup/core/common/dm/dod;->q:I

    return-void
.end method
