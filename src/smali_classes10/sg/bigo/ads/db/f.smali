.class public final Lsg/bigo/ads/db/f;
.super Lsg/bigo/ads/av/d;


# instance fields
.field public i:I

.field public j:J

.field public k:I

.field public l:J

.field public m:I

.field public n:J

.field public o:I

.field public p:J

.field final q:Lsg/bigo/ads/api/core/r;

.field r:I

.field public s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/r;Landroid/database/Cursor;)V
    .locals 2

    invoke-direct {p0, p2}, Lsg/bigo/ads/av/d;-><init>(Landroid/database/Cursor;)V

    const/4 p2, 0x0

    iput p2, p0, Lsg/bigo/ads/db/f;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/db/f;->j:J

    iput p2, p0, Lsg/bigo/ads/db/f;->k:I

    iput-wide v0, p0, Lsg/bigo/ads/db/f;->l:J

    iput p2, p0, Lsg/bigo/ads/db/f;->m:I

    iput-wide v0, p0, Lsg/bigo/ads/db/f;->n:J

    iput p2, p0, Lsg/bigo/ads/db/f;->o:I

    iput-wide v0, p0, Lsg/bigo/ads/db/f;->p:J

    iput-object p1, p0, Lsg/bigo/ads/db/f;->q:Lsg/bigo/ads/api/core/r;

    const/4 p1, 0x1

    iput p1, p0, Lsg/bigo/ads/db/f;->c:I

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/core/r;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lsg/bigo/ads/av/d;-><init>(Ljava/util/Map;)V

    const/4 p2, 0x0

    iput p2, p0, Lsg/bigo/ads/db/f;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/db/f;->j:J

    iput p2, p0, Lsg/bigo/ads/db/f;->k:I

    iput-wide v0, p0, Lsg/bigo/ads/db/f;->l:J

    iput p2, p0, Lsg/bigo/ads/db/f;->m:I

    iput-wide v0, p0, Lsg/bigo/ads/db/f;->n:J

    iput p2, p0, Lsg/bigo/ads/db/f;->o:I

    iput-wide v0, p0, Lsg/bigo/ads/db/f;->p:J

    iput-object p1, p0, Lsg/bigo/ads/db/f;->q:Lsg/bigo/ads/api/core/r;

    const/4 p1, 0x1

    iput p1, p0, Lsg/bigo/ads/db/f;->c:I

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/db/f;)Lsg/bigo/ads/api/core/r;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/db/f;->q:Lsg/bigo/ads/api/core/r;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;)V
    .locals 11

    iget-object v4, p3, Lsg/bigo/ads/db/e;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lsg/bigo/ads/db/e;->b()Z

    move-result v0

    const-string v1, "lurl_track"

    const-string v2, "nurl_track"

    const-string v3, "click_track"

    if-eqz v0, :cond_4

    const-string p1, "impl_track"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/db/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/db/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/db/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/db/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lsg/bigo/ads/db/f;->i:I

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v0, p0, Lsg/bigo/ads/db/f;->k:I

    :cond_5
    :goto_0
    move v8, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v0, p0, Lsg/bigo/ads/db/f;->m:I

    goto :goto_0

    :cond_7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, p0, Lsg/bigo/ads/db/f;->o:I

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Lsg/bigo/ads/db/e;->d()Lsg/bigo/ads/bn/b;

    move-result-object v3

    iget v1, p3, Lsg/bigo/ads/db/e;->c:I

    iget-boolean v5, p3, Lsg/bigo/ads/db/e;->e:Z

    invoke-virtual {p3}, Lsg/bigo/ads/db/e;->a()Z

    iget v6, p0, Lsg/bigo/ads/db/f;->r:I

    iget-boolean v7, p0, Lsg/bigo/ads/db/f;->b:Z

    iget-object v9, p0, Lsg/bigo/ads/db/f;->h:Ljava/util/Map;

    new-instance v10, Lsg/bigo/ads/db/f$1;

    invoke-direct {v10, p0, p2, p3}, Lsg/bigo/ads/db/f$1;-><init>(Lsg/bigo/ads/db/f;Ljava/lang/String;Lsg/bigo/ads/db/e;)V

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v10}, Lsg/bigo/ads/da/b;->a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIZILjava/util/Map;Lsg/bigo/ads/da/b$a;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/db/e;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/db/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/db/e;

    const-string v2, "impl_track"

    invoke-direct {p0, p1, v2, v1}, Lsg/bigo/ads/db/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/db/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/db/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lsg/bigo/ads/db/e;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lsg/bigo/ads/db/e;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method final a(I)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/db/f;->q:Lsg/bigo/ads/api/core/r;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/r;->b(I)Z

    move-result p1

    return p1
.end method

.method final a(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/db/e;",
            ">;I)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lsg/bigo/ads/db/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final b(Landroid/content/Context;)I
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/db/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/db/e;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "click_track"

    invoke-direct {p0, p1, v3, v2}, Lsg/bigo/ads/db/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;)V

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/db/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/db/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/db/e;

    iget-object v2, v2, Lsg/bigo/ads/db/e;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/db/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/db/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lsg/bigo/ads/db/e;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lsg/bigo/ads/db/e;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method final c(Landroid/content/Context;)I
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/db/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/db/e;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "nurl_track"

    invoke-direct {p0, p1, v3, v2}, Lsg/bigo/ads/db/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;)V

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/db/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/db/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/db/e;

    iget-object v2, v2, Lsg/bigo/ads/db/e;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/db/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/db/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lsg/bigo/ads/db/e;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lsg/bigo/ads/db/e;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method final d(Landroid/content/Context;)I
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/db/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/db/e;

    add-int/lit8 v1, v1, 0x1

    const-string v3, "lurl_track"

    invoke-direct {p0, p1, v3, v2}, Lsg/bigo/ads/db/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;)V

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/db/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/db/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/db/e;

    iget-object v2, v2, Lsg/bigo/ads/db/e;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/db/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/db/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lsg/bigo/ads/db/e;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lsg/bigo/ads/db/e;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/db/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/db/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/db/e;

    iget-object v2, v2, Lsg/bigo/ads/db/e;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final f()J
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/db/f;->j:J

    iget-wide v2, p0, Lsg/bigo/ads/db/f;->l:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/db/f;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/db/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lsg/bigo/ads/db/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/db/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lsg/bigo/ads/db/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/db/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lsg/bigo/ads/db/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/db/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lsg/bigo/ads/db/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
