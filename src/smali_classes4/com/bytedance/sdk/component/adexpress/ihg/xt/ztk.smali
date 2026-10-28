.class public Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ihg:Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;


# instance fields
.field private xt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static ihg()Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;
    .locals 2

    .line 41
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->ihg:Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->ihg:Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->ihg:Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;

    .line 46
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->ihg:Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;

    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->ulu(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256
    const-string v1, "md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 260
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 264
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;-><init>()V

    .line 265
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    move-result-object p2

    .line 266
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    move-result-object p2

    .line 267
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    move-result-object p2

    .line 268
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    move-result-object p1

    .line 269
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    move-result-object p1

    .line 270
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->uq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    move-result-object p1

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->ihg(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    move-result-object p1

    .line 274
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/uq;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/xt/uq;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/uq;->ihg(Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;Z)V

    .line 275
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->xt()V

    .line 277
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/wtz;->ihg(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 278
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->uq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;->xt()Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;->ihg(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 219
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p6

    .line 225
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p0

    .line 223
    monitor-exit p0

    return-void

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p6

    .line 229
    :try_start_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 230
    invoke-direct {p0, v5, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 233
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 235
    invoke-direct {p0, v5, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_4
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_1
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/wtz;->ihg(Ljava/lang/String;)Z

    move-result p1

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->fje()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    .line 245
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;->xt()Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/fje;->ihg(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private ulu(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ulu()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 165
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;->ztk()Lcom/bytedance/sdk/component/ztk/xt/xt;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/xt;->ulu(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/xt/xt;->fje()Lcom/bytedance/sdk/component/ztk/xt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 170
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method private xt()V
    .locals 7

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ulu()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ulu()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;->ihg()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x64

    .line 83
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/uq;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/xt/uq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/uq;->xt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_2

    .line 90
    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    .line 92
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->ztk()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 98
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_4

    if-ge v4, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 104
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    if-eqz v5, :cond_4

    .line 109
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->xt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->ihg(Ljava/util/Set;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    .line 85
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    :goto_3
    return-void
.end method

.method private xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 364
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;-><init>()V

    .line 365
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    move-result-object p1

    .line 366
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    move-result-object p1

    .line 367
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    move-result-object p1

    .line 368
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    move-result-object p1

    .line 369
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    move-result-object p1

    .line 370
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->uq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    move-result-object p1

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;->ihg(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    move-result-object p1

    .line 372
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/uq;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/xt/uq;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/uq;->ihg(Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;Z)V

    .line 373
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;->xt()V

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;
    .locals 1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/uq;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/xt/uq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/uq;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/xt;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/ihg/ulu/dt;Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    goto :goto_2

    .line 196
    :cond_0
    iget-object v3, p1, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/dt;->ihg:Ljava/lang/String;

    .line 197
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/dt;->ulu:Ljava/lang/String;

    .line 198
    iget-object v5, p1, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/dt;->xt:Ljava/lang/String;

    .line 199
    iget-object v6, p1, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/dt;->dt:Ljava/lang/String;

    .line 200
    iget-object v7, p1, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/dt;->fje:Ljava/lang/String;

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ulu()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ulu()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;->wtz()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 202
    :cond_1
    const-string p1, ""

    .line 205
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v8, p2

    .line 206
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    return-void

    .line 210
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk$1;

    const-string v2, "saveTemplate"

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ihg/xt/ztk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dt/dt;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;I)V

    return-void
.end method

.method public ihg(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 441
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/uq;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/xt/uq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/uq;->ihg(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 443
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public xt(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 71
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/uq;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/xt/uq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/uq;->xt(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
