.class public Lcom/thinkup/core/common/n0/dd;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "dd"


# instance fields
.field private d0:I

.field private dd:J

.field private dm:I

.field private dn:J

.field private do:[Ljava/lang/Integer;

.field private final dq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/n0/dm;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private final m0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/n0/dm;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:I

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/n0/dd;->dq:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/n0/dd;->m0:Ljava/util/Map;

    return-void
.end method

.method private static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x11

    return p0

    :pswitch_0
    const/16 p0, 0x10

    return p0

    :pswitch_1
    const/16 p0, 0xf

    return p0

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/16 p0, 0xc

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/n0/dd;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 65
    :cond_0
    :try_start_0
    new-instance v1, Lcom/thinkup/core/common/n0/dd;

    invoke-direct {v1}, Lcom/thinkup/core/common/n0/dd;-><init>()V

    .line 66
    const-string v2, "pre_load_time"

    const-wide/16 v3, 0x7530

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/thinkup/core/common/n0/dd;->n:J

    .line 67
    const-string v2, "pre_load_num"

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/thinkup/core/common/n0/dd;->o:I

    .line 68
    const-string v2, "pre_load_timeout"

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/thinkup/core/common/n0/dd;->q:J

    .line 69
    const-string v2, "pre_load_mode"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/thinkup/core/common/n0/dd;->d0:I

    .line 70
    const-string v2, "shared_delay_time_in_wf"

    const-wide/16 v3, 0x7d0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/thinkup/core/common/n0/dd;->dd:J

    .line 71
    const-string v2, "shared_retry_time_in_loadfailed"

    const-wide/16 v3, 0x3a98

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/thinkup/core/common/n0/dd;->dn:J

    .line 72
    const-string v2, "shared_retry_count_in_loadfailed"

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/thinkup/core/common/n0/dd;->dm:I

    .line 73
    invoke-static {p0}, Lcom/thinkup/core/common/n0/dd;->m(Lorg/json/JSONObject;)[Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/n0/dd;->do:[Ljava/lang/Integer;

    .line 76
    const-string v2, "formats"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 78
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 82
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    new-instance v4, Lcom/thinkup/core/common/n0/dm;

    invoke-direct {v4}, Lcom/thinkup/core/common/n0/dm;-><init>()V

    .line 87
    const-string v6, "format"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/thinkup/core/common/n0/dm;->d:I

    .line 88
    const-string v6, "pl_id"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/thinkup/core/common/n0/dm;->m:Ljava/lang/String;

    .line 89
    const-string v6, "req_pacing"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/thinkup/core/common/n0/dm;->n:I

    .line 90
    const-string v6, "ad_cache"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lcom/thinkup/core/common/n0/dm;->o:I

    .line 91
    const-string v6, "ad_ecpm"

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/thinkup/core/common/n0/dm;->q:D

    .line 92
    iput-object v1, v4, Lcom/thinkup/core/common/n0/dm;->do:Lcom/thinkup/core/common/n0/dd;

    .line 94
    const-string v6, "pre_load_mode_n"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 95
    invoke-static {v3}, Lcom/thinkup/core/common/n0/dd;->n(Lorg/json/JSONObject;)[Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lcom/thinkup/core/common/n0/dm;->dq:[Ljava/lang/Integer;

    .line 99
    :cond_2
    iget-object v3, v1, Lcom/thinkup/core/common/n0/dd;->dq:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v3, v1, Lcom/thinkup/core/common/n0/dd;->m0:Ljava/util/Map;

    iget-object v6, v4, Lcom/thinkup/core/common/n0/dm;->m:Ljava/lang/String;

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :catchall_1
    return-object v0
.end method

.method private static m(Lorg/json/JSONObject;)[Ljava/lang/Integer;
    .locals 3

    .line 118
    :try_start_0
    const-string v0, "pre_load_mode_n"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 120
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 122
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/thinkup/core/common/n0/dd;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 125
    :cond_1
    :try_start_2
    const-string v0, "pre_load_mode"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    .line 126
    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {p0}, Lcom/thinkup/core/common/n0/dd;->d(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const/16 p0, 0xb

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    :catchall_1
    return-object p0
.end method

.method private md()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/thinkup/core/common/n0/dd;->d0:I

    return v0
.end method

.method private static n(Lorg/json/JSONObject;)[Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 138
    :try_start_0
    const-string v1, "pre_load_mode_n"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 139
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 140
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v0, v1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 141
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 142
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/thinkup/core/common/n0/dd;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/thinkup/core/common/n0/dd;->n:J

    return-wide v0
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/thinkup/core/common/n0/dd;->m0:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/thinkup/core/common/n0/dd;->m0:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thinkup/core/common/n0/dm;

    if-eqz p2, :cond_1

    .line 256
    iget-object v0, p2, Lcom/thinkup/core/common/n0/dm;->dq:[Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 258
    iget-object p2, p2, Lcom/thinkup/core/common/n0/dm;->dq:[Ljava/lang/Integer;

    array-length v0, p2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 259
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 267
    :cond_1
    iget-object p2, p0, Lcom/thinkup/core/common/n0/dd;->do:[Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 268
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final d0()J
    .locals 2

    .line 205
    iget-wide v0, p0, Lcom/thinkup/core/common/n0/dd;->dd:J

    return-wide v0
.end method

.method public final dd()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/thinkup/core/common/n0/dd;->dm:I

    if-gtz v0, :cond_0

    const/4 v0, 0x6

    .line 210
    iput v0, p0, Lcom/thinkup/core/common/n0/dd;->dm:I

    .line 212
    :cond_0
    iget v0, p0, Lcom/thinkup/core/common/n0/dd;->dm:I

    return v0
.end method

.method public final dm()J
    .locals 2

    .line 216
    iget-wide v0, p0, Lcom/thinkup/core/common/n0/dd;->dn:J

    return-wide v0
.end method

.method public final dn()Z
    .locals 7

    .line 226
    iget-object v0, p0, Lcom/thinkup/core/common/n0/dd;->dq:Ljava/util/List;

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v2

    .line 227
    :goto_0
    iget-object v3, p0, Lcom/thinkup/core/common/n0/dd;->dq:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 228
    iget-object v3, p0, Lcom/thinkup/core/common/n0/dd;->dq:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/n0/dm;

    if-eqz v3, :cond_1

    .line 229
    iget-object v4, v3, Lcom/thinkup/core/common/n0/dm;->dq:[Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 230
    iget-object v3, v3, Lcom/thinkup/core/common/n0/dm;->dq:[Ljava/lang/Integer;

    array-length v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 231
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/n0/dd;->do:[Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 240
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public final do()Z
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/thinkup/core/common/n0/dd;->do:[Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 247
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dq()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/thinkup/core/common/n0/dd;->m:Z

    return v0
.end method

.method public final m()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/thinkup/core/common/n0/dd;->o:I

    return v0
.end method

.method public final m0()V
    .locals 1

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/thinkup/core/common/n0/dd;->m:Z

    return-void
.end method

.method public final n()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/thinkup/core/common/n0/dd;->q:J

    return-wide v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/n0/dm;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/thinkup/core/common/n0/dd;->m0:Ljava/util/Map;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/n0/dm;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/thinkup/core/common/n0/dd;->dq:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharedPlaceConfig{isPreLocalConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/thinkup/core/common/n0/dd;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delayPreloadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/n0/dd;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parallelReqNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/n0/dd;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preLoadTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/n0/dd;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preloadMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/n0/dd;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadDelayTimeInWF="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/n0/dd;->dd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retryLoadCountInFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/n0/dd;->dm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retryLoadDelayTimeInfFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/n0/dd;->dn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/n0/dd;->do:[Ljava/lang/Integer;

    .line 293
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharedPlaceInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/n0/dd;->dq:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placementIdToSharedPlaceInfoMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/n0/dd;->m0:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
