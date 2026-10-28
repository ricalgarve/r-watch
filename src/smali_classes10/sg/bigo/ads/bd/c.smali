.class public final Lsg/bigo/ads/bd/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bd/a$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lsg/bigo/ads/ai/e;

.field public d:[Lsg/bigo/ads/ai/e$c;

.field public e:Landroid/view/View;

.field public f:Lsg/bigo/ads/common/view/PrivacyCheckBox;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/bd/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lsg/bigo/ads/common/form/render/c$a;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ai/e;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/common/form/render/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ai/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/common/form/render/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/bd/c;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/bd/c;->g:Ljava/util/List;

    iput-object p3, p0, Lsg/bigo/ads/bd/c;->a:Landroid/content/Context;

    iput-object p1, p0, Lsg/bigo/ads/bd/c;->c:Lsg/bigo/ads/ai/e;

    iput-object p2, p0, Lsg/bigo/ads/bd/c;->b:Ljava/util/Map;

    invoke-interface {p1}, Lsg/bigo/ads/ai/e;->m()[Lsg/bigo/ads/ai/e$c;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/bd/c;->d:[Lsg/bigo/ads/ai/e$c;

    iput-object p4, p0, Lsg/bigo/ads/bd/c;->h:Lsg/bigo/ads/common/form/render/c$a;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/bd/c;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/bd/c;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsg/bigo/ads/bd/c;->h:Lsg/bigo/ads/common/form/render/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/common/form/render/c$a;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/bd/c;->f:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
