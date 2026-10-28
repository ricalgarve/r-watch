.class public abstract Lsg/bigo/ads/db/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lsg/bigo/ads/api/core/r;

.field protected g:Lsg/bigo/ads/db/f;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/db/e;",
            ">;"
        }
    .end annotation
.end field

.field private p:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/db/c;->h:J

    iput-wide v0, p0, Lsg/bigo/ads/db/c;->i:J

    iput-wide v0, p0, Lsg/bigo/ads/db/c;->j:J

    iput-wide v0, p0, Lsg/bigo/ads/db/c;->k:J

    iput-object p1, p0, Lsg/bigo/ads/db/c;->f:Lsg/bigo/ads/api/core/r;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/db/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/db/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/db/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/db/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/db/c;->a:Ljava/util/Map;

    new-instance v0, Lsg/bigo/ads/db/f;

    iget-object v1, p0, Lsg/bigo/ads/db/c;->f:Lsg/bigo/ads/api/core/r;

    invoke-direct {v0, v1, p1}, Lsg/bigo/ads/db/f;-><init>(Lsg/bigo/ads/api/core/r;Ljava/util/Map;)V

    iput-object v0, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;Z)V
    .locals 9

    iget-object v4, p3, Lsg/bigo/ads/db/e;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lsg/bigo/ads/db/e;->d()Lsg/bigo/ads/bn/b;

    move-result-object v3

    iget-boolean v5, p3, Lsg/bigo/ads/db/e;->e:Z

    iget v1, p3, Lsg/bigo/ads/db/e;->c:I

    invoke-virtual {p3}, Lsg/bigo/ads/db/e;->a()Z

    iget v6, p0, Lsg/bigo/ads/db/c;->p:I

    iget-object v7, p0, Lsg/bigo/ads/db/c;->a:Ljava/util/Map;

    new-instance v8, Lsg/bigo/ads/db/c$5;

    invoke-direct {v8, p0, p3, p2, p4}, Lsg/bigo/ads/db/c$5;-><init>(Lsg/bigo/ads/db/c;Lsg/bigo/ads/db/e;Ljava/lang/String;Z)V

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/da/b;->a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZILjava/util/Map;Lsg/bigo/ads/da/b$a;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/db/c;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;)V
    .locals 4

    invoke-virtual {p3}, Lsg/bigo/ads/db/e;->d()Lsg/bigo/ads/bn/b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/bn/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lsg/bigo/ads/db/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "sizmek"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\\?"

    const-string v3, "%3f"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lsg/bigo/ads/bp/d;

    invoke-direct {v2, v0}, Lsg/bigo/ads/bp/d;-><init>(Ljava/lang/String;)V

    const-string v3, "start"

    invoke-virtual {p0, p2, v3, v2, v1}, Lsg/bigo/ads/db/c;->a(Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;)V

    invoke-static {p1}, Lsg/bigo/ads/di/e;->a(Landroid/content/Context;)Lsg/bigo/ads/di/e;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lsg/bigo/ads/db/c$6;

    invoke-direct {v2, p0, p1, p2, v1}, Lsg/bigo/ads/db/c$6;-><init>(Lsg/bigo/ads/db/c;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :try_start_0
    iget p0, p3, Lsg/bigo/ads/db/e;->a:I

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    iget p0, p3, Lsg/bigo/ads/db/e;->a:I

    const/4 p2, 0x2

    if-ne p0, p2, :cond_2

    const-string p0, "text/html"

    const-string p2, "UTF-8"

    invoke-virtual {p1, v0, p0, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    const/16 p1, 0x277a

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xbba

    invoke-static {p2, p1, p0}, Lsg/bigo/ads/cw/b;->a(IILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/db/c;Ljava/lang/String;Lsg/bigo/ads/db/e;Z)V
    .locals 1

    const-string v0, "impl_track"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/db/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "click_track"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/db/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v0, "nurl_track"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/db/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, "lurl_track"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/db/c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iput p1, p0, Lsg/bigo/ads/db/c;->p:I

    iget-object v0, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    if-eqz v0, :cond_0

    iput p1, v0, Lsg/bigo/ads/db/f;->r:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/db/c;->a:Ljava/util/Map;

    iget-object v1, p0, Lsg/bigo/ads/db/c;->f:Lsg/bigo/ads/api/core/r;

    iget v2, p0, Lsg/bigo/ads/db/c;->p:I

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/db/h;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsg/bigo/ads/db/h;

    move-result-object p2

    iget p3, p2, Lsg/bigo/ads/db/h;->a:I

    invoke-virtual {p2, p1, p3}, Lsg/bigo/ads/db/h;->a(Landroid/content/Context;I)V

    return-void
.end method

.method protected final a(Landroid/content/Context;Z)V
    .locals 6

    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/db/c;->f:Lsg/bigo/ads/api/core/r;

    iget-boolean v2, v2, Lsg/bigo/ads/api/core/r;->a:Z

    iget-object v3, p0, Lsg/bigo/ads/db/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/db/e;

    invoke-virtual {v4}, Lsg/bigo/ads/db/e;->e()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_5

    iput-wide v0, p0, Lsg/bigo/ads/db/c;->j:J

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lsg/bigo/ads/db/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lsg/bigo/ads/db/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/db/e;

    if-eqz p2, :cond_3

    invoke-virtual {v4}, Lsg/bigo/ads/db/e;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    invoke-virtual {v4}, Lsg/bigo/ads/db/e;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lsg/bigo/ads/db/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lsg/bigo/ads/db/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    iget-object v4, p0, Lsg/bigo/ads/db/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v4, v3, Lsg/bigo/ads/db/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    iput-wide v0, v3, Lsg/bigo/ads/db/f;->n:J

    iget-object v0, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    const/4 v1, 0x0

    iput v1, v0, Lsg/bigo/ads/db/f;->m:I

    invoke-static {}, Lsg/bigo/ads/db/d;->a()Lsg/bigo/ads/db/d;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/db/d;->a(Lsg/bigo/ads/db/f;)V

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/db/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/db/e;

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Lsg/bigo/ads/db/e;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    invoke-virtual {v1}, Lsg/bigo/ads/db/e;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "nurl_track"

    invoke-direct {p0, p1, v3, v1, v2}, Lsg/bigo/ads/db/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;Z)V

    goto :goto_2

    :cond_8
    new-instance v3, Lsg/bigo/ads/db/c$3;

    invoke-direct {v3, p0, p1, v1}, Lsg/bigo/ads/db/c$3;-><init>(Lsg/bigo/ads/db/c;Landroid/content/Context;Lsg/bigo/ads/db/e;)V

    const/4 v1, 0x2

    invoke-static {v1, v3}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method protected final a(Landroid/content/Context;ZI)V
    .locals 7

    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/db/c;->f:Lsg/bigo/ads/api/core/r;

    iget-boolean v2, v2, Lsg/bigo/ads/api/core/r;->a:Z

    iget-object v3, p0, Lsg/bigo/ads/db/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/db/e;

    if-lez p3, :cond_1

    const-string v5, "ad_imp_indx"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lsg/bigo/ads/db/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lsg/bigo/ads/db/e;->e()V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    iput-wide v0, p0, Lsg/bigo/ads/db/c;->h:J

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lsg/bigo/ads/db/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p0, Lsg/bigo/ads/db/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/db/e;

    if-eqz p2, :cond_4

    invoke-virtual {v3}, Lsg/bigo/ads/db/e;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    invoke-virtual {v3}, Lsg/bigo/ads/db/e;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lsg/bigo/ads/db/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lsg/bigo/ads/db/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    if-lez p3, :cond_6

    iget-object p3, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    iget-object v3, p0, Lsg/bigo/ads/db/c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v3, p3, Lsg/bigo/ads/db/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    iput-wide v0, p3, Lsg/bigo/ads/db/f;->j:J

    iget-object p3, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    const/4 v0, 0x0

    iput v0, p3, Lsg/bigo/ads/db/f;->i:I

    invoke-static {}, Lsg/bigo/ads/db/d;->a()Lsg/bigo/ads/db/d;

    move-result-object p3

    iget-object v0, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    invoke-virtual {p3, v0}, Lsg/bigo/ads/db/d;->a(Lsg/bigo/ads/db/f;)V

    :cond_6
    iget-object p3, p0, Lsg/bigo/ads/db/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/db/e;

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Lsg/bigo/ads/db/e;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_8
    invoke-virtual {v0}, Lsg/bigo/ads/db/e;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "impl_track"

    invoke-direct {p0, p1, v1, v0, v2}, Lsg/bigo/ads/db/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;Z)V

    goto :goto_2

    :cond_9
    new-instance v1, Lsg/bigo/ads/db/c$1;

    invoke-direct {v1, p0, p1, v0}, Lsg/bigo/ads/db/c$1;-><init>(Lsg/bigo/ads/db/c;Landroid/content/Context;Lsg/bigo/ads/db/e;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    :goto_3
    return-void
.end method

.method protected final a(Landroid/content/Context;ZII)V
    .locals 7

    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/db/c;->f:Lsg/bigo/ads/api/core/r;

    iget-boolean v2, v2, Lsg/bigo/ads/api/core/r;->a:Z

    iget-object v3, p0, Lsg/bigo/ads/db/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/db/e;

    if-lez p3, :cond_1

    const-string v5, "ad_click_indx"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lsg/bigo/ads/db/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-lez p4, :cond_2

    const-string v5, "ad_imp_indx"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lsg/bigo/ads/db/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lsg/bigo/ads/db/e;->e()V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_7

    iput-wide v0, p0, Lsg/bigo/ads/db/c;->i:J

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lsg/bigo/ads/db/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p0, Lsg/bigo/ads/db/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsg/bigo/ads/db/e;

    if-eqz p2, :cond_5

    invoke-virtual {p4}, Lsg/bigo/ads/db/e;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    invoke-virtual {p4}, Lsg/bigo/ads/db/e;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lsg/bigo/ads/db/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lsg/bigo/ads/db/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    if-lez p3, :cond_7

    iget-object p3, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    iget-object p4, p0, Lsg/bigo/ads/db/c;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p3, Lsg/bigo/ads/db/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    iput-wide v0, p3, Lsg/bigo/ads/db/f;->l:J

    iget-object p3, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    const/4 p4, 0x0

    iput p4, p3, Lsg/bigo/ads/db/f;->k:I

    invoke-static {}, Lsg/bigo/ads/db/d;->a()Lsg/bigo/ads/db/d;

    move-result-object p3

    iget-object p4, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    invoke-virtual {p3, p4}, Lsg/bigo/ads/db/d;->a(Lsg/bigo/ads/db/f;)V

    :cond_7
    iget-object p3, p0, Lsg/bigo/ads/db/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsg/bigo/ads/db/e;

    if-eqz p2, :cond_9

    invoke-virtual {p4}, Lsg/bigo/ads/db/e;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    invoke-virtual {p4}, Lsg/bigo/ads/db/e;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "click_track"

    invoke-direct {p0, p1, v0, p4, v2}, Lsg/bigo/ads/db/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;Z)V

    goto :goto_2

    :cond_a
    new-instance v0, Lsg/bigo/ads/db/c$2;

    invoke-direct {v0, p0, p1, p4}, Lsg/bigo/ads/db/c$2;-><init>(Lsg/bigo/ads/db/c;Landroid/content/Context;Lsg/bigo/ads/db/e;)V

    const/4 p4, 0x2

    invoke-static {p4, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    goto :goto_2

    :cond_b
    :goto_3
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/db/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lsg/bigo/ads/db/c;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "unknown"

    :cond_0
    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "track_url"

    invoke-interface {p3}, Lsg/bigo/ads/bn/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lsg/bigo/ads/bn/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Lsg/bigo/ads/bn/b;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    const-string v1, "domain_front"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "track_name"

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "states"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "retry"

    const-string p3, "0"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lsg/bigo/ads/db/c;->p:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "out_ad"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "impl_track"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;)V

    return-void

    :cond_2
    const-string p2, "click_track"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lsg/bigo/ads/cw/b;->b(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method protected final b(Landroid/content/Context;Z)V
    .locals 6

    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/db/c;->f:Lsg/bigo/ads/api/core/r;

    iget-boolean v2, v2, Lsg/bigo/ads/api/core/r;->a:Z

    iget-object v3, p0, Lsg/bigo/ads/db/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/db/e;

    invoke-virtual {v4}, Lsg/bigo/ads/db/e;->e()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_5

    iput-wide v0, p0, Lsg/bigo/ads/db/c;->k:J

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lsg/bigo/ads/db/c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lsg/bigo/ads/db/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/db/e;

    if-eqz p2, :cond_3

    invoke-virtual {v4}, Lsg/bigo/ads/db/e;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    invoke-virtual {v4}, Lsg/bigo/ads/db/e;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lsg/bigo/ads/db/c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lsg/bigo/ads/db/c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    iget-object v4, p0, Lsg/bigo/ads/db/c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v4, v3, Lsg/bigo/ads/db/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    iput-wide v0, v3, Lsg/bigo/ads/db/f;->p:J

    iget-object v0, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    const/4 v1, 0x0

    iput v1, v0, Lsg/bigo/ads/db/f;->o:I

    invoke-static {}, Lsg/bigo/ads/db/d;->a()Lsg/bigo/ads/db/d;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/db/c;->g:Lsg/bigo/ads/db/f;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/db/d;->a(Lsg/bigo/ads/db/f;)V

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/db/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/db/e;

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Lsg/bigo/ads/db/e;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    invoke-virtual {v1}, Lsg/bigo/ads/db/e;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "lurl_track"

    invoke-direct {p0, p1, v3, v1, v2}, Lsg/bigo/ads/db/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;Z)V

    goto :goto_2

    :cond_8
    new-instance v3, Lsg/bigo/ads/db/c$4;

    invoke-direct {v3, p0, p1, v1}, Lsg/bigo/ads/db/c$4;-><init>(Lsg/bigo/ads/db/c;Landroid/content/Context;Lsg/bigo/ads/db/e;)V

    const/4 v1, 0x2

    invoke-static {v1, v3}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/db/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/db/e;

    invoke-virtual {v1}, Lsg/bigo/ads/db/e;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/db/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/db/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/db/e;

    invoke-virtual {v1}, Lsg/bigo/ads/db/e;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/db/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/db/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/db/e;

    invoke-virtual {v1}, Lsg/bigo/ads/db/e;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/db/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/db/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/db/e;

    invoke-virtual {v1}, Lsg/bigo/ads/db/e;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/db/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    return-void
.end method
