.class public Lsg/bigo/ads/api/IconAdsRequest;
.super Lsg/bigo/ads/api/b;

# interfaces
.implements Lsg/bigo/ads/aj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/IconAdsRequest$b;,
        Lsg/bigo/ads/api/IconAdsRequest$a;
    }
.end annotation


# instance fields
.field private final h:Lsg/bigo/ads/ai/n;

.field private final i:Lsg/bigo/ads/api/core/b;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Lsg/bigo/ads/api/IconAdsRequest$b;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/api/IconAdsRequest$a;)V
    .locals 2

    iget-object v0, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->mSlotId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->a:Lsg/bigo/ads/ai/n;

    iput-object v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->h:Lsg/bigo/ads/ai/n;

    iget-object v0, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->b:Lsg/bigo/ads/api/core/b;

    iput-object v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/b;

    iget v0, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->c:I

    iput v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:I

    iget v0, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->d:I

    iput v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->k:I

    iget v0, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->e:I

    iput v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->l:I

    iget-object p1, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->f:Lsg/bigo/ads/api/IconAdsRequest$b;

    iput-object p1, p0, Lsg/bigo/ads/api/IconAdsRequest;->m:Lsg/bigo/ads/api/IconAdsRequest$b;

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/api/IconAdsRequest$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/api/IconAdsRequest;-><init>(Lsg/bigo/ads/api/IconAdsRequest$a;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->h:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->b()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/b;

    if-eqz v1, :cond_0

    const-string v2, "host_slot"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_placement"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "host_ad_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "host_adx_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dsp_source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "main_domain"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "main_bundle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "main_adx_sid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "main_ad_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->ao()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dsp_extra"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adx_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsg/bigo/ads/api/IconAdsRequest;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "icon_ads_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scene_page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "icon_num"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lsg/bigo/ads/ai/n;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->h:Lsg/bigo/ads/ai/n;

    return-object v0
.end method

.method public final j()Lsg/bigo/ads/api/core/b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/b;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->l:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->m:Lsg/bigo/ads/api/IconAdsRequest$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/IconAdsRequest$b;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
