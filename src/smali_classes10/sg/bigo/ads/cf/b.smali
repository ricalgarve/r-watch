.class public final Lsg/bigo/ads/cf/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ai/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cf/b$a;
    }
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/cf/i;

.field b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsg/bigo/ads/cf/b$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/cf/b;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/cf/b;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Lsg/bigo/ads/ai/n;)Lsg/bigo/ads/cf/b$a;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lsg/bigo/ads/ai/n;->v()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Lsg/bigo/ads/ai/n;->b()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    return-object v0

    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/cf/b;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/cf/b$a;

    return-object p1

    :cond_4
    return-object v0
.end method

.method private k(Ljava/lang/String;)Lsg/bigo/ads/cf/b$a;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/i;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Lsg/bigo/ads/cf/i;->a(Ljava/lang/String;)Lsg/bigo/ads/ai/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lsg/bigo/ads/cf/b;->a(Lsg/bigo/ads/ai/n;)Lsg/bigo/ads/cf/b$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/cf/b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cf/b;->c:Ljava/util/Map;

    return-void

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/cf/b;->b:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lsg/bigo/ads/cf/b$a;

    invoke-direct {v4}, Lsg/bigo/ads/cf/b$a;-><init>()V

    const-string v5, "tmax"

    const-wide/16 v6, 0xf

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v4, Lsg/bigo/ads/cf/b$a;->a:J

    const-string v5, "cache_num"

    const/4 v8, 0x2

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lsg/bigo/ads/cf/b$a;->b:I

    const-string v5, "single_ad"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lsg/bigo/ads/cf/b$a;->c:I

    const-string v5, "single_tmax"

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lsg/bigo/ads/cf/b$a;->d:J

    const-string v5, "tmax_switch"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lsg/bigo/ads/cf/b$a;->e:I

    const-string v5, "tmax_strategy"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lsg/bigo/ads/cf/b$a;->f:I

    const-string v5, "assign_strategy"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lsg/bigo/ads/cf/b$a;->g:I

    const-string v5, "auc_type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "ad_type"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v7, v1

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_4

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsg/bigo/ads/cf/b$a;

    if-nez v10, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    iput-object p1, p0, Lsg/bigo/ads/cf/b;->c:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/cf/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/cf/b;->k(Ljava/lang/String;)Lsg/bigo/ads/cf/b$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lsg/bigo/ads/cf/b$a;->e:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/i;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Lsg/bigo/ads/cf/i;->a(Ljava/lang/String;)Lsg/bigo/ads/ai/n;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lsg/bigo/ads/ai/n;->v()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    move v0, v2

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    return v1

    :cond_4
    invoke-interface {p1}, Lsg/bigo/ads/ai/n;->b()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const/16 v0, 0xc

    if-ne p1, v0, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/i;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Lsg/bigo/ads/cf/i;->a(Ljava/lang/String;)Lsg/bigo/ads/ai/n;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p1}, Lsg/bigo/ads/ai/n;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)J
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/cf/b;->k(Ljava/lang/String;)Lsg/bigo/ads/cf/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lsg/bigo/ads/cf/b$a;->a:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/cf/b;->k(Ljava/lang/String;)Lsg/bigo/ads/cf/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lsg/bigo/ads/cf/b$a;->f:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/cf/b;->k(Ljava/lang/String;)Lsg/bigo/ads/cf/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lsg/bigo/ads/cf/b$a;->g:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/cf/b;->k(Ljava/lang/String;)Lsg/bigo/ads/cf/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lsg/bigo/ads/cf/b$a;->b:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/cf/b;->k(Ljava/lang/String;)Lsg/bigo/ads/cf/b$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lsg/bigo/ads/cf/b$a;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final j(Ljava/lang/String;)J
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/cf/b;->k(Ljava/lang/String;)Lsg/bigo/ads/cf/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lsg/bigo/ads/cf/b$a;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
