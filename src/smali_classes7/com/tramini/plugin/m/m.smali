.class public Lcom/tramini/plugin/m/m;
.super Lcom/tramini/plugin/m/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tramini/plugin/m/m$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "m"


# instance fields
.field private d0:Ljava/lang/String;

.field private dd:Ljava/lang/String;

.field private dm:Ljava/lang/String;

.field private dn:Ljava/lang/String;

.field private do:Ljava/lang/String;

.field private dq:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private m0:Ljava/lang/String;

.field private md:Ljava/lang/String;

.field private mm:I

.field private mn:I

.field private mo:Ljava/lang/String;

.field private mq:Ljava/lang/String;

.field private n:J

.field private n0:Ljava/lang/String;

.field private nd:Ljava/lang/String;

.field private o:Ljava/util/List;

.field private q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tramini/plugin/d/o/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tramini/plugin/m/d;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/tramini/plugin/m/m;
    .locals 12

    .line 240
    const-string v0, "notifications"

    const-string v1, "p_s"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 246
    :cond_0
    new-instance v2, Lcom/tramini/plugin/m/m;

    invoke-direct {v2}, Lcom/tramini/plugin/m/m;-><init>()V

    .line 249
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v2, v4}, Lcom/tramini/plugin/m/m;->m(Lorg/json/JSONObject;)V

    .line 254
    invoke-virtual {v2, v4}, Lcom/tramini/plugin/m/m;->n(Lorg/json/JSONObject;)V

    .line 255
    invoke-virtual {v2, v4}, Lcom/tramini/plugin/m/m;->o(Lorg/json/JSONObject;)V

    .line 257
    invoke-static {}, Lcom/tramini/plugin/m/m$d;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 258
    const-string p0, ""

    .line 1082
    iput-object p0, v2, Lcom/tramini/plugin/m/m;->m:Ljava/lang/String;

    goto :goto_0

    .line 260
    :cond_1
    invoke-static {}, Lcom/tramini/plugin/m/m$d;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2082
    iput-object p0, v2, Lcom/tramini/plugin/m/m;->m:Ljava/lang/String;

    .line 263
    :goto_0
    invoke-static {}, Lcom/tramini/plugin/m/m$d;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/32 v5, 0x36ee80

    .line 2090
    iput-wide v5, v2, Lcom/tramini/plugin/m/m;->n:J

    goto :goto_1

    .line 266
    :cond_2
    invoke-static {}, Lcom/tramini/plugin/m/m$d;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v5, p0

    .line 3090
    iput-wide v5, v2, Lcom/tramini/plugin/m/m;->n:J

    .line 269
    :goto_1
    invoke-static {}, Lcom/tramini/plugin/m/m$d;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    .line 4074
    iput v5, v2, Lcom/tramini/plugin/m/m;->mn:I

    goto :goto_2

    .line 272
    :cond_3
    invoke-static {}, Lcom/tramini/plugin/m/m$d;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 5074
    iput p0, v2, Lcom/tramini/plugin/m/m;->mn:I

    .line 275
    :goto_2
    invoke-static {}, Lcom/tramini/plugin/m/m$d;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 276
    invoke-static {}, Lcom/tramini/plugin/m/m$d;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5195
    iput-object p0, v2, Lcom/tramini/plugin/m/m;->mo:Ljava/lang/String;

    .line 279
    :cond_4
    invoke-static {}, Lcom/tramini/plugin/m/m$d;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 280
    invoke-static {}, Lcom/tramini/plugin/m/m$d;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5203
    iput-object p0, v2, Lcom/tramini/plugin/m/m;->mq:Ljava/lang/String;

    .line 283
    :cond_5
    invoke-static {}, Lcom/tramini/plugin/m/m$d;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 284
    invoke-static {}, Lcom/tramini/plugin/m/m$d;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5211
    iput-object p0, v2, Lcom/tramini/plugin/m/m;->n0:Ljava/lang/String;

    .line 287
    :cond_6
    invoke-static {}, Lcom/tramini/plugin/m/m$d;->dd()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 288
    invoke-static {}, Lcom/tramini/plugin/m/m$d;->dd()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5219
    iput-object p0, v2, Lcom/tramini/plugin/m/m;->nd:Ljava/lang/String;

    .line 291
    :cond_7
    invoke-static {}, Lcom/tramini/plugin/m/m$d;->dm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 292
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 294
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-static {}, Lcom/tramini/plugin/m/m$d;->dm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 296
    :catch_0
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v8, :cond_9

    .line 298
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 299
    new-instance v9, Lcom/tramini/plugin/d/o/n;

    invoke-direct {v9}, Lcom/tramini/plugin/d/o/n;-><init>()V

    .line 300
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 301
    const-string v11, "pml"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/tramini/plugin/d/o/n;->o:Ljava/lang/String;

    .line 302
    const-string v11, "uu"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/tramini/plugin/d/o/n;->d:Ljava/lang/String;

    .line 304
    const-string v11, "dmin"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/tramini/plugin/d/o/n;->m:I

    .line 305
    const-string v11, "dmax"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/tramini/plugin/d/o/n;->n:I

    .line 307
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 308
    new-instance v11, Lorg/json/JSONArray;

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v11, v9, Lcom/tramini/plugin/d/o/n;->q:Lorg/json/JSONArray;

    .line 319
    :cond_8
    invoke-virtual {p0, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 6106
    :catch_1
    :cond_9
    :try_start_3
    iput-object p0, v2, Lcom/tramini/plugin/m/m;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 330
    :cond_a
    invoke-static {}, Lcom/tramini/plugin/m/m$d;->dn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 331
    invoke-static {}, Lcom/tramini/plugin/m/m$d;->dn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 333
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 335
    const-string p0, "p1"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6115
    iput-object p0, v2, Lcom/tramini/plugin/m/m;->d0:Ljava/lang/String;

    .line 336
    const-string p0, "p2"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6123
    iput-object p0, v2, Lcom/tramini/plugin/m/m;->dd:Ljava/lang/String;

    .line 337
    const-string p0, "p3"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6131
    iput-object p0, v2, Lcom/tramini/plugin/m/m;->dm:Ljava/lang/String;

    .line 338
    const-string p0, "p4"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6139
    iput-object p0, v2, Lcom/tramini/plugin/m/m;->dn:Ljava/lang/String;

    .line 339
    const-string p0, "p5"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6143
    iput-object p0, v2, Lcom/tramini/plugin/m/m;->do:Ljava/lang/String;

    .line 340
    const-string p0, "p6"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6155
    iput-object p0, v2, Lcom/tramini/plugin/m/m;->dq:Ljava/lang/String;

    .line 341
    const-string p0, "p7"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6163
    iput-object p0, v2, Lcom/tramini/plugin/m/m;->m0:Ljava/lang/String;

    .line 342
    const-string p0, "p8"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6171
    iput-object p0, v2, Lcom/tramini/plugin/m/m;->md:Ljava/lang/String;

    .line 344
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 345
    new-instance p0, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_4
    if-ge v6, v0, :cond_b

    .line 350
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 7098
    :cond_b
    iput-object v1, v2, Lcom/tramini/plugin/m/m;->o:Ljava/util/List;

    .line 357
    :cond_c
    invoke-static {}, Lcom/tramini/plugin/m/m$d;->do()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 7179
    iput v5, v2, Lcom/tramini/plugin/m/m;->mm:I

    goto :goto_5

    .line 360
    :cond_d
    invoke-static {}, Lcom/tramini/plugin/m/m$d;->do()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 8179
    iput p0, v2, Lcom/tramini/plugin/m/m;->mm:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    return-object v2

    :catch_2
    return-object v3
.end method

.method private d(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/tramini/plugin/m/m;->mn:I

    return-void
.end method

.method private d(J)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/tramini/plugin/m/m;->n:J

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tramini/plugin/m/m;->o:Ljava/util/List;

    return-void
.end method

.method private d(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tramini/plugin/d/o/n;",
            ">;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/tramini/plugin/m/m;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private d0(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tramini/plugin/m/m;->dn:Ljava/lang/String;

    return-void
.end method

.method private dd(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tramini/plugin/m/m;->do:Ljava/lang/String;

    return-void
.end method

.method private dm(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tramini/plugin/m/m;->dq:Ljava/lang/String;

    return-void
.end method

.method private dn(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tramini/plugin/m/m;->m0:Ljava/lang/String;

    return-void
.end method

.method private do(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tramini/plugin/m/m;->md:Ljava/lang/String;

    return-void
.end method

.method private dq(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/tramini/plugin/m/m;->mo:Ljava/lang/String;

    return-void
.end method

.method private m(I)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/tramini/plugin/m/m;->mm:I

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tramini/plugin/m/m;->m:Ljava/lang/String;

    return-void
.end method

.method private m0(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/tramini/plugin/m/m;->mq:Ljava/lang/String;

    return-void
.end method

.method private md(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/tramini/plugin/m/m;->n0:Ljava/lang/String;

    return-void
.end method

.method private mm(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tramini/plugin/m/m;->nd:Ljava/lang/String;

    return-void
.end method

.method private mq()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tramini/plugin/m/m;->dq:Ljava/lang/String;

    return-object v0
.end method

.method private n(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tramini/plugin/m/m;->d0:Ljava/lang/String;

    return-void
.end method

.method private n0()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/tramini/plugin/m/m;->n0:Ljava/lang/String;

    return-object v0
.end method

.method private nd()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tramini/plugin/m/m;->nd:Ljava/lang/String;

    return-object v0
.end method

.method private o(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tramini/plugin/m/m;->dd:Ljava/lang/String;

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tramini/plugin/m/m;->dm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d0()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tramini/plugin/d/o/n;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/tramini/plugin/m/m;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final dd()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tramini/plugin/m/m;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public final dm()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tramini/plugin/m/m;->dd:Ljava/lang/String;

    return-object v0
.end method

.method public final dn()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tramini/plugin/m/m;->dm:Ljava/lang/String;

    return-object v0
.end method

.method public final do()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tramini/plugin/m/m;->dn:Ljava/lang/String;

    return-object v0
.end method

.method public final dq()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tramini/plugin/m/m;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/tramini/plugin/m/m;->mn:I

    return v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tramini/plugin/m/m;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public final md()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tramini/plugin/m/m;->md:Ljava/lang/String;

    return-object v0
.end method

.method public final mm()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/tramini/plugin/m/m;->mm:I

    return v0
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/tramini/plugin/m/m;->mo:Ljava/lang/String;

    return-object v0
.end method

.method public final mo()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tramini/plugin/m/m;->mq:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tramini/plugin/m/m;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/tramini/plugin/m/m;->n:J

    return-wide v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/tramini/plugin/m/m;->o:Ljava/util/List;

    return-object v0
.end method
