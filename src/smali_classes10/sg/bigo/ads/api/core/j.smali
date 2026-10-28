.class public final Lsg/bigo/ads/api/core/j;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ai/e;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lsg/bigo/ads/ai/f;

.field public f:Lsg/bigo/ads/ai/f;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:[Lsg/bigo/ads/ai/e$c;

.field public l:Lsg/bigo/ads/ai/e$b;

.field public m:Lsg/bigo/ads/ai/e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/api/core/j;->a:J

    const-string v0, "en"

    iput-object v0, p0, Lsg/bigo/ads/api/core/j;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/api/core/j;->c:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/api/core/j;->d:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/api/core/j;->g:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/api/core/j;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/api/core/j;->i:I

    iput v0, p0, Lsg/bigo/ads/api/core/j;->j:I

    new-instance v1, Lsg/bigo/ads/ai/e$b;

    invoke-direct {v1}, Lsg/bigo/ads/ai/e$b;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/api/core/j;->l:Lsg/bigo/ads/ai/e$b;

    new-instance v1, Lsg/bigo/ads/ai/e$a;

    invoke-direct {v1}, Lsg/bigo/ads/ai/e$a;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/api/core/j;->m:Lsg/bigo/ads/ai/e$a;

    new-array v0, v0, [Lsg/bigo/ads/ai/e$c;

    iput-object v0, p0, Lsg/bigo/ads/api/core/j;->k:[Lsg/bigo/ads/ai/e$c;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lsg/bigo/ads/api/core/k;

    invoke-direct {v3, v2}, Lsg/bigo/ads/api/core/k;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lsg/bigo/ads/api/core/k;

    iput-object p1, p0, Lsg/bigo/ads/api/core/j;->e:[Lsg/bigo/ads/ai/f;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsg/bigo/ads/ai/f;

    iput-object p1, p0, Lsg/bigo/ads/api/core/j;->e:[Lsg/bigo/ads/ai/f;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "description"

    const-string v1, "title"

    const-string v2, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "form_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, p1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lsg/bigo/ads/api/core/j;->a:J

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/api/core/j;->c:Ljava/lang/String;

    const-string p1, "ad_lang"

    const-string v4, "en"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/api/core/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/api/core/j;->d:Ljava/lang/String;

    const-string p1, "purpose"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/api/core/j;->g:Ljava/lang/String;

    const-string p1, "color"

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/api/core/j;->i:I

    const-string p1, "form_style_id"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/api/core/j;->j:I

    const-string p1, "extra"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/api/core/j;->h:Ljava/lang/String;

    invoke-direct {p0, v3}, Lsg/bigo/ads/api/core/j;->a(Lorg/json/JSONObject;)V

    const-string p1, "icon"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v5, Lsg/bigo/ads/api/core/k;

    invoke-direct {v5, p1}, Lsg/bigo/ads/api/core/k;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, p0, Lsg/bigo/ads/api/core/j;->f:Lsg/bigo/ads/ai/f;

    :cond_1
    const-string p1, "questions"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Lsg/bigo/ads/ai/e$c;

    invoke-direct {v7, v6}, Lsg/bigo/ads/ai/e$c;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lsg/bigo/ads/ai/e$c;

    iput-object p1, p0, Lsg/bigo/ads/api/core/j;->k:[Lsg/bigo/ads/ai/e$c;

    invoke-interface {v5, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsg/bigo/ads/ai/e$c;

    iput-object p1, p0, Lsg/bigo/ads/api/core/j;->k:[Lsg/bigo/ads/ai/e$c;

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/api/core/j;->l:Lsg/bigo/ads/ai/e$b;

    const-string v4, "privacy"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_5

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "name"

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lsg/bigo/ads/ai/e$b;->a:Ljava/lang/String;

    const-string v4, "url"

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lsg/bigo/ads/ai/e$b;->b:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :try_start_2
    iget-object p1, p0, Lsg/bigo/ads/api/core/j;->m:Lsg/bigo/ads/ai/e$a;

    const-string v4, "feedback"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lsg/bigo/ads/ai/e$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsg/bigo/ads/ai/e$a;->b:Ljava/lang/String;

    const-string v0, "cta"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsg/bigo/ads/ai/e$a;->c:Ljava/lang/String;

    const-string v0, "land_url"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsg/bigo/ads/ai/e$a;->d:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/api/core/j;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/api/core/j;->i:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/api/core/j;->j:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()[Lsg/bigo/ads/ai/f;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->e:[Lsg/bigo/ads/ai/f;

    return-object v0
.end method

.method public final j()Lsg/bigo/ads/ai/f;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->e:[Lsg/bigo/ads/ai/f;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lsg/bigo/ads/ai/f;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->f:Lsg/bigo/ads/ai/f;

    return-object v0
.end method

.method public final l()Lsg/bigo/ads/ai/e$b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->l:Lsg/bigo/ads/ai/e$b;

    return-object v0
.end method

.method public final m()[Lsg/bigo/ads/ai/e$c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->k:[Lsg/bigo/ads/ai/e$c;

    return-object v0
.end method

.method public final n()Lsg/bigo/ads/ai/e$a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/core/j;->m:Lsg/bigo/ads/ai/e$a;

    return-object v0
.end method
