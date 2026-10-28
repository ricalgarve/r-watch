.class public Lsg/bigo/ads/cg/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/core/b;


# instance fields
.field private A:Lorg/json/JSONObject;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/b;",
            ">;"
        }
    .end annotation
.end field

.field private final C:J

.field private final D:J

.field private final E:J

.field private final F:Lsg/bigo/ads/api/core/h;

.field private G:J

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:J

.field private M:Lsg/bigo/ads/ai/o;

.field private N:Lsg/bigo/ads/ai/o;

.field private final O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:I

.field private final U:D

.field private V:Ljava/lang/String;

.field private final W:Z

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field protected final a:Lsg/bigo/ads/ai/n;

.field private aa:Lsg/bigo/ads/api/core/b$d;

.field private ab:I

.field private ac:Ljava/lang/String;

.field private ad:I

.field private ae:I

.field private af:Z

.field private ag:I

.field private ah:Z

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:Lsg/bigo/ads/api/core/q;

.field private am:Ljava/lang/String;

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:Lsg/bigo/ads/api/core/j;

.field private as:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field protected g:I

.field protected h:I

.field protected i:J

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Lsg/bigo/ads/api/core/b$e;

.field protected m:[Lsg/bigo/ads/api/core/b$f;

.field protected n:[Lsg/bigo/ads/api/core/b$f;

.field protected o:[Lsg/bigo/ads/api/core/b$f;

.field protected p:[Lsg/bigo/ads/api/core/b$f;

.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/b$c;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Ljava/lang/String;

.field protected s:J

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Lsg/bigo/ads/api/core/b$b;

.field protected w:Lsg/bigo/ads/api/core/b$a;

.field public x:Ljava/lang/String;

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field z:I


# direct methods
.method protected constructor <init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/ai/n;Lorg/json/JSONObject;)V
    .locals 14

    move-object/from16 v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, p0, Lsg/bigo/ads/cg/b;->J:I

    const/4 v0, 0x2

    iput v0, p0, Lsg/bigo/ads/cg/b;->T:I

    const/4 v7, 0x1

    iput v7, p0, Lsg/bigo/ads/cg/b;->ai:I

    iput v7, p0, Lsg/bigo/ads/cg/b;->an:I

    iput v6, p0, Lsg/bigo/ads/cg/b;->ao:I

    iput v7, p0, Lsg/bigo/ads/cg/b;->ap:I

    new-instance v2, Lsg/bigo/ads/api/core/j;

    invoke-direct {v2}, Lsg/bigo/ads/api/core/j;-><init>()V

    iput-object v2, p0, Lsg/bigo/ads/cg/b;->ar:Lsg/bigo/ads/api/core/j;

    iput v6, p0, Lsg/bigo/ads/cg/b;->z:I

    const-string v8, ""

    iput-object v8, p0, Lsg/bigo/ads/cg/b;->as:Ljava/lang/String;

    move-wide v2, p1

    iput-wide v2, p0, Lsg/bigo/ads/cg/b;->E:J

    move-object/from16 v4, p3

    iput-object v4, p0, Lsg/bigo/ads/cg/b;->F:Lsg/bigo/ads/api/core/h;

    move-object/from16 v5, p4

    iput-object v5, p0, Lsg/bigo/ads/cg/b;->a:Lsg/bigo/ads/ai/n;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, p0, Lsg/bigo/ads/cg/b;->D:J

    const-string v9, "ad_id"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->b:Ljava/lang/String;

    const-string v9, "title"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->c:Ljava/lang/String;

    const-string v9, "description"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->d:Ljava/lang/String;

    const-string v9, "cta"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->e:Ljava/lang/String;

    const-string v9, "dsp_name"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->f:Ljava/lang/String;

    const-string v10, "BigoDsp"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, p0, Lsg/bigo/ads/cg/b;->W:Z

    const-string v9, "adx_type"

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lsg/bigo/ads/cg/b;->g:I

    const-string v9, "ad_type"

    const/4 v10, -0x1

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lsg/bigo/ads/cg/b;->h:I

    const-string v9, "sid"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, p0, Lsg/bigo/ads/cg/b;->i:J

    const-string v9, "creative_id"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->j:Ljava/lang/String;

    const-string v9, "series_id"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->k:Ljava/lang/String;

    const-string v9, "privacy"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v10, Lsg/bigo/ads/cg/o;

    invoke-direct {v10, v9}, Lsg/bigo/ads/cg/o;-><init>(Lorg/json/JSONObject;)V

    iput-object v10, p0, Lsg/bigo/ads/cg/b;->l:Lsg/bigo/ads/api/core/b$e;

    :cond_0
    const-string v9, "track_clicks_third"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v6

    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_2

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_1

    new-instance v13, Lsg/bigo/ads/cg/q;

    invoke-direct {v13, v12}, Lsg/bigo/ads/cg/q;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lsg/bigo/ads/api/core/b$f;

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->n:[Lsg/bigo/ads/api/core/b$f;

    invoke-interface {v10, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lsg/bigo/ads/api/core/b$f;

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->n:[Lsg/bigo/ads/api/core/b$f;

    :cond_3
    const-string v9, "track_impls_third"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v6

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_5

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_4

    new-instance v13, Lsg/bigo/ads/cg/q;

    invoke-direct {v13, v12}, Lsg/bigo/ads/cg/q;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lsg/bigo/ads/api/core/b$f;

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->m:[Lsg/bigo/ads/api/core/b$f;

    invoke-interface {v10, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lsg/bigo/ads/api/core/b$f;

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->m:[Lsg/bigo/ads/api/core/b$f;

    :cond_6
    const-string v9, "ad_nurls"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v6

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_7

    new-instance v13, Lsg/bigo/ads/cg/q;

    invoke-direct {v13, v12}, Lsg/bigo/ads/cg/q;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lsg/bigo/ads/api/core/b$f;

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->o:[Lsg/bigo/ads/api/core/b$f;

    invoke-interface {v10, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lsg/bigo/ads/api/core/b$f;

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->o:[Lsg/bigo/ads/api/core/b$f;

    :cond_9
    const-string v9, "ad_lurls"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v6

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_b

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_a

    new-instance v13, Lsg/bigo/ads/cg/q;

    invoke-direct {v13, v12}, Lsg/bigo/ads/cg/q;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lsg/bigo/ads/api/core/b$f;

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->p:[Lsg/bigo/ads/api/core/b$f;

    invoke-interface {v10, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lsg/bigo/ads/api/core/b$f;

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->p:[Lsg/bigo/ads/api/core/b$f;

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->q:Ljava/util/List;

    const-string v9, "om_data"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lsg/bigo/ads/cg/b;->q:Ljava/util/List;

    move v10, v6

    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_d

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lsg/bigo/ads/cg/m;

    invoke-direct {v12, v11}, Lsg/bigo/ads/cg/m;-><init>(Lorg/json/JSONObject;)V

    iget-object v11, p0, Lsg/bigo/ads/cg/b;->q:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_d
    const-string v9, "enc_price"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->r:Ljava/lang/String;

    new-instance v9, Lsg/bigo/ads/cg/k;

    invoke-direct {v9, v1}, Lsg/bigo/ads/cg/k;-><init>(Lorg/json/JSONObject;)V

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->v:Lsg/bigo/ads/api/core/b$b;

    new-instance v9, Lsg/bigo/ads/cg/f;

    invoke-direct {v9, v1}, Lsg/bigo/ads/cg/f;-><init>(Lorg/json/JSONObject;)V

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->w:Lsg/bigo/ads/api/core/b$a;

    const-string v9, "switch_bit_map"

    const-wide/16 v10, 0x0

    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, p0, Lsg/bigo/ads/cg/b;->s:J

    const-string v9, "abflags"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->t:Ljava/lang/String;

    const-string v9, "expired_interval"

    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, p0, Lsg/bigo/ads/cg/b;->C:J

    const-string v9, "mapping_slot"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->u:Ljava/lang/String;

    const-string v9, "probe_interval"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, p0, Lsg/bigo/ads/cg/b;->G:J

    const-string v9, "playable_ad_switch"

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lsg/bigo/ads/cg/b;->H:I

    const-string v9, "req_slot"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->x:Ljava/lang/String;

    const-string v9, "interstitial_style_getad_config"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9, v6}, Lsg/bigo/ads/cg/b;->a(Ljava/lang/String;Z)V

    const-string v9, "common_style_config"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9, v7}, Lsg/bigo/ads/cg/b;->a(Ljava/lang/String;Z)V

    iget-object v9, p0, Lsg/bigo/ads/cg/b;->ar:Lsg/bigo/ads/api/core/j;

    const-string v12, "ad_form"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lsg/bigo/ads/api/core/j;->a(Ljava/lang/String;)V

    const-string v9, "advertiser"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->P:Ljava/lang/String;

    const-string v9, "sdk_style_id"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->O:Ljava/lang/String;

    const-string v9, "banner_show_ad"

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v7, :cond_e

    move v9, v7

    goto :goto_5

    :cond_e
    move v9, v6

    :goto_5
    iput-boolean v9, p0, Lsg/bigo/ads/cg/b;->Q:Z

    const-string v9, "banner_show_domain"

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v7, :cond_f

    move v9, v7

    goto :goto_6

    :cond_f
    move v9, v6

    :goto_6
    iput-boolean v9, p0, Lsg/bigo/ads/cg/b;->R:Z

    const-string v9, "ru_ad_marker"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->S:Ljava/lang/String;

    const-string v9, "bid_price"

    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    long-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v9, v11

    const-wide v11, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v9, v11

    iput-wide v9, p0, Lsg/bigo/ads/cg/b;->U:D

    const-string v9, "adx_country"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->V:Ljava/lang/String;

    const-string v9, "orientation"

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lsg/bigo/ads/cg/b;->ak:I

    iget v9, p0, Lsg/bigo/ads/cg/b;->h:I

    invoke-static {v9}, Lsg/bigo/ads/api/core/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_10

    iput-object v1, p0, Lsg/bigo/ads/cg/b;->A:Lorg/json/JSONObject;

    :cond_10
    const-string v9, "ad_bundle_id"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->X:Ljava/lang/String;

    const-string v9, "pop_h5"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->Y:Ljava/lang/String;

    const-string v9, "pop_img"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/cg/b;->Z:Ljava/lang/String;

    const-string v9, "pop_page"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v10, Lsg/bigo/ads/cg/n;

    invoke-direct {v10, v9}, Lsg/bigo/ads/cg/n;-><init>(Lorg/json/JSONObject;)V

    iput-object v10, p0, Lsg/bigo/ads/cg/b;->aa:Lsg/bigo/ads/api/core/b$d;

    :cond_11
    const-string v9, "ad_resp_type"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lsg/bigo/ads/cg/b;->ab:I

    if-ne v9, v0, :cond_12

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/cg/b;->a(Lorg/json/JSONObject;JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/ai/n;)V

    :cond_12
    const-string v2, "pub_extra_info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/m;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/cg/b;->y:Ljava/util/Map;

    const-string v2, "dsp_extra"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/cg/b;->am:Ljava/lang/String;

    const-string v2, "native_banner_fill_strategy"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/cg/b;->an:I

    const-string v2, "guide_type"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/cg/b;->ao:I

    const-string v2, "native_banner_click_type"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/cg/b;->ap:I

    const-string v2, "is_interactive"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/cg/b;->aq:I

    const-string v2, "vpaid_imp_method"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/cg/b;->z:I

    const-string v2, "sponsored"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/cg/b;->as:Ljava/lang/String;

    return-void
.end method

.method public static a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/ai/n;Ljava/lang/String;)Lsg/bigo/ads/cg/b;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, v0}, Lsg/bigo/ads/cg/b;->a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/ai/n;Lorg/json/JSONObject;)Lsg/bigo/ads/cg/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/ai/n;Lorg/json/JSONObject;)Lsg/bigo/ads/cg/b;
    .locals 7

    const-string v0, "adx_type"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_0

    :cond_1
    new-instance v0, Lsg/bigo/ads/cg/d;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/cg/d;-><init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/ai/n;Lorg/json/JSONObject;)V

    return-object v0

    :goto_0
    new-instance v1, Lsg/bigo/ads/cg/l;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/cg/l;-><init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/ai/n;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/cf/k;

    invoke-direct {p1, v0}, Lsg/bigo/ads/cf/k;-><init>(Lorg/json/JSONObject;)V

    if-eqz p2, :cond_1

    iput-object p1, p0, Lsg/bigo/ads/cg/b;->N:Lsg/bigo/ads/ai/o;

    return-void

    :cond_1
    iput-object p1, p0, Lsg/bigo/ads/cg/b;->M:Lsg/bigo/ads/ai/o;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/ai/n;)V
    .locals 5

    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p2, p3, p4, p5, v2}, Lsg/bigo/ads/cg/b;->a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/ai/n;Lorg/json/JSONObject;)Lsg/bigo/ads/cg/b;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget v3, p0, Lsg/bigo/ads/cg/b;->ab:I

    iput v3, v2, Lsg/bigo/ads/cg/b;->ab:I

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v2, 0x27dd

    const-string v3, "Error ad in ads"

    const/16 v4, 0x3ed

    invoke-static {v4, v2, v3}, Lsg/bigo/ads/cw/b;->a(IILjava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lsg/bigo/ads/cg/b;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Lsg/bigo/ads/api/core/b$e;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->l:Lsg/bigo/ads/api/core/b$e;

    return-object v0
.end method

.method public final D()[Lsg/bigo/ads/api/core/b$f;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->m:[Lsg/bigo/ads/api/core/b$f;

    return-object v0
.end method

.method public final E()[Lsg/bigo/ads/api/core/b$f;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->n:[Lsg/bigo/ads/api/core/b$f;

    return-object v0
.end method

.method public final F()[Lsg/bigo/ads/api/core/b$f;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->o:[Lsg/bigo/ads/api/core/b$f;

    return-object v0
.end method

.method public final G()[Lsg/bigo/ads/api/core/b$f;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->p:[Lsg/bigo/ads/api/core/b$f;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/b$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->q:Ljava/util/List;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Z
    .locals 9

    iget-boolean v0, p0, Lsg/bigo/ads/cg/b;->K:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lsg/bigo/ads/cg/b;->L:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/cg/b;->L:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/cg/b;->D:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lsg/bigo/ads/cg/b;->C:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final L()J
    .locals 9

    iget-boolean v0, p0, Lsg/bigo/ads/cg/b;->K:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lsg/bigo/ads/cg/b;->L:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v5, p0, Lsg/bigo/ads/cg/b;->C:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/cg/b;->D:J

    sub-long v5, v3, v5

    :goto_0
    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    return-wide v5

    :cond_2
    return-wide v1
.end method

.method public final M()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/cg/b;->C:J

    return-wide v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Lsg/bigo/ads/api/core/b$b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->v:Lsg/bigo/ads/api/core/b$b;

    return-object v0
.end method

.method public final P()Lsg/bigo/ads/api/core/b$a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->w:Lsg/bigo/ads/api/core/b$a;

    return-object v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cg/b;->ab:I

    return v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cg/b;->ad:I

    return v0
.end method

.method public final T()V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cg/b;->ae:I

    iput v0, p0, Lsg/bigo/ads/cg/b;->ad:I

    return-void
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cg/b;->af:Z

    return-void
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cg/b;->af:Z

    return v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cg/b;->ag:I

    return v0
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cg/b;->ai:I

    return v0
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cg/b;->aj:I

    return v0
.end method

.method public final Z()Lsg/bigo/ads/api/core/q;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->al:Lsg/bigo/ads/api/core/q;

    return-object v0
.end method

.method public final a()J
    .locals 2

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(IIZ)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cg/b;->ah:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lsg/bigo/ads/cg/b;->ah:Z

    iput p1, p0, Lsg/bigo/ads/cg/b;->ai:I

    iput p2, p0, Lsg/bigo/ads/cg/b;->aj:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lsg/bigo/ads/cg/b;->L:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cg/b;->ac:Ljava/lang/String;

    return-void
.end method

.method public final a(Lsg/bigo/ads/ai/o;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cg/b;->M:Lsg/bigo/ads/ai/o;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/q;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cg/b;->al:Lsg/bigo/ads/api/core/q;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lsg/bigo/ads/cg/b;->T:I

    return-void
.end method

.method public final a(I)Z
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/cg/b;->s:J

    int-to-long v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aa()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/cg/b;->E:J

    return-wide v0
.end method

.method public final ab()Lsg/bigo/ads/api/core/h;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->F:Lsg/bigo/ads/api/core/h;

    return-object v0
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->O:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->O:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cg/b;->a:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ad()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/cg/b;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ae()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cg/b;->I:I

    return v0
.end method

.method public final af()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cg/b;->J:I

    return v0
.end method

.method public final ag()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->A:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final ah()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cg/b;->K:Z

    return-void
.end method

.method public final ai()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cg/b;->K:Z

    return v0
.end method

.method public final aj()D
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/cg/b;->U:D

    return-wide v0
.end method

.method public final ak()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->a:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->v()I

    move-result v0

    return v0
.end method

.method public final al()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->a:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->v()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final am()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cg/b;->W:Z

    return v0
.end method

.method public final an()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->B:Ljava/util/List;

    return-object v0
.end method

.method public final ao()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->am:Ljava/lang/String;

    return-object v0
.end method

.method public final ap()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cg/b;->an:I

    return v0
.end method

.method public final aq()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cg/b;->ao:I

    return v0
.end method

.method public final ar()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cg/b;->ap:I

    return v0
.end method

.method public final as()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/cg/b;->ak:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final at()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cg/b;->aq:I

    return v0
.end method

.method public final au()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cg/b;->z:I

    return v0
.end method

.method public final av()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->as:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->a:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/cg/b;->y:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/cg/b;->ae:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->a:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/cg/b;->ag:I

    return-void
.end method

.method public final d()Lsg/bigo/ads/ai/n;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->a:Lsg/bigo/ads/ai/n;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/cg/b;->I:I

    return-void
.end method

.method public final e()Lsg/bigo/ads/ai/o;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->M:Lsg/bigo/ads/ai/o;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/cg/b;->J:I

    return-void
.end method

.method public final f()Lsg/bigo/ads/ai/o;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->N:Lsg/bigo/ads/ai/o;

    return-object v0
.end method

.method public final g()Lsg/bigo/ads/ai/e;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->ar:Lsg/bigo/ads/api/core/j;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cg/b;->T:I

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->M:Lsg/bigo/ads/ai/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "endpage.ad_component_layout"

    invoke-interface {v0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cg/b;->Q:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cg/b;->R:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lsg/bigo/ads/api/core/b$d;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->aa:Lsg/bigo/ads/api/core/b$d;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cg/b;->aa:Lsg/bigo/ads/api/core/b$d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->aa:Lsg/bigo/ads/api/core/b$d;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cg/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cg/b;->aa:Lsg/bigo/ads/api/core/b$d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->aa:Lsg/bigo/ads/api/core/b$d;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cg/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cg/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cg/b;->g:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cg/b;->h:I

    return v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/cg/b;->i:J

    return-wide v0
.end method
