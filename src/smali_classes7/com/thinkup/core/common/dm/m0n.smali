.class public abstract Lcom/thinkup/core/common/dm/m0n;
.super Ljava/lang/Object;


# static fields
.field public static final dmm:Ljava/lang/String; = "ofm_tid_key"

.field public static final dmn:I = 0x1

.field public static final dmo:I = 0x2

.field public static final dmq:I = 0x3

.field public static final dn0:I = 0x4

.field public static final dnd:I = 0x5

.field public static final dnm:I = 0x6

.field public static final dnn:I = 0x7

.field public static final dno:I = 0x8

.field public static final dnq:I = 0x9

.field public static final do0:I = 0xa

.field public static final dod:I = 0xb

.field public static final dom:I = 0x12

.field public static final don:I = 0x15

.field public static final doo:I = 0x19

.field public static final doq:I = 0x1a

.field public static final dq0:I = 0x1b

.field public static final dqd:I = 0x1c

.field public static final dqm:I = 0x1d

.field public static final dqn:I = 0x1e

.field public static final dqo:I = 0x1f

.field public static final dqq:I = 0x20

.field public static final m00:I = 0x21

.field public static final m0d:I = 0x22

.field public static final m0m:I = 0x23

.field public static final m0n:I = 0x24

.field public static final m0o:I = 0x25

.field public static final m0q:I = 0x26

.field public static final md0:I = 0x27

.field public static final mdd:I = 0x0

.field public static final mdm:I = 0x1

.field public static final mdn:I = 0x2

.field public static final mdo:I = 0x8

.field public static final mdq:I = 0x9

.field public static final mm0:I = 0xa

.field public static final mmd:I = 0xb

.field public static final mmm:I = 0x3

.field public static final mmn:I = 0xc

.field public static final mmo:I = 0xd

.field public static final mmq:I = 0x4

.field public static final mn0:I = 0x5

.field public static final mnd:I = 0x8

.field public static final mnm:I = 0x5

.field public static final mnn:I = 0x6

.field public static final mno:I = 0x7

.field public static final mnq:Ljava/lang/String; = "0"

.field public static final mo0:Ljava/lang/String; = "1"

.field public static final mod:Ljava/lang/String; = "2"

.field public static final mom:Ljava/lang/String; = "3"

.field public static final mon:Ljava/lang/String; = "4"

.field public static final moo:Ljava/lang/String; = "50"


# instance fields
.field private d:Ljava/lang/String;

.field private d0:Ljava/lang/Object;

.field private dd:Lorg/json/JSONObject;

.field private dm:Ljava/lang/String;

.field private dn:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field protected moq:Ljava/lang/String;

.field protected mq0:Ljava/lang/String;

.field protected mqd:Ljava/lang/String;

.field protected mqm:Ljava/lang/String;

.field public mqn:Ljava/lang/String;

.field public mqo:I

.field public mqq:I

.field private n:I

.field protected n00:Ljava/lang/String;

.field protected n0d:I

.field protected n0m:I

.field protected n0n:I

.field protected n0o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected n0q:I

.field private o:Lorg/json/JSONObject;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/dm/m0n;->n0o:Ljava/util/Map;

    const/4 v0, -0x1

    .line 256
    iput v0, p0, Lcom/thinkup/core/common/dm/m0n;->n0q:I

    return-void
.end method

.method private d()Lorg/json/JSONObject;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0n;->o:Lorg/json/JSONObject;

    return-object v0
.end method

.method private d(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/thinkup/core/common/dm/m0n;->mqo:I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0n;->mqn:Ljava/lang/String;

    return-void
.end method

.method private d0()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/thinkup/core/common/dm/m0n;->mqq:I

    return v0
.end method

.method private m()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/thinkup/core/common/dm/m0n;->n0n:I

    return v0
.end method

.method private m(I)V
    .locals 0

    .line 253
    iput p1, p0, Lcom/thinkup/core/common/dm/m0n;->mqq:I

    return-void
.end method

.method private n()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/thinkup/core/common/dm/m0n;->n0d:I

    return v0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0n;->mqn:Ljava/lang/String;

    return-object v0
.end method

.method private q()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/thinkup/core/common/dm/m0n;->mqo:I

    return v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0n;->d0:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0n;->dd:Lorg/json/JSONObject;

    return-void
.end method

.method public final d00(Ljava/lang/String;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0n;->moq:Ljava/lang/String;

    return-void
.end method

.method public final d0d(Ljava/lang/String;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0n;->mq0:Ljava/lang/String;

    return-void
.end method

.method public final d0m(Ljava/lang/String;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0n;->mqd:Ljava/lang/String;

    return-void
.end method

.method public final d0n(Ljava/lang/String;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0n;->dn:Ljava/lang/String;

    return-void
.end method

.method public d0q(I)Lorg/json/JSONObject;
    .locals 5

    .line 332
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 334
    :try_start_0
    const-string v1, "sdk_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 337
    const-string v1, "pl_id"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/m0n;->moq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v1, "req_id"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/m0n;->mq0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    iget-object v1, p0, Lcom/thinkup/core/common/dm/m0n;->mqd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    const-string v1, "format"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/m0n;->mqd:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    :cond_0
    const-string v1, "ps_id"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/dm/m0n;->moq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->dd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 346
    const-string v2, "sessionid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    :cond_1
    iget v1, p0, Lcom/thinkup/core/common/dm/m0n;->n0q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 349
    const-string v2, "traffic_group_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    :cond_2
    iget v1, p0, Lcom/thinkup/core/common/dm/m0n;->n0n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 352
    const-string v1, "ofm_tid"

    iget v2, p0, Lcom/thinkup/core/common/dm/m0n;->n0m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    const-string v1, "ofm_system"

    iget v2, p0, Lcom/thinkup/core/common/dm/m0n;->n0d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    const-string v1, "is_ofm"

    iget v2, p0, Lcom/thinkup/core/common/dm/m0n;->n0n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    :cond_3
    const-string v1, "asid"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/m0n;->mqm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string v1, "wf_id"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/m0n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const-string v1, "cp_pl_id"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/m0n;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    iget-object v1, p0, Lcom/thinkup/core/common/dm/m0n;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 365
    const-string v2, "p_c"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    :cond_4
    iget v1, p0, Lcom/thinkup/core/common/dm/m0n;->q:I

    if-lez v1, :cond_5

    .line 369
    const-string v2, "wf2_mode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 373
    :cond_5
    iget-object v1, p0, Lcom/thinkup/core/common/dm/m0n;->dd:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 374
    const-string v2, "adap_c"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    :cond_6
    iget-object v1, p0, Lcom/thinkup/core/common/dm/m0n;->dm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 379
    const-string v1, "x_c"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/thinkup/core/common/dm/m0n;->dm:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    :cond_7
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0n;->mod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 382
    const-string v1, "o_r"

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0n;->mod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    :cond_8
    iget-object v1, p0, Lcom/thinkup/core/common/dm/m0n;->n0o:Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 387
    iget-object v1, p0, Lcom/thinkup/core/common/dm/m0n;->n0o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    .line 388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_9

    .line 389
    const-string v1, "smp_rate"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    return-object v0
.end method

.method public final dqn(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/thinkup/core/common/dm/m0n;->q:I

    return-void
.end method

.method public final dqo(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/thinkup/core/common/dm/m0n;->n:I

    return-void
.end method

.method public final dqq(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/thinkup/core/common/dm/m0n;->n0n:I

    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0n;->n0o:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0n;->o:Lorg/json/JSONObject;

    return-void
.end method

.method public final m00(I)V
    .locals 0

    .line 221
    iput p1, p0, Lcom/thinkup/core/common/dm/m0n;->n0m:I

    return-void
.end method

.method public final m0d(I)V
    .locals 0

    .line 263
    iput p1, p0, Lcom/thinkup/core/common/dm/m0n;->n0q:I

    return-void
.end method

.method public final mdo()Lorg/json/JSONObject;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0n;->dd:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final mdq()Ljava/lang/Object;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0n;->d0:Ljava/lang/Object;

    return-object v0
.end method

.method public final mm0()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0n;->dm:Ljava/lang/String;

    return-object v0
.end method

.method public final mmd()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/thinkup/core/common/dm/m0n;->n:I

    return v0
.end method

.method public final mmm()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final mmn()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final mmo()V
    .locals 1

    const/4 v0, 0x1

    .line 213
    iput v0, p0, Lcom/thinkup/core/common/dm/m0n;->n0d:I

    return-void
.end method

.method public final mmq()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/thinkup/core/common/dm/m0n;->n0m:I

    return v0
.end method

.method public final mn0()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0n;->n00:Ljava/lang/String;

    return-object v0
.end method

.method public final mnd()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/thinkup/core/common/dm/m0n;->n0q:I

    return v0
.end method

.method public final mnm()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0n;->mqm:Ljava/lang/String;

    return-object v0
.end method

.method public final mnn()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0n;->moq:Ljava/lang/String;

    return-object v0
.end method

.method public final mno()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0n;->mq0:Ljava/lang/String;

    return-object v0
.end method

.method public final mnq()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0n;->mqd:Ljava/lang/String;

    return-object v0
.end method

.method public final mo0()Ljava/lang/String;
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0n;->mqd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 324
    const-string v0, "none"

    return-object v0

    .line 322
    :pswitch_0
    const-string v0, "media_video"

    return-object v0

    .line 320
    :pswitch_1
    const-string v0, "splash"

    return-object v0

    .line 318
    :pswitch_2
    const-string v0, "inter"

    return-object v0

    .line 316
    :pswitch_3
    const-string v0, "banner"

    return-object v0

    .line 314
    :pswitch_4
    const-string v0, "reward"

    return-object v0

    .line 312
    :pswitch_5
    const-string v0, "native"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x34 -> :sswitch_1
        0x69b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mod()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0n;->dn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0n;->mq0:Ljava/lang/String;

    return-object v0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0n;->dn:Ljava/lang/String;

    return-object v0
.end method

.method public final qd(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0n;->dm:Ljava/lang/String;

    return-void
.end method

.method public final qm(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0n;->d:Ljava/lang/String;

    return-void
.end method

.method public final qn(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0n;->m:Ljava/lang/String;

    return-void
.end method

.method public final qo(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0n;->n00:Ljava/lang/String;

    return-void
.end method

.method public final qq(Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0n;->mqm:Ljava/lang/String;

    return-void
.end method
