.class public final Lcom/thinkup/core/common/dm/dmm;
.super Lcom/thinkup/core/common/dm/nn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/core/common/dm/nn<",
        "Lcom/thinkup/core/common/dm/dmo;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final m:I = 0x2


# instance fields
.field private don:Ljava/lang/String;

.field private doo:Ljava/lang/String;

.field private doq:Ljava/lang/String;

.field private dq0:Ljava/lang/String;

.field private dqd:Ljava/lang/String;

.field private dqm:Ljava/lang/String;

.field private dqn:Ljava/lang/String;

.field private dqo:Ljava/lang/String;

.field private dqq:Ljava/lang/String;

.field private m00:Ljava/lang/String;

.field private m0d:J

.field private m0m:I

.field private m0n:Ljava/lang/String;

.field private m0o:Ljava/lang/String;

.field private m0q:Ljava/lang/String;

.field private md0:Ljava/lang/String;

.field private mdd:Ljava/lang/String;

.field public n:I

.field public o:J

.field q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 216
    invoke-direct {p0}, Lcom/thinkup/core/common/dm/nn;-><init>()V

    .line 233
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/core/common/dm/dmm;->q:Ljava/lang/String;

    return-void
.end method

.method private dd0()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dmm;->mdd:Ljava/lang/String;

    return-object v0
.end method

.method private ddd()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dmm;->m0n:Ljava/lang/String;

    return-object v0
.end method

.method private ddm()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dmm;->m0o:Ljava/lang/String;

    return-object v0
.end method

.method private ddn()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dmm;->m0q:Ljava/lang/String;

    return-object v0
.end method

.method private ddo()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dmm;->md0:Ljava/lang/String;

    return-object v0
.end method

.method private ddq()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/thinkup/core/common/dm/dmm;->m0m:I

    return v0
.end method

.method private dm0()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dmm;->don:Ljava/lang/String;

    return-object v0
.end method

.method private dmd()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dmm;->doo:Ljava/lang/String;

    return-object v0
.end method

.method private dmm()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dmm;->doq:Ljava/lang/String;

    return-object v0
.end method

.method private dmn()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dmm;->dq0:Ljava/lang/String;

    return-object v0
.end method

.method private dmo()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dmm;->dqd:Ljava/lang/String;

    return-object v0
.end method

.method private dmq()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dmm;->dqm:Ljava/lang/String;

    return-object v0
.end method

.method private dn0()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dmm;->dqn:Ljava/lang/String;

    return-object v0
.end method

.method private dnd()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dmm;->dqo:Ljava/lang/String;

    return-object v0
.end method

.method private dnm()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dmm;->dqq:Ljava/lang/String;

    return-object v0
.end method

.method private dnn()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dmm;->m00:Ljava/lang/String;

    return-object v0
.end method

.method private dno()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/thinkup/core/common/dm/dmm;->n:I

    return v0
.end method

.method private dno(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 411
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/thinkup/core/common/dm/dmm;->mdd:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 416
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\\}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-object p1
.end method

.method private dnq()J
    .locals 2

    .line 199
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/dmm;->o:J

    return-wide v0
.end method

.method private do0()J
    .locals 2

    .line 208
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/dmm;->m0d:J

    return-wide v0
.end method

.method private m(Lcom/thinkup/core/common/dm/dmo;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/dmo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 242
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dmo;->mm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    iget-object v2, p0, Lcom/thinkup/core/common/dm/dmm;->no:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 244
    iget-object v2, p0, Lcom/thinkup/core/common/dm/dmm;->no:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dmo;->mm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 249
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dmo;->md()Ljava/lang/String;

    move-result-object v2

    .line 250
    iget-object v3, p0, Lcom/thinkup/core/common/dm/dmm;->no:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 251
    iget-object v3, p0, Lcom/thinkup/core/common/dm/dmm;->no:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_1
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dm/dmm;->o(Lcom/thinkup/core/common/dm/dmo;)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 255
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " url,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    :cond_3
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dmo;->mm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "video_u,"

    const-string v4, "icon_u,"

    const-string v5, "full_u,"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    .line 272
    iget-object v2, p0, Lcom/thinkup/core/common/dm/dmm;->mq:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 273
    iget-object v2, p0, Lcom/thinkup/core/common/dm/dmm;->mq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_0

    .line 275
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    .line 279
    :goto_0
    iget-object v8, p0, Lcom/thinkup/core/common/dm/dmm;->nd:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 280
    iget-object v8, p0, Lcom/thinkup/core/common/dm/dmm;->nd:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 282
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    .line 286
    :goto_1
    iget-object v8, p0, Lcom/thinkup/core/common/dm/dmm;->no:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 287
    iget-object v8, p0, Lcom/thinkup/core/common/dm/dmm;->no:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 289
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    goto :goto_2

    :cond_7
    move v2, v7

    .line 294
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dmo;->mm()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "3"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 295
    iget-object v8, p0, Lcom/thinkup/core/common/dm/dmm;->mq:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 296
    iget-object v4, p0, Lcom/thinkup/core/common/dm/dmm;->mq:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 298
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    .line 302
    :goto_3
    iget-object v4, p0, Lcom/thinkup/core/common/dm/dmm;->nd:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 303
    iget-object v4, p0, Lcom/thinkup/core/common/dm/dmm;->nd:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 305
    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    .line 309
    :goto_4
    iget v4, p0, Lcom/thinkup/core/common/dm/dmm;->on:I

    if-ne v4, v7, :cond_b

    .line 310
    iget-object v4, p0, Lcom/thinkup/core/common/dm/dmm;->no:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 311
    iget-object v3, p0, Lcom/thinkup/core/common/dm/dmm;->no:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 313
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    .line 321
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dmo;->mm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "4"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 322
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->no:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 323
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->nd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 324
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->nd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 326
    :cond_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    goto :goto_6

    .line 330
    :cond_d
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->no:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->nd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 332
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->nd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    if-eqz v2, :cond_f

    return-object v0

    .line 340
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->q:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method private m(I)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/thinkup/core/common/dm/dmm;->n:I

    return-void
.end method

.method private m(J)V
    .locals 0

    .line 203
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/dmm;->o:J

    return-void
.end method

.method private n(Lcom/thinkup/core/common/dm/dmo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/dmo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dmo;->mm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dm/dmm;->o(Lcom/thinkup/core/common/dm/dmo;)Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    iget-object v1, p0, Lcom/thinkup/core/common/dm/dmm;->nd:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->mq:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 354
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->mq:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private o(Lcom/thinkup/core/common/dm/dmo;)Ljava/lang/String;
    .locals 3

    .line 364
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dmo;->mm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 365
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dmo;->md()Ljava/lang/String;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "728x90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "320x90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "320x50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "300x250"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    .line 384
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->m0n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 385
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->m0n:Ljava/lang/String;

    return-object p1

    .line 378
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->md0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 379
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->md0:Ljava/lang/String;

    return-object p1

    .line 373
    :cond_2
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->m0q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 374
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->m0q:Ljava/lang/String;

    return-object p1

    .line 368
    :cond_3
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->m0o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 369
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->m0o:Ljava/lang/String;

    return-object p1

    .line 389
    :cond_4
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->nd:Ljava/lang/String;

    return-object p1

    .line 391
    :cond_5
    const-string p1, ""

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/thinkup/core/common/dm/dmm;->m0m:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 212
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/dmm;->m0d:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->mdd:Ljava/lang/String;

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/dmo;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 224
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/thinkup/core/common/dm/dmm;->m0d:J

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dmo;->nm()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ddn(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->m0o:Ljava/lang/String;

    return-void
.end method

.method public final ddo(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->m0q:Ljava/lang/String;

    return-void
.end method

.method public final ddq(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->md0:Ljava/lang/String;

    return-void
.end method

.method public final dm()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dmm;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final dm0(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->don:Ljava/lang/String;

    return-void
.end method

.method public final dmd(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->doo:Ljava/lang/String;

    return-void
.end method

.method public final dmm(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->doq:Ljava/lang/String;

    return-void
.end method

.method public final dmn(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->dq0:Ljava/lang/String;

    return-void
.end method

.method public final dmo(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->dqd:Ljava/lang/String;

    return-void
.end method

.method public final dmq(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->dqm:Ljava/lang/String;

    return-void
.end method

.method public final dn0(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->dqn:Ljava/lang/String;

    return-void
.end method

.method public final dnd(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->dqo:Ljava/lang/String;

    return-void
.end method

.method public final dnm(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->dqq:Ljava/lang/String;

    return-void
.end method

.method public final dnn(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->m00:Ljava/lang/String;

    return-void
.end method

.method public final synthetic m(Lcom/thinkup/core/common/dm/nq;)Ljava/util/List;
    .locals 10

    .line 20
    check-cast p1, Lcom/thinkup/core/common/dm/dmo;

    .line 2237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2240
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2242
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dmo;->mm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2243
    iget-object v2, p0, Lcom/thinkup/core/common/dm/dmm;->no:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2244
    iget-object v2, p0, Lcom/thinkup/core/common/dm/dmm;->no:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2248
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dmo;->mm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2249
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dmo;->md()Ljava/lang/String;

    move-result-object v2

    .line 2250
    iget-object v3, p0, Lcom/thinkup/core/common/dm/dmm;->no:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2251
    iget-object v3, p0, Lcom/thinkup/core/common/dm/dmm;->no:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2253
    :cond_1
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dm/dmm;->o(Lcom/thinkup/core/common/dm/dmo;)Ljava/lang/String;

    move-result-object v3

    .line 2254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2255
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2266
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 2267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " url,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2271
    :cond_3
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dmo;->mm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "video_u,"

    const-string v4, "icon_u,"

    const-string v5, "full_u,"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    .line 2272
    iget-object v2, p0, Lcom/thinkup/core/common/dm/dmm;->mq:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2273
    iget-object v2, p0, Lcom/thinkup/core/common/dm/dmm;->mq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_0

    .line 2275
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    .line 2279
    :goto_0
    iget-object v8, p0, Lcom/thinkup/core/common/dm/dmm;->nd:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 2280
    iget-object v8, p0, Lcom/thinkup/core/common/dm/dmm;->nd:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2282
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    .line 2286
    :goto_1
    iget-object v8, p0, Lcom/thinkup/core/common/dm/dmm;->no:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 2287
    iget-object v8, p0, Lcom/thinkup/core/common/dm/dmm;->no:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2289
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    goto :goto_2

    :cond_7
    move v2, v7

    .line 2294
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dmo;->mm()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "3"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 2295
    iget-object v8, p0, Lcom/thinkup/core/common/dm/dmm;->mq:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 2296
    iget-object v4, p0, Lcom/thinkup/core/common/dm/dmm;->mq:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2298
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    .line 2302
    :goto_3
    iget-object v4, p0, Lcom/thinkup/core/common/dm/dmm;->nd:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2303
    iget-object v4, p0, Lcom/thinkup/core/common/dm/dmm;->nd:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2305
    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    .line 2309
    :goto_4
    iget v4, p0, Lcom/thinkup/core/common/dm/dmm;->on:I

    if-ne v4, v7, :cond_b

    .line 2310
    iget-object v4, p0, Lcom/thinkup/core/common/dm/dmm;->no:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 2311
    iget-object v3, p0, Lcom/thinkup/core/common/dm/dmm;->no:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2313
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    .line 2321
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dmo;->mm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "4"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2322
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->no:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2323
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->nd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 2324
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->nd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2326
    :cond_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v6

    goto :goto_6

    .line 2330
    :cond_d
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->no:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2331
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->nd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 2332
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->nd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    if-eqz v2, :cond_f

    return-object v0

    .line 2340
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->q:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->m0n:Ljava/lang/String;

    return-void
.end method

.method public final synthetic n(Lcom/thinkup/core/common/dm/nq;)Ljava/util/List;
    .locals 3

    .line 20
    check-cast p1, Lcom/thinkup/core/common/dm/dmo;

    .line 1348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1349
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dmo;->mm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1350
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dm/dmm;->o(Lcom/thinkup/core/common/dm/dmo;)Ljava/lang/String;

    move-result-object p1

    .line 1351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1352
    iget-object v1, p0, Lcom/thinkup/core/common/dm/dmm;->nd:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1353
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->mq:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1354
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dmm;->mq:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic o(Lcom/thinkup/core/common/dm/nq;)Ljava/lang/String;
    .locals 0

    .line 20
    check-cast p1, Lcom/thinkup/core/common/dm/dmo;

    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dm/dmm;->o(Lcom/thinkup/core/common/dm/dmo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
