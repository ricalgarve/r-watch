.class public final Lsg/bigo/ads/bo/c;
.super Ljava/lang/Object;


# instance fields
.field final a:Lsg/bigo/ads/bp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/bp/c<",
            "+",
            "Lsg/bigo/ads/bn/b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lsg/bigo/ads/an/g;

.field c:Ljava/net/URL;

.field final d:Ljava/net/URL;

.field e:Ljava/net/HttpURLConnection;

.field f:Z

.field private final g:Lsg/bigo/ads/bo/b;

.field private h:I


# direct methods
.method private constructor <init>(Lsg/bigo/ads/bp/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/bo/b;Lsg/bigo/ads/an/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/bo/c;->f:Z

    iput-object p1, p0, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iput-object p2, p0, Lsg/bigo/ads/bo/c;->c:Ljava/net/URL;

    iput-object p3, p0, Lsg/bigo/ads/bo/c;->d:Ljava/net/URL;

    iput-object p4, p0, Lsg/bigo/ads/bo/c;->g:Lsg/bigo/ads/bo/b;

    iput-object p5, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "request, "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, ", redirectURL= "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/bp/c;->d()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bo/b;Lsg/bigo/ads/an/g;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/bo/c;-><init>(Lsg/bigo/ads/bp/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/bo/b;Lsg/bigo/ads/an/g;)V

    return-void
.end method

.method private static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;)Ljava/net/URL;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iget-boolean v0, v0, Lsg/bigo/ads/bp/c;->o:Z

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_ver"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_vc"

    const-string v1, "50701"

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_key"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkg_ver"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v1}, Lsg/bigo/ads/an/g;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkg_vc"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os_ver"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os_lang"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vendor"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v1}, Lsg/bigo/ads/an/g;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dpi"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dpi_f"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tz"

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    invoke-virtual {v0}, Lsg/bigo/ads/bp/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enc"

    const-string v1, "1"

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/net/URL;)Lsg/bigo/ads/bo/c;
    .locals 6

    new-instance v0, Lsg/bigo/ads/bo/c;

    iget-object v1, p0, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iget-object v2, p0, Lsg/bigo/ads/bo/c;->c:Ljava/net/URL;

    iget-object v4, p0, Lsg/bigo/ads/bo/c;->g:Lsg/bigo/ads/bo/b;

    iget-object v5, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/bo/c;-><init>(Lsg/bigo/ads/bp/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/bo/b;Lsg/bigo/ads/an/g;)V

    iget p1, p0, Lsg/bigo/ads/bo/c;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lsg/bigo/ads/bo/c;->h:I

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/bo/c;->d:Ljava/net/URL;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iget-object v0, v0, Lsg/bigo/ads/bp/c;->n:Ljava/util/Map;

    const-string v1, "Connection"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "Keep-Alive"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "Range"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "Accept-Encoding"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/bo/c;->f:Z

    new-instance v1, Ljava/util/HashSet;

    const-string v3, "gzip"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "Host"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/bo/c;->g:Lsg/bigo/ads/bo/b;

    iget-object v3, p0, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, ""

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lsg/bigo/ads/bo/b;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/bo/c;->d:Ljava/net/URL;

    if-eqz v1, :cond_0

    const-string v1, "originUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    invoke-virtual {v2}, Lsg/bigo/ads/bp/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/bo/c;->d:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsg/bigo/ads/bo/c;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "requestUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    invoke-virtual {v2}, Lsg/bigo/ads/bp/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
