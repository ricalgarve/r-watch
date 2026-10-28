.class public final Lcom/thinkup/core/common/md/m/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/md/m/n$m;,
        Lcom/thinkup/core/common/md/m/n$d;
    }
.end annotation


# instance fields
.field private d:I

.field private m:Lcom/thinkup/core/common/md/m/n$d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/md/m/n;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 68
    :cond_0
    new-instance v1, Lcom/thinkup/core/common/md/m/n;

    invoke-direct {v1}, Lcom/thinkup/core/common/md/m/n;-><init>()V

    .line 69
    const-string v2, "net_type"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1180
    iput v2, v1, Lcom/thinkup/core/common/md/m/n;->d:I

    .line 71
    const-string v2, "net_d"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 73
    const-string v2, "s_timeout"

    const-wide/16 v3, 0x1f4

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 74
    const-string v2, "s_i"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 75
    const-string v7, "srv"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 80
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    move v8, v7

    .line 81
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 82
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 86
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 87
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_3

    move v8, v7

    .line 89
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 90
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 92
    const-string v10, "ip"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 96
    const-string v11, "port"

    const/16 v12, 0x39

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 97
    const-string v12, "timeout"

    invoke-virtual {v9, v12, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 98
    new-instance v9, Lcom/thinkup/core/common/md/m/n$m;

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/thinkup/core/common/md/m/n$m;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 103
    new-instance p0, Lcom/thinkup/core/common/md/m/n$d;

    new-array v3, v7, [Lcom/thinkup/core/common/md/m/n$m;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/thinkup/core/common/md/m/n$m;

    invoke-direct {p0, v0, v5, v6, v2}, Lcom/thinkup/core/common/md/m/n$d;-><init>([IJ[Lcom/thinkup/core/common/md/m/n$m;)V

    .line 1184
    iput-object p0, v1, Lcom/thinkup/core/common/md/m/n;->m:Lcom/thinkup/core/common/md/m/n$d;

    :cond_4
    return-object v1
.end method

.method private d(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/thinkup/core/common/md/m/n;->d:I

    return-void
.end method

.method private d(Lcom/thinkup/core/common/md/m/n$d;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/thinkup/core/common/md/m/n;->m:Lcom/thinkup/core/common/md/m/n$d;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 6

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/m/n;->m:Lcom/thinkup/core/common/md/m/n$d;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/thinkup/core/common/md/m/n$d;->m()[Lcom/thinkup/core/common/md/m/n$m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/md/m/n;->m:Lcom/thinkup/core/common/md/m/n$d;

    .line 126
    invoke-virtual {v0}, Lcom/thinkup/core/common/md/m/n$d;->m()[Lcom/thinkup/core/common/md/m/n$m;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/md/m/n;->m:Lcom/thinkup/core/common/md/m/n$d;

    .line 127
    invoke-virtual {v0}, Lcom/thinkup/core/common/md/m/n$d;->d()[I

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/md/m/n;->m:Lcom/thinkup/core/common/md/m/n$d;

    .line 128
    invoke-virtual {v0}, Lcom/thinkup/core/common/md/m/n$d;->d()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 129
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isCnSDK()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/thinkup/core/common/md/m/n;->m:Lcom/thinkup/core/common/md/m/n$d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/md/m/n$d;->d()[I

    move-result-object v0

    .line 136
    :try_start_0
    invoke-static {p1}, Lcom/thinkup/core/common/md/m/dd;->d(Ljava/lang/String;)I

    move-result p1

    .line 137
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    aget v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public final d()[Lcom/thinkup/core/common/mm/d/dn;
    .locals 8

    .line 157
    iget-object v0, p0, Lcom/thinkup/core/common/md/m/n;->m:Lcom/thinkup/core/common/md/m/n$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/md/m/n$d;->m()[Lcom/thinkup/core/common/md/m/n$m;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 158
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_2

    .line 161
    :cond_1
    array-length v1, v0

    new-array v1, v1, [Lcom/thinkup/core/common/mm/d/dn;

    const/4 v2, 0x0

    .line 162
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 163
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 165
    invoke-virtual {v3}, Lcom/thinkup/core/common/md/m/n$m;->d()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v3}, Lcom/thinkup/core/common/md/m/n$m;->m()I

    move-result v5

    .line 167
    invoke-virtual {v3}, Lcom/thinkup/core/common/md/m/n$m;->n()J

    move-result-wide v6

    .line 168
    new-instance v3, Lcom/thinkup/core/common/mm/d/dd;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/thinkup/core/common/mm/d/dd;-><init>(Ljava/lang/String;IJ)V

    aput-object v3, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final m()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/thinkup/core/common/md/m/n;->d:I

    return v0
.end method
