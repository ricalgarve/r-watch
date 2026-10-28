.class public final Lcom/smartdigimkt/l4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/f;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r4/f;

.field public final synthetic b:Lcom/smartdigimkt/l4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/k8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/l4/b;->b:Lcom/smartdigimkt/l4/f;

    iput-object p2, p0, Lcom/smartdigimkt/l4/b;->a:Lcom/smartdigimkt/r4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l4/b;->a:Lcom/smartdigimkt/r4/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/r4/f;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/l4/b;->a:Lcom/smartdigimkt/r4/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/f;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l4/b;->b:Lcom/smartdigimkt/l4/f;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    iget-object v3, v0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {v2, v3}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cached_ad_material_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    if-eqz v2, :cond_0

    .line 8
    iget-boolean v2, v2, Lcom/smartdigimkt/s6/a;->v:Z

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    const-string v3, "sdm_ad_title"

    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 13
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 14
    const-string v3, "sdm_ad_desc"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 16
    iget-object v2, v2, Lcom/smartdigimkt/o6/b;->g0:Ljava/lang/String;

    .line 17
    const-string v3, "sdm_ad_image_url"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 19
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 20
    const-string v3, "sdm_ad_video_url"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 22
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 23
    const-string v3, "sdm_ad_click_url"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 26
    const-string v2, "sdm_ad_package_name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l4/b;->a:Lcom/smartdigimkt/r4/f;

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Lcom/smartdigimkt/r4/f;->b()V

    :cond_1
    return-void
.end method
