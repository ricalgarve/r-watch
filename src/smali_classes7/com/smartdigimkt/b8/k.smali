.class public final Lcom/smartdigimkt/b8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/b8/h;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/smartdigimkt/b8/k;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/smartdigimkt/b8/k;

    invoke-direct {v1}, Lcom/smartdigimkt/b8/k;-><init>()V

    .line 4
    const-string v2, "interaction_global"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "daily_trigger_times"

    const-string v5, "triggers_time"

    if-eqz v3, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/smartdigimkt/b8/h;

    invoke-direct {v0}, Lcom/smartdigimkt/b8/h;-><init>()V

    .line 8
    const-string v3, "sw"

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/smartdigimkt/b8/h;->a:I

    const-wide/16 v6, 0x14

    .line 9
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/smartdigimkt/b8/h;->b:J

    const/16 v3, 0xc8

    .line 10
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/smartdigimkt/b8/h;->c:I

    .line 11
    :goto_0
    iput-object v0, v1, Lcom/smartdigimkt/b8/k;->a:Lcom/smartdigimkt/b8/h;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_2
    const-string v0, "interaction_list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/smartdigimkt/b8/k;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 25
    new-instance v3, Lcom/smartdigimkt/b8/g;

    invoke-direct {v3}, Lcom/smartdigimkt/b8/g;-><init>()V

    .line 26
    const-string v6, "interaction_type"

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/smartdigimkt/b8/g;->a:I

    .line 27
    const-string v6, "trigger_rate"

    const/16 v7, 0x32

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/smartdigimkt/b8/g;->b:I

    const-wide/16 v6, 0x1e

    .line 28
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/smartdigimkt/b8/g;->c:J

    const/16 v6, 0x64

    .line 29
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/smartdigimkt/b8/g;->d:I

    .line 30
    iget-object v2, v1, Lcom/smartdigimkt/b8/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_4
    iget-object p0, v1, Lcom/smartdigimkt/b8/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :catch_1
    :cond_5
    invoke-virtual {v1}, Lcom/smartdigimkt/b8/k;->toString()Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InteractionStrategyConfig{cross="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/b8/k;->a:Lcom/smartdigimkt/b8/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/b8/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
