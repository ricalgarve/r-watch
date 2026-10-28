.class public final Lsg/bigo/ads/bo/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bo/d$a;
    }
.end annotation


# instance fields
.field final a:Ljava/net/HttpURLConnection;

.field final b:I

.field final c:Lsg/bigo/ads/common/utils/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/common/utils/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lsg/bigo/ads/bo/c;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/bo/c;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/bo/d;->d:Lsg/bigo/ads/bo/c;

    iget-object v0, p1, Lsg/bigo/ads/bo/c;->d:Ljava/net/URL;

    const-string v1, "Host"

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/Pair;

    iget-object v2, p1, Lsg/bigo/ads/bo/c;->d:Ljava/net/URL;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iget-boolean v3, v3, Lsg/bigo/ads/bp/c;->o:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    const-string v2, "PreHost"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/bp/c;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iget-object v0, v0, Lsg/bigo/ads/bp/c;->k:Lsg/bigo/ads/bn/b;

    invoke-interface {v0}, Lsg/bigo/ads/bn/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lsg/bigo/ads/bn/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lsg/bigo/ads/bn/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    invoke-virtual {v6, v2, v4}, Lsg/bigo/ads/bp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Lsg/bigo/ads/bn/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    invoke-virtual {v0, v1, v5}, Lsg/bigo/ads/bp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    invoke-virtual {v0}, Lsg/bigo/ads/bp/c;->h()V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p1, Lsg/bigo/ads/bo/c;->c:Ljava/net/URL;

    new-instance v0, Landroid/util/Pair;

    iget-object v2, p1, Lsg/bigo/ads/bo/c;->c:Ljava/net/URL;

    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    const-string v3, "HTTPS"

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    :goto_2
    iput-object v3, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    iget-object v3, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    instance-of v3, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iget-object v3, v3, Lsg/bigo/ads/bp/c;->k:Lsg/bigo/ads/bn/b;

    invoke-interface {v3}, Lsg/bigo/ads/bn/b;->g()Lsg/bigo/ads/an/l;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v3, Lsg/bigo/ads/an/l;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v3, v3, Lsg/bigo/ads/an/l;->a:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v2, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    iget-object v2, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lsg/bigo/ads/bn/a;

    iget-object v2, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v1, v2}, Lsg/bigo/ads/bn/a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v0, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lsg/bigo/ads/bo/c$1;

    invoke-direct {v1, p1}, Lsg/bigo/ads/bo/c$1;-><init>(Lsg/bigo/ads/bo/c;)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_7
    :goto_3
    iget-object v0, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    iget-object v1, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iget-wide v3, v1, Lsg/bigo/ads/bp/c;->m:J

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    iget-object v1, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iget-wide v3, v1, Lsg/bigo/ads/bp/c;->m:J

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    invoke-virtual {v0}, Lsg/bigo/ads/bp/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/bo/c;->b()V

    iget-object v0, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    invoke-virtual {v0}, Lsg/bigo/ads/bp/c;->c()[B

    move-result-object v0

    const-string v1, "Content-Encoding"

    const-string v3, "gzip"

    const-string v4, "Content-Length"

    if-eqz v0, :cond_a

    array-length v5, v0

    if-lez v5, :cond_a

    iget-object v5, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    invoke-virtual {v5}, Lsg/bigo/ads/bp/c;->b()Lsg/bigo/ads/bn/g;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    const-string v7, "Content-Type"

    invoke-virtual {v5}, Lsg/bigo/ads/bn/g;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v5, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v2, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    instance-of v2, v2, Lsg/bigo/ads/bp/b;

    if-eqz v2, :cond_9

    iget-object v2, p1, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    if-eqz v2, :cond_9

    iget-object v2, p1, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v2}, Lsg/bigo/ads/an/g;->ay()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lsg/bigo/ads/bt/a;->F()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v2, v0

    iget-object v5, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    check-cast v5, Lsg/bigo/ads/bp/b;

    iput v2, v5, Lsg/bigo/ads/bp/b;->i:I

    new-instance v2, Ljava/io/BufferedOutputStream;

    iget-object v5, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    :cond_9
    iget-object v2, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    iget-object v5, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    invoke-virtual {v5}, Lsg/bigo/ads/bp/c;->e()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    iget-object v5, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_a
    iget-object v0, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/bo/d;->b:I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/bo/d;->e:Ljava/lang/String;

    new-instance v2, Lsg/bigo/ads/common/utils/i;

    invoke-direct {v2}, Lsg/bigo/ads/common/utils/i;-><init>()V

    iput-object v2, p0, Lsg/bigo/ads/bo/d;->c:Lsg/bigo/ads/common/utils/i;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v2, v5}, Lsg/bigo/ads/common/utils/i;->a(Ljava/util/Map;)V

    :cond_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/bo/d;->f:Z

    if-eqz v0, :cond_c

    iget-boolean p1, p1, Lsg/bigo/ads/bo/c;->f:Z

    if-eqz p1, :cond_c

    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/utils/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lsg/bigo/ads/common/utils/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/bo/d;->c:Lsg/bigo/ads/common/utils/i;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/utils/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, ""

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/bo/d;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/bo/d;->d:Lsg/bigo/ads/bo/c;

    iget-boolean v1, v1, Lsg/bigo/ads/bo/c;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b()Lsg/bigo/ads/bo/d$a;
    .locals 9

    iget v0, p0, Lsg/bigo/ads/bo/d;->b:I

    const/16 v1, 0x133

    const-string v2, "Location"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x134

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-direct {p0, v2}, Lsg/bigo/ads/bo/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/bo/d$a;

    iget v6, p0, Lsg/bigo/ads/bo/d;->b:I

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x2c3

    const-string v5, "empty location."

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/bo/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, p0, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, ", redirectURL is "

    if-eqz v1, :cond_1

    new-instance v1, Lsg/bigo/ads/bo/d$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "redirect to the same url, location is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lsg/bigo/ads/bo/d;->b:I

    const/4 v7, 0x0

    const/16 v4, 0x2c1

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/bo/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    return-object v1

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/bo/d;->d:Lsg/bigo/ads/bo/c;

    iget-object v1, v1, Lsg/bigo/ads/bo/c;->c:Ljava/net/URL;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lsg/bigo/ads/bo/d$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "redirect to origin url, location is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lsg/bigo/ads/bo/d;->b:I

    const/4 v7, 0x0

    const/16 v4, 0x2c0

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/bo/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    return-object v1

    :cond_2
    new-instance v1, Lsg/bigo/ads/bo/d$a;

    iget v6, p0, Lsg/bigo/ads/bo/d;->b:I

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/bo/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    return-object v1

    :catch_0
    new-instance v1, Lsg/bigo/ads/bo/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "location->\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" is not a network url."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lsg/bigo/ads/bo/d;->b:I

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x2c4

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/bo/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    return-object v1

    :cond_3
    invoke-direct {p0, v2}, Lsg/bigo/ads/bo/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lsg/bigo/ads/bo/d;->e:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/bo/d;->e:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "redirect code("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsg/bigo/ads/bo/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") is only available for GET or HEAD method, current request method is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/bo/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lsg/bigo/ads/bo/d$a;

    iget v7, p0, Lsg/bigo/ads/bo/d;->b:I

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x2c2

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/bo/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    return-object v2

    :cond_4
    new-instance v2, Lsg/bigo/ads/bo/d$a;

    iget v7, p0, Lsg/bigo/ads/bo/d;->b:I

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/bo/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
