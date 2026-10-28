.class public Lcom/thinkup/core/common/dm/on;
.super Ljava/lang/Object;


# static fields
.field static final d:Ljava/lang/String; = "reqId"

.field static final d0:Ljava/lang/String; = "isHB"

.field static final dd:Ljava/lang/String; = "adsListType"

.field static final dm:Ljava/lang/String; = "tpBidId"

.field static final dn:Ljava/lang/String; = "deal_type"

.field static final do:Ljava/lang/String; = "deal_id"

.field static final dq:Ljava/lang/String; = "deal_pri"

.field static final m:Ljava/lang/String; = "hasShow"

.field private static m0:Ljava/lang/String; = "on"

.field static final n:Ljava/lang/String; = "hasClick"

.field static final o:Ljava/lang/String; = "price"

.field static final q:Ljava/lang/String; = "networkFirmId"


# instance fields
.field private md:Z

.field private final mm:Ljava/lang/String;

.field private mn:Z

.field private mo:Z

.field private mq:Lcom/thinkup/core/common/dm/m0o;

.field private n0:Lcom/thinkup/core/common/dm/m0o;

.field private nd:I

.field private nm:D

.field private nn:Z

.field private no:I

.field private nq:Ljava/lang/String;

.field private o0:Ljava/lang/String;

.field private od:Ljava/lang/String;

.field private om:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/thinkup/core/common/dm/on;->mm:Ljava/lang/String;

    return-void
.end method

.method private static d(I)I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    const/4 v3, 0x5

    if-eq p0, v3, :cond_0

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/on;
    .locals 5

    .line 212
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    new-instance p0, Lcom/thinkup/core/common/dm/on;

    const-string v2, "reqId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/thinkup/core/common/dm/on;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 215
    iput-boolean v2, p0, Lcom/thinkup/core/common/dm/on;->md:Z

    .line 216
    const-string v2, "hasShow"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/thinkup/core/common/dm/on;->mn:Z

    .line 217
    const-string v2, "hasClick"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/thinkup/core/common/dm/on;->mo:Z

    .line 220
    const-string v2, "price"

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/thinkup/core/common/dm/on;->nm:D

    .line 221
    const-string v2, "networkFirmId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/thinkup/core/common/dm/on;->nd:I

    .line 222
    const-string v2, "isHB"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/thinkup/core/common/dm/on;->nn:Z

    .line 223
    const-string v2, "adsListType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/thinkup/core/common/dm/on;->no:I

    .line 224
    const-string v2, "tpBidId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkup/core/common/dm/on;->nq:Ljava/lang/String;

    .line 226
    const-string v2, "deal_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkup/core/common/dm/on;->o0:Ljava/lang/String;

    .line 227
    const-string v2, "deal_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/on;->od:Ljava/lang/String;

    .line 228
    const-string v0, "deal_pri"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/dm/on;->om:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private md()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/on;->md:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized d()Lcom/thinkup/core/common/dm/m0o;
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/on;->mq:Lcom/thinkup/core/common/dm/m0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 0

    monitor-enter p0

    .line 55
    :try_start_0
    iput-object p1, p0, Lcom/thinkup/core/common/dm/on;->mq:Lcom/thinkup/core/common/dm/m0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d0()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/on;->mn:Z

    return v0
.end method

.method public final dd()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/on;->mo:Z

    return v0
.end method

.method public final dm()Ljava/lang/String;
    .locals 14

    .line 123
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 130
    :try_start_0
    iget-boolean v2, p0, Lcom/thinkup/core/common/dm/on;->mn:Z

    const/4 v3, 0x0

    .line 131
    iget-boolean v4, p0, Lcom/thinkup/core/common/dm/on;->mo:Z

    .line 1282
    iget-boolean v5, p0, Lcom/thinkup/core/common/dm/on;->md:Z

    if-eqz v5, :cond_0

    .line 139
    iget-wide v5, p0, Lcom/thinkup/core/common/dm/on;->nm:D

    .line 140
    iget v3, p0, Lcom/thinkup/core/common/dm/on;->nd:I

    .line 141
    iget v7, p0, Lcom/thinkup/core/common/dm/on;->no:I

    invoke-static {v7}, Lcom/thinkup/core/common/dm/on;->d(I)I

    move-result v7

    .line 142
    iget-object v8, p0, Lcom/thinkup/core/common/dm/on;->nq:Ljava/lang/String;

    .line 143
    iget-object v9, p0, Lcom/thinkup/core/common/dm/on;->o0:Ljava/lang/String;

    .line 144
    iget-object v10, p0, Lcom/thinkup/core/common/dm/on;->od:Ljava/lang/String;

    .line 145
    iget v11, p0, Lcom/thinkup/core/common/dm/on;->om:I

    goto/16 :goto_2

    .line 147
    :cond_0
    iget-object v5, p0, Lcom/thinkup/core/common/dm/on;->mq:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v5}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v5

    .line 148
    iget-object v7, p0, Lcom/thinkup/core/common/dm/on;->mq:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v7

    .line 149
    iget-object v8, p0, Lcom/thinkup/core/common/dm/on;->mq:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v8

    .line 150
    iget-object v9, p0, Lcom/thinkup/core/common/dm/on;->mq:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/m0o;->dq()I

    move-result v9

    invoke-static {v9}, Lcom/thinkup/core/common/dm/on;->d(I)I

    move-result v9

    if-eqz v8, :cond_1

    .line 151
    iget-object v10, v8, Lcom/thinkup/core/common/dm/oo;->dd:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 152
    iget-object v10, v8, Lcom/thinkup/core/common/dm/oo;->dd:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v10, v0

    :goto_0
    if-eqz v8, :cond_4

    .line 155
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/oo;->nm()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 156
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/oo;->nm()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/oo;->no()I

    move-result v11

    move v13, v11

    move-object v11, v3

    move v3, v13

    goto :goto_1

    :cond_2
    move-object v11, v0

    .line 159
    :goto_1
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/oo;->nn()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 160
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/oo;->nn()Ljava/lang/String;

    move-result-object v8

    move-object v13, v11

    move v11, v3

    move v3, v7

    move v7, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v8

    move-object v8, v13

    goto :goto_2

    :cond_3
    move-object v8, v11

    move v11, v3

    move v3, v7

    move v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v0

    goto :goto_2

    :cond_4
    move v11, v3

    move v3, v7

    move v7, v9

    move-object v8, v10

    move-object v9, v0

    move-object v10, v9

    .line 166
    :goto_2
    const-string v12, "price"

    invoke-virtual {v1, v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 167
    const-string v5, "networkFirmId"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    const-string v3, "demandType"

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 170
    const-string v3, "tp_bid_id"

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    :cond_5
    const-string v3, "imp"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string v2, "click"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 177
    const-string v2, "deal_type"

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v2, "deal_pri"

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 181
    const-string v2, "deal_id"

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :catchall_0
    return-object v0
.end method

.method public final declared-synchronized dn()Lorg/json/JSONObject;
    .locals 5

    monitor-enter p0

    .line 246
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 248
    :try_start_1
    const-string v1, "reqId"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/on;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v1, "hasShow"

    iget-boolean v2, p0, Lcom/thinkup/core/common/dm/on;->mn:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 250
    const-string v1, "hasClick"

    iget-boolean v2, p0, Lcom/thinkup/core/common/dm/on;->mo:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 252
    iget-object v1, p0, Lcom/thinkup/core/common/dm/on;->mq:Lcom/thinkup/core/common/dm/m0o;

    if-eqz v1, :cond_2

    .line 253
    const-string v2, "price"

    invoke-static {v1}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 254
    const-string v1, "networkFirmId"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/on;->mq:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    const-string v1, "isHB"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/on;->mq:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 257
    const-string v1, "adsListType"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/on;->mq:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->dq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    iget-object v1, p0, Lcom/thinkup/core/common/dm/on;->mq:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 260
    iget-object v2, v1, Lcom/thinkup/core/common/dm/oo;->dd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 261
    const-string v2, "tpBidId"

    iget-object v3, v1, Lcom/thinkup/core/common/dm/oo;->dd:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v1, :cond_2

    .line 264
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->nm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 265
    const-string v2, "deal_type"

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->nm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string v2, "deal_pri"

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->no()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    :cond_1
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->nn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 269
    const-string v2, "deal_id"

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->nn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 275
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final do()D
    .locals 2

    .line 286
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/on;->md:Z

    if-eqz v0, :cond_0

    .line 287
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/on;->nm:D

    return-wide v0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/on;->mq:Lcom/thinkup/core/common/dm/m0o;

    if-eqz v0, :cond_1

    .line 291
    invoke-static {v0}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final dq()I
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/on;->md:Z

    if-eqz v0, :cond_0

    .line 299
    iget v0, p0, Lcom/thinkup/core/common/dm/on;->nd:I

    return v0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/on;->mq:Lcom/thinkup/core/common/dm/m0o;

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized m()Lcom/thinkup/core/common/dm/m0o;
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/on;->n0:Lcom/thinkup/core/common/dm/m0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 0

    monitor-enter p0

    .line 59
    :try_start_0
    iput-object p1, p0, Lcom/thinkup/core/common/dm/on;->n0:Lcom/thinkup/core/common/dm/m0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m0()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/on;->md:Z

    if-eqz v0, :cond_0

    .line 311
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/on;->nn:Z

    return v0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/on;->mq:Lcom/thinkup/core/common/dm/m0o;

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/thinkup/core/common/dm/on;->mm:Ljava/lang/String;

    return-object v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/thinkup/core/common/dm/on;->mn:Z

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/thinkup/core/common/dm/on;->mo:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 102
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/on;->md:Z

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", priceInDisk="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/thinkup/core/common/dm/on;->nm:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkFirmIdInDisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/on;->nd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", winnerIsHBInDisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkup/core/common/dm/on;->nn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adsListTypeInDisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/on;->no:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tpBidIdInDisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/on;->nq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pmpTypeStringInDisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/on;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pmpOrderIdInDisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/on;->od:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pmpPriorityInDisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/on;->om:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BiddingRecorder{fromLocalDisk="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/thinkup/core/common/dm/on;->md:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/on;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkup/core/common/dm/on;->mn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkup/core/common/dm/on;->mo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadedMaxPriceUgInMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/on;->mq:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
