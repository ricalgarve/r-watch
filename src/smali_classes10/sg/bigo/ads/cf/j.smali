.class Lsg/bigo/ads/cf/j;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ai/n;
.implements Lsg/bigo/ads/an/f;


# instance fields
.field private final a:Lsg/bigo/ads/cf/h;

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:I

.field protected m:Ljava/lang/String;

.field protected n:Z

.field protected o:Ljava/lang/String;

.field protected p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/ai/a;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Lsg/bigo/ads/ai/o;

.field protected t:I

.field protected u:I

.field protected v:Z

.field protected w:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/cf/h;

    invoke-direct {v0}, Lsg/bigo/ads/cf/h;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/cf/j;->a:Lsg/bigo/ads/cf/h;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "interstitial_video_style"

    iget v1, p0, Lsg/bigo/ads/cf/j;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_1
    new-instance p1, Lsg/bigo/ads/cf/k;

    invoke-direct {p1, v0}, Lsg/bigo/ads/cf/k;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lsg/bigo/ads/cf/j;->s:Lsg/bigo/ads/ai/o;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/cf/j;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/j;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/j;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/j;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/j;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/j;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/cf/j;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/cf/j;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/cf/j;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/j;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsg/bigo/ads/cf/j;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->p:Ljava/util/List;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    iget v0, p0, Lsg/bigo/ads/cf/j;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->s:Lsg/bigo/ads/ai/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsg/bigo/ads/cf/j;->v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/j;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/j;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->a:Lsg/bigo/ads/cf/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 13

    const-string v0, "parseData error, jsonObject is null."

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "Slot"

    invoke-static {v1, p1, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v2, "countdown"

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/cf/j;->d:I

    const-string v2, "ad_type"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/cf/j;->c:I

    const-string v2, "strategy_id"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/cf/j;->b:Ljava/lang/String;

    const-string v2, "req_once_load_timeout"

    const/16 v4, 0xf

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/cf/j;->e:I

    const-string v2, "media_strategy"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/cf/j;->f:I

    const-string v2, "webview_enforce_duration"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lsg/bigo/ads/cf/j;->g:I

    const-string v2, "video_direction"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/cf/j;->h:I

    iget v2, p0, Lsg/bigo/ads/cf/j;->c:I

    invoke-static {v2}, Lsg/bigo/ads/api/core/a;->d(I)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const-string v2, "video_replay"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lsg/bigo/ads/cf/j;->i:Z

    iget v2, p0, Lsg/bigo/ads/cf/j;->c:I

    invoke-static {v2}, Lsg/bigo/ads/api/core/a;->d(I)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "video_mute"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v4

    :goto_3
    iput-boolean v2, p0, Lsg/bigo/ads/cf/j;->j:Z

    const-string v2, "banner_auto_refresh"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lsg/bigo/ads/cf/j;->k:Z

    const-string v2, "banner_refresh_interval"

    const/16 v5, 0x14

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/cf/j;->l:I

    const-string v2, "slot"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/cf/j;->m:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_6

    move v2, v4

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lsg/bigo/ads/cf/j;->n:Z

    const-string v2, "placement_id"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/cf/j;->o:Ljava/lang/String;

    const-string v2, "express_list"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lsg/bigo/ads/cf/j;->p:Ljava/util/List;

    if-eqz v2, :cond_9

    move v5, v1

    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lsg/bigo/ads/cf/a;

    invoke-direct {v7}, Lsg/bigo/ads/cf/a;-><init>()V

    if-nez v6, :cond_7

    const-string v6, "AdExpress"

    invoke-static {v1, v6, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const-string v8, "id"

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    iput-wide v11, v7, Lsg/bigo/ads/cf/a;->a:J

    const-string v8, "name"

    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lsg/bigo/ads/cf/a;->b:Ljava/lang/String;

    const-string v8, "url"

    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lsg/bigo/ads/cf/a;->c:Ljava/lang/String;

    const-string v8, "md5"

    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lsg/bigo/ads/cf/a;->d:Ljava/lang/String;

    const-string v8, "style"

    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lsg/bigo/ads/cf/a;->e:Ljava/lang/String;

    const-string v8, "ad_types"

    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lsg/bigo/ads/cf/a;->f:Ljava/lang/String;

    const-string v8, "file_id"

    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lsg/bigo/ads/cf/a;->g:Ljava/lang/String;

    iget-wide v11, v7, Lsg/bigo/ads/cf/a;->a:J

    cmp-long v6, v11, v9

    if-eqz v6, :cond_8

    iget-object v6, v7, Lsg/bigo/ads/cf/a;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v7, Lsg/bigo/ads/cf/a;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v7, Lsg/bigo/ads/cf/a;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v7, Lsg/bigo/ads/cf/a;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v7, Lsg/bigo/ads/cf/a;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lsg/bigo/ads/cf/j;->p:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_9
    const-string v0, "abflags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/j;->q:Ljava/lang/String;

    const-string v0, "playable"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/j;->t:I

    const-string v0, "style_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/j;->r:Ljava/lang/String;

    const-string v0, "interstitial_style_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsg/bigo/ads/cf/j;->a(Ljava/lang/String;)V

    const-string v0, "banner_multiple_click"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_a

    move v0, v4

    goto :goto_8

    :cond_a
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lsg/bigo/ads/cf/j;->v:Z

    const-string v0, "companion_render"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/j;->u:I

    const-string v0, "auc_mode"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/j;->w:I

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->a:Lsg/bigo/ads/cf/h;

    const-string v2, "video_click_mode"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_b

    move v2, v4

    goto :goto_9

    :cond_b
    move v2, v1

    :goto_9
    iput-boolean v2, v0, Lsg/bigo/ads/cf/h;->a:Z

    const-string v2, "native_ad_view_clickable"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_c

    move v2, v4

    goto :goto_a

    :cond_c
    move v2, v1

    :goto_a
    iput-boolean v2, v0, Lsg/bigo/ads/cf/h;->b:Z

    const-string v2, "native_ad_click_type"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lsg/bigo/ads/cf/h;->c:I

    iget-boolean p1, p0, Lsg/bigo/ads/cf/j;->n:Z

    if-nez p1, :cond_d

    return v4

    :cond_d
    iget-object p1, p0, Lsg/bigo/ads/cf/j;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lsg/bigo/ads/cf/j;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    return v4

    :cond_e
    return v1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cf/j;->c:I

    return v0
.end method

.method public b(Landroid/os/Parcel;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/j;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/j;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/j;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/j;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/j;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/j;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/j;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lsg/bigo/ads/cf/j;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lsg/bigo/ads/cf/j;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lsg/bigo/ads/cf/j;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/j;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/j;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lsg/bigo/ads/cf/j;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/j;->o:Ljava/lang/String;

    new-instance v0, Lsg/bigo/ads/cf/j$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cf/j$1;-><init>(Lsg/bigo/ads/cf/j;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/j;->p:Ljava/util/List;

    invoke-static {p1, v2}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/j;->t:I

    const-string v0, ""

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsg/bigo/ads/cf/j;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsg/bigo/ads/cf/j;->a(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/cf/j;->v:Z

    invoke-static {p1, v2}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/j;->u:I

    invoke-static {p1, v2}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/j;->w:I

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->a:Lsg/bigo/ads/cf/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cf/j;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cf/j;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cf/j;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cf/j;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cf/j;->h:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cf/j;->i:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cf/j;->j:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cf/j;->k:Z

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cf/j;->l:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cf/j;->n:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->o:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->q:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->r:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lsg/bigo/ads/ai/o;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->s:Lsg/bigo/ads/ai/o;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/cf/k;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lsg/bigo/ads/cf/k;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lsg/bigo/ads/cf/j;->s:Lsg/bigo/ads/ai/o;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cf/j;->s:Lsg/bigo/ads/ai/o;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cf/j;->t:I

    return v0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/cf/j;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/cf/j;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/cf/j;->p:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/ai/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{strategyId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/cf/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsg/bigo/ads/cf/j;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", countdown="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsg/bigo/ads/cf/j;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reqTimeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsg/bigo/ads/cf/j;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mediaStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsg/bigo/ads/cf/j;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webViewEnforceDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsg/bigo/ads/cf/j;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", videoDirection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsg/bigo/ads/cf/j;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", videoReplay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lsg/bigo/ads/cf/j;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", videoMute="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lsg/bigo/ads/cf/j;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bannerAutoRefresh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lsg/bigo/ads/cf/j;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bannerRefreshInterval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsg/bigo/ads/cf/j;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", slotId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/cf/j;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lsg/bigo/ads/cf/j;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", placementId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/cf/j;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', express=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/cf/j;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/cf/j;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCompanionRenderSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/cf/j;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aucMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/cf/j;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nativeAdClickConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/cf/j;->a:Lsg/bigo/ads/cf/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cf/j;->v:Z

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cf/j;->w:I

    return v0
.end method

.method public w()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/cf/j;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Lsg/bigo/ads/ai/m;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/j;->a:Lsg/bigo/ads/cf/h;

    return-object v0
.end method
