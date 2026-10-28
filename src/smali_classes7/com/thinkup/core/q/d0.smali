.class public final Lcom/thinkup/core/q/d0;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private d0:I

.field private dd:[I

.field private dm:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private q:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/thinkup/core/q/d0;->d:I

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/thinkup/core/q/d0;->m:I

    const/4 v1, 0x3

    .line 22
    iput v1, p0, Lcom/thinkup/core/q/d0;->n:I

    .line 26
    iput v0, p0, Lcom/thinkup/core/q/d0;->o:I

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 31
    iput-wide v2, p0, Lcom/thinkup/core/q/d0;->q:D

    .line 35
    iput v1, p0, Lcom/thinkup/core/q/d0;->d0:I

    return-void
.end method

.method protected static d(Ljava/lang/String;)Lcom/thinkup/core/q/d0;
    .locals 7

    .line 71
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance p0, Lcom/thinkup/core/q/d0;

    invoke-direct {p0}, Lcom/thinkup/core/q/d0;-><init>()V

    .line 73
    const-string v1, "limit_sw"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/thinkup/core/q/d0;->d:I

    .line 74
    const-string v1, "latest_day"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/thinkup/core/q/d0;->m:I

    .line 75
    const-string v1, "max_n"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/thinkup/core/q/d0;->n:I

    .line 76
    const-string v1, "min_m"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/thinkup/core/q/d0;->o:I

    .line 77
    const-string v1, "premium_rate"

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/thinkup/core/q/d0;->q:D

    .line 78
    const-string v1, "premium_level"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/thinkup/core/q/d0;->d0:I

    .line 80
    const-string v1, "not_filter_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 82
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/q/d0;->dm:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/thinkup/core/q/d0;->dd:[I

    .line 84
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/thinkup/core/q/d0;->dd:[I

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    aput v2, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/thinkup/core/q/d0;->d:I

    return v0
.end method

.method public final d0()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/thinkup/core/q/d0;->d0:I

    return v0
.end method

.method public final dd()[I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/thinkup/core/q/d0;->dd:[I

    return-object v0
.end method

.method public final dm()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/thinkup/core/q/d0;->dm:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/thinkup/core/q/d0;->m:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/thinkup/core/q/d0;->n:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/thinkup/core/q/d0;->o:I

    return v0
.end method

.method public final q()D
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/thinkup/core/q/d0;->q:D

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicWaterfallStrategy{limitSegmentSwitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/thinkup/core/q/d0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latestDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/q/d0;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxCollectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/q/d0;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minCollectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/q/d0;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", premiumRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/q/d0;->q:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", premiumLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/q/d0;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
