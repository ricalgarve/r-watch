.class public abstract Lcom/tramini/plugin/d/q/d;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "platform"

.field public static final d0:Ljava/lang/String; = "app_vc"

.field public static final dd:Ljava/lang/String; = "sdk_ver"

.field public static final dm:Ljava/lang/String; = "android_id"

.field public static final dn:Ljava/lang/String; = "is_proxy"

.field public static final do:Ljava/lang/String; = "ds_pl"

.field public static final dq:Ljava/lang/String; = "area_type"

.field public static final m:Ljava/lang/String; = "os_vn"

.field public static final m0:Ljava/lang/String; = "cached"

.field public static final md:I = 0x1

.field public static final mm:I = 0x2

.field private static final mo:Ljava/lang/String; = "d"

.field public static final n:Ljava/lang/String; = "os_vc"

.field public static final o:Ljava/lang/String; = "package_name"

.field public static final q:Ljava/lang/String; = "app_vn"


# instance fields
.field protected mn:Lcom/tramini/plugin/d/q/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 352
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :catch_0
    const-string v1, "Content-Encoding"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 357
    const-string v1, "gzip"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    .line 361
    :try_start_1
    new-array v1, p0, [B

    .line 362
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 363
    invoke-virtual {v2, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 364
    invoke-virtual {v2, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p0

    .line 366
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v3, 0x0

    .line 368
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1

    const p0, 0x8b1f

    if-ne v1, p0, :cond_1

    .line 371
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :catch_1
    :cond_2
    :goto_0
    return-object v0
.end method

.method private d(I)V
    .locals 1

    .line 170
    new-instance v0, Lcom/tramini/plugin/d/q/d$1;

    invoke-direct {v0, p0, p1}, Lcom/tramini/plugin/d/q/d$1;-><init>(Lcom/tramini/plugin/d/q/d;I)V

    .line 319
    invoke-static {}, Lcom/tramini/plugin/d/dm/m/d;->d()Lcom/tramini/plugin/d/dm/m/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tramini/plugin/d/dm/m/d;->d(Lcom/tramini/plugin/d/dm/m/m;)V

    return-void
.end method

.method protected static m(Ljava/lang/String;)[B
    .locals 3

    if-eqz p0, :cond_1

    .line 387
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 390
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 393
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 394
    const-string v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 395
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 397
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 399
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected abstract d()I
.end method

.method protected abstract d(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final d(ILcom/tramini/plugin/d/q/m;)V
    .locals 0

    .line 81
    iput-object p2, p0, Lcom/tramini/plugin/d/q/d;->mn:Lcom/tramini/plugin/d/q/m;

    .line 1170
    new-instance p2, Lcom/tramini/plugin/d/q/d$1;

    invoke-direct {p2, p0, p1}, Lcom/tramini/plugin/d/q/d$1;-><init>(Lcom/tramini/plugin/d/q/d;I)V

    .line 1319
    invoke-static {}, Lcom/tramini/plugin/d/dm/m/d;->d()Lcom/tramini/plugin/d/dm/m/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tramini/plugin/d/dm/m/d;->d(Lcom/tramini/plugin/d/dm/m/m;)V

    return-void
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d;->mn:Lcom/tramini/plugin/d/q/m;

    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v0, p1}, Lcom/tramini/plugin/d/q/m;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected d0()Ljava/lang/String;
    .locals 5

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/tramini/plugin/d/q/d;->q()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tramini/plugin/d/dm/n;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string v2, "d_version"

    const-string v3, "1.0"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v2, "d1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v2, "d_version=1.0&d1="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tramini/plugin/d/dm/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    const-string v2, "d_sign"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "pl_c"

    const-string v2, "5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 146
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 148
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 149
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 155
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract dd()Z
.end method

.method protected final dm()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d;->mn:Lcom/tramini/plugin/d/q/m;

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {v0}, Lcom/tramini/plugin/d/q/m;->m()V

    :cond_0
    return-void
.end method

.method protected final dn()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d;->mn:Lcom/tramini/plugin/d/q/m;

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0}, Lcom/tramini/plugin/d/q/m;->m()V

    :cond_0
    return-void
.end method

.method protected abstract m()Ljava/lang/String;
.end method

.method protected abstract n()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract o()[B
.end method

.method protected q()Lorg/json/JSONObject;
    .locals 4

    .line 111
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v1

    .line 114
    :try_start_0
    const-string v2, "platform"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string v2, "os_vn"

    invoke-static {}, Lcom/tramini/plugin/d/dm/q;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v2, "os_vc"

    invoke-static {}, Lcom/tramini/plugin/d/dm/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v2, "package_name"

    invoke-static {v1}, Lcom/tramini/plugin/d/dm/q;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v2, "app_vn"

    invoke-static {v1}, Lcom/tramini/plugin/d/dm/q;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v2, "app_vc"

    invoke-static {v1}, Lcom/tramini/plugin/d/dm/q;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v1, "sdk_ver"

    const-string v2, "1.0.5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v1, "ds_pl"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v1, "area_type"

    sget v2, Lcom/tramini/plugin/d/m/d$m;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
