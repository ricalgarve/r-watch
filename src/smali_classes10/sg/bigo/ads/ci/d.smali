.class public final Lsg/bigo/ads/ci/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/g;


# instance fields
.field public a:Lsg/bigo/ads/api/AdConfig;

.field final b:Landroid/content/Context;

.field final c:Lsg/bigo/ads/cf/e;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:I

.field q:J

.field r:J

.field s:I

.field t:Ljava/lang/String;

.field u:I

.field private v:J

.field private w:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/cf/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/ci/d;->v:J

    iput-wide v0, p0, Lsg/bigo/ads/ci/d;->w:J

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/ci/d;->u:I

    iput-object p1, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    iput-object p3, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cf/e;->M()Lsg/bigo/ads/an/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/an/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/ap/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cf/e;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()I
    .locals 4

    invoke-static {}, Lsg/bigo/ads/common/utils/s;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cf/e;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cf/e;->L()Lsg/bigo/ads/an/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/an/a;->c:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cf/e;->L()Lsg/bigo/ads/an/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/an/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/ci/d;->p:I

    return v0
.end method

.method public final K()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/ci/d;->q:J

    return-wide v0
.end method

.method public final L()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/ci/d;->r:J

    return-wide v0
.end method

.method public final M()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N()J
    .locals 2

    invoke-static {}, Lsg/bigo/ads/common/utils/q;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()J
    .locals 2

    invoke-static {}, Lsg/bigo/ads/common/utils/q;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cf/e;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bw/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bw/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/cf/e;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final V()J
    .locals 2

    invoke-static {}, Lsg/bigo/ads/ci/h;->a()Lsg/bigo/ads/ci/h;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/ci/h;->e:Lsg/bigo/ads/ci/h$a;

    iget-wide v0, v0, Lsg/bigo/ads/ci/h$a;->a:J

    return-wide v0
.end method

.method public final W()J
    .locals 2

    invoke-static {}, Lsg/bigo/ads/ci/h;->a()Lsg/bigo/ads/ci/h;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/ci/h;->e:Lsg/bigo/ads/ci/h$a;

    iget-wide v0, v0, Lsg/bigo/ads/ci/h$a;->b:J

    return-wide v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/bt/a;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y()J
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/ci/d;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ci/d;->v:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/ci/d;->v:J

    :cond_0
    :goto_0
    iget-wide v0, p0, Lsg/bigo/ads/ci/d;->v:J

    return-wide v0
.end method

.method public final Z()J
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/ci/d;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ci/d;->w:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/ci/d;->w:J

    :cond_0
    :goto_0
    iget-wide v0, p0, Lsg/bigo/ads/ci/d;->w:J

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aA()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/a;->c:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aB()I
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->aA()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lsg/bigo/ads/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final aC()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->aA()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    sget-object v2, Lsg/bigo/ads/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final aD()I
    .locals 14

    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->aA()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "anti_info_update_millis"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-wide v5, Lsg/bigo/ads/a;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sget-object v4, Lsg/bigo/ads/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    sget-object v5, Lsg/bigo/ads/a/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v5, Lsg/bigo/ads/a/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    sget-object v6, Lsg/bigo/ads/a/a;->E:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    sget-object v7, Lsg/bigo/ads/a/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    sget-object v8, Lsg/bigo/ads/a/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    sget-object v9, Lsg/bigo/ads/a/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    sget-object v10, Lsg/bigo/ads/a/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    sget-object v11, Lsg/bigo/ads/a/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    sget-object v12, Lsg/bigo/ads/a/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_1
    move v0, v2

    move v5, v0

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v0

    move v4, v3

    move v5, v4

    :goto_1
    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_2
    const/16 v12, 0xa

    new-array v13, v12, [Z

    aput-boolean v3, v13, v2

    aput-boolean v4, v13, v1

    const/4 v3, 0x2

    aput-boolean v5, v13, v3

    const/4 v3, 0x3

    aput-boolean v6, v13, v3

    const/4 v3, 0x4

    aput-boolean v7, v13, v3

    const/4 v3, 0x5

    aput-boolean v8, v13, v3

    const/4 v3, 0x6

    aput-boolean v9, v13, v3

    const/4 v3, 0x7

    aput-boolean v10, v13, v3

    const/16 v3, 0x8

    aput-boolean v11, v13, v3

    const/16 v3, 0x9

    aput-boolean v0, v13, v3

    move v0, v2

    :goto_3
    if-ge v2, v12, :cond_4

    aget-boolean v3, v13, v2

    if-eqz v3, :cond_3

    shl-int v3, v1, v2

    or-int/2addr v0, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return v0
.end method

.method public final aE()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->aA()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "anti_info_update_millis"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final aa()Ljava/lang/String;
    .locals 1

    const-string v0, "official"

    return-object v0
.end method

.method public final ab()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/ci/d;->s:I

    return v0
.end method

.method public final ac()Lsg/bigo/ads/an/b;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cf/e;->n()Lsg/bigo/ads/ai/l;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bw/b;->h(Landroid/content/Context;)Lsg/bigo/ads/an/b;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bw/b;->j(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ad()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cf/e;->N()Lsg/bigo/ads/an/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/an/a;->c:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ae()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cf/e;->N()Lsg/bigo/ads/an/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/an/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final af()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final ag()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bw/b;->k(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final ah()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bw/b;->l(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final ai()Z
    .locals 1

    invoke-static {}, Lsg/bigo/ads/bw/b;->c()Z

    move-result v0

    return v0
.end method

.method public final aj()F
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bw/b;->m(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public final ak()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bw/b;->o(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final al()F
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bw/b;->p(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public final am()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bw/b;->q(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final an()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bw/b;->r(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final ao()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bw/b;->u(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final ap()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bw/b;->s(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final aq()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bw/b;->t(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final ar()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bw/b;->v(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final as()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bw/b;->w(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final at()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bw/b;->n(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final au()Z
    .locals 1

    invoke-static {}, Lsg/bigo/ads/bw/b;->d()Z

    move-result v0

    return v0
.end method

.method public final av()I
    .locals 1

    invoke-static {}, Lsg/bigo/ads/ai/i;->b()I

    move-result v0

    return v0
.end method

.method public final aw()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cf/e;->n()Lsg/bigo/ads/ai/l;

    move-result-object v0

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ax()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/ci/d;->u:I

    return v0
.end method

.method public final ay()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cf/e;->n()Lsg/bigo/ads/ai/l;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v0

    return v0
.end method

.method public final az()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cf/e;->n()Lsg/bigo/ads/ai/l;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/ci/d;->f:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getAge()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getGender()I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getActivatedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/ci/d;->l:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bw/c;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "5g"

    goto :goto_0

    :cond_1
    const-string v0, "4g"

    goto :goto_0

    :cond_2
    const-string v0, "wifi"

    goto :goto_0

    :cond_3
    const-string v0, "3g"

    goto :goto_0

    :cond_4
    const-string v0, "2g"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/common/utils/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cf/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cf/e;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "5.7.1"

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cf/e;->M()Lsg/bigo/ads/an/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/an/a;->c:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
