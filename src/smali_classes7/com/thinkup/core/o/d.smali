.class public final Lcom/thinkup/core/o/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/o/d$d;
    }
.end annotation


# static fields
.field private static volatile q:Lcom/thinkup/core/o/d;


# instance fields
.field final d:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/thinkup/core/o/d$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/o/d;->d:Ljava/lang/String;

    .line 28
    const-string v0, "sv_request_id"

    iput-object v0, p0, Lcom/thinkup/core/o/d;->m:Ljava/lang/String;

    .line 29
    const-string v0, "sv_price"

    iput-object v0, p0, Lcom/thinkup/core/o/d;->n:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/o/d;->o:Ljava/util/Map;

    return-void
.end method

.method private d(Ljava/lang/String;I)D
    .locals 4

    .line 156
    invoke-direct {p0, p1}, Lcom/thinkup/core/o/d;->d(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x0

    .line 163
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/o/d$d;

    iget-wide v2, v2, Lcom/thinkup/core/o/d$d;->m:D

    add-double/2addr v0, v2

    goto :goto_0

    .line 166
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v0, p1

    return-wide v0

    :cond_2
    :goto_1
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1
.end method

.method public static d()Lcom/thinkup/core/o/d;
    .locals 2

    .line 40
    sget-object v0, Lcom/thinkup/core/o/d;->q:Lcom/thinkup/core/o/d;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/thinkup/core/o/m;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/thinkup/core/o/d;->q:Lcom/thinkup/core/o/d;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/thinkup/core/o/d;

    invoke-direct {v1}, Lcom/thinkup/core/o/d;-><init>()V

    sput-object v1, Lcom/thinkup/core/o/d;->q:Lcom/thinkup/core/o/d;

    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/o/d;->q:Lcom/thinkup/core/o/d;

    return-object v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/thinkup/core/o/d$d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 170
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 171
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 174
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/o/d;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 176
    invoke-direct {p0, p1}, Lcom/thinkup/core/o/d;->m(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/o/d;->o:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized d(Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 3

    monitor-enter p0

    .line 134
    :try_start_0
    invoke-direct {p0, p1}, Lcom/thinkup/core/o/d;->d(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 136
    monitor-exit p0

    return-void

    :cond_0
    if-nez p5, :cond_1

    .line 139
    :try_start_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v2, p5, -0x1

    if-lt v1, v2, :cond_2

    .line 142
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, p5

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 144
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v1, p5, :cond_3

    .line 148
    new-instance p5, Lcom/thinkup/core/o/d$d;

    invoke-direct {p5, p0, p2, p3, p4}, Lcom/thinkup/core/o/d$d;-><init>(Lcom/thinkup/core/o/d;Ljava/lang/String;D)V

    invoke-virtual {v0, p5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1186
    :cond_3
    :goto_1
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object p2

    new-instance p3, Lcom/thinkup/core/o/d$1;

    invoke-direct {p3, p0, p1, v0}, Lcom/thinkup/core/o/d$1;-><init>(Lcom/thinkup/core/o/d;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-virtual {p2, p3}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private d(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/thinkup/core/o/d$d;",
            ">;)V"
        }
    .end annotation

    .line 186
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/o/d$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/core/o/d$1;-><init>(Lcom/thinkup/core/o/d;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/thinkup/core/o/d$d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 223
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    const-string v2, "thinkup_proverb_price"

    const-string v3, ""

    invoke-static {v1, v2, p1, v3}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 226
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 228
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 229
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 231
    new-instance v3, Lcom/thinkup/core/o/d$d;

    const-string v4, "sv_request_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sv_price"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/thinkup/core/o/d$d;-><init>(Lcom/thinkup/core/o/d;Ljava/lang/String;D)V

    .line 232
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catchall_0
    move-object v0, v1

    :catchall_1
    :cond_2
    return-object v0
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 248
    invoke-direct {p0, p1}, Lcom/thinkup/core/o/d;->d(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p1

    .line 250
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 252
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 253
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 254
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/o/d$d;

    .line 256
    iget-object v2, v1, Lcom/thinkup/core/o/d$d;->d:Ljava/lang/String;

    iget-wide v3, v1, Lcom/thinkup/core/o/d$d;->m:D

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 262
    :catchall_0
    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 15

    move-object/from16 v6, p2

    .line 55
    const-string v0, "value_micros"

    const-string v1, "network_ecpm"

    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    .line 56
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkup/core/q/mm;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 60
    :cond_0
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->mmm()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 63
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/common/dm/m0;->dm()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x2

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    if-eqz v3, :cond_3

    .line 66
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v9

    if-ne v9, v5, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 68
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v9, 0x408f400000000000L    # 1000.0

    :goto_0
    div-double/2addr v0, v9

    :goto_1
    move-wide v12, v0

    goto :goto_2

    .line 70
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 74
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->mdn()Ljava/lang/String;

    move-result-object v3

    .line 75
    const-string v9, "CNY"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    div-double/2addr v0, v9

    .line 80
    invoke-virtual {v2}, Lcom/thinkup/core/q/m0;->d0m()D

    move-result-wide v9

    mul-double/2addr v0, v9

    goto :goto_1

    :cond_3
    move-wide v12, v7

    :goto_2
    cmpl-double v0, v12, v7

    const-wide/16 v7, 0x0

    if-nez v0, :cond_5

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->mdm()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/thinkup/core/q/m0;->nm()I

    move-result v10

    invoke-direct {p0, v9, v10}, Lcom/thinkup/core/o/d;->d(Ljava/lang/String;I)D

    move-result-wide v9

    cmpl-double v9, v9, v7

    if-lez v9, :cond_4

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    move-object/from16 v0, p1

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/q/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    move-object/from16 v0, p1

    move-object v1, v2

    .line 92
    :goto_4
    invoke-virtual {v0, v12, v13}, Lcom/thinkup/core/common/dm/m0;->o(D)V

    cmpl-double v2, v12, v7

    if-lez v2, :cond_6

    .line 95
    invoke-virtual {v6, v12, v13}, Lcom/thinkup/core/common/dm/m0o;->d0(D)V

    .line 96
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/thinkup/core/q/m0;->nm()I

    move-result v14

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, Lcom/thinkup/core/o/d;->d(Ljava/lang/String;Ljava/lang/String;DI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_5
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0;Ljava/util/List;Lcom/thinkup/core/q/m0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/m0;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
            "Lcom/thinkup/core/q/m0;",
            ")V"
        }
    .end annotation

    .line 113
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 114
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/m0o;

    .line 116
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->mmm()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 117
    invoke-virtual {p3}, Lcom/thinkup/core/q/m0;->nm()I

    move-result v1

    .line 118
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/thinkup/core/o/d;->d(Ljava/lang/String;I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->mmo()V

    .line 121
    invoke-virtual {v0, v2, v3}, Lcom/thinkup/core/common/dm/m0o;->m(D)V

    .line 122
    invoke-virtual {v0, v2, v3}, Lcom/thinkup/core/common/dm/m0o;->q(D)V

    .line 123
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->nn()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/thinkup/core/common/dm/m0o;->n(D)V

    .line 124
    const-string v4, "estimated"

    invoke-virtual {v0, v4}, Lcom/thinkup/core/common/dm/m0o;->do(Ljava/lang/String;)V

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 127
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkup/core/o/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v5, p1

    move-object v6, p3

    .line 125
    invoke-static/range {v5 .. v11}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/q/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v5, p1

    move-object v6, p3

    :goto_1
    move-object p1, v5

    move-object p3, v6

    goto :goto_0

    :cond_1
    return-void
.end method
