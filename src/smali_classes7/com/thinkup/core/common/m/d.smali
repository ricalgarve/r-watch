.class public final Lcom/thinkup/core/common/m/d;
.super Ljava/lang/Object;


# instance fields
.field private d:[I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/m/d;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/m/d;

    invoke-direct {v0}, Lcom/thinkup/core/common/m/d;-><init>()V

    .line 55
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/m/d;->o:Ljava/lang/String;

    .line 57
    const-string v1, "range"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v4, v2, :cond_1

    .line 60
    invoke-virtual {v1, v3, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    const/4 v5, 0x1

    .line 61
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    filled-new-array {v4, v1}, [I

    move-result-object v1

    .line 1031
    iput-object v1, v0, Lcom/thinkup/core/common/m/d;->d:[I

    .line 65
    :cond_1
    const-string v1, "max_req_thread"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1039
    iput v1, v0, Lcom/thinkup/core/common/m/d;->m:I

    .line 66
    const-string v1, "share_pl_sw"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 1047
    iput p0, v0, Lcom/thinkup/core/common/m/d;->n:I

    return-object v0
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/m/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 75
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 78
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 79
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 80
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v5, v0

    goto :goto_1

    .line 1054
    :cond_1
    new-instance v5, Lcom/thinkup/core/common/m/d;

    invoke-direct {v5}, Lcom/thinkup/core/common/m/d;-><init>()V

    .line 1055
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/thinkup/core/common/m/d;->o:Ljava/lang/String;

    .line 1057
    const-string v6, "range"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    .line 1058
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt v8, v7, :cond_2

    .line 1060
    invoke-virtual {v6, v2, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v8

    const/4 v9, 0x1

    .line 1061
    invoke-virtual {v6, v9, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v6

    filled-new-array {v8, v6}, [I

    move-result-object v6

    .line 2031
    iput-object v6, v5, Lcom/thinkup/core/common/m/d;->d:[I

    .line 1065
    :cond_2
    const-string v6, "max_req_thread"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 2039
    iput v6, v5, Lcom/thinkup/core/common/m/d;->m:I

    .line 1066
    const-string v6, "share_pl_sw"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 2047
    iput v4, v5, Lcom/thinkup/core/common/m/d;->n:I

    :goto_1
    if-eqz v5, :cond_3

    .line 83
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    return-object v0
.end method

.method private d(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/thinkup/core/common/m/d;->m:I

    return-void
.end method

.method private d([I)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/thinkup/core/common/m/d;->d:[I

    return-void
.end method

.method private m(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/thinkup/core/common/m/d;->n:I

    return-void
.end method


# virtual methods
.method public final d()[I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/thinkup/core/common/m/d;->d:[I

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/thinkup/core/common/m/d;->m:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/thinkup/core/common/m/d;->n:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/thinkup/core/common/m/d;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/thinkup/core/common/m/d;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
