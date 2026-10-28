.class public Lsg/bigo/ads/bp/b;
.super Lsg/bigo/ads/bp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/bn/b;",
        ">",
        "Lsg/bigo/ads/bp/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lsg/bigo/ads/bn/g;


# instance fields
.field public b:Lorg/json/JSONObject;

.field public c:[B

.field public d:Lsg/bigo/ads/bn/g;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "text/plain;charset=utf-8"

    invoke-static {v0}, Lsg/bigo/ads/bn/g;->a(Ljava/lang/String;)Lsg/bigo/ads/bn/g;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/bp/b;->a:Lsg/bigo/ads/bn/g;

    return-void
.end method

.method public constructor <init>(ILsg/bigo/ads/bn/b;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lsg/bigo/ads/bp/c;-><init>(ILsg/bigo/ads/bn/b;ZLandroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/bp/b;->i:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method protected final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/bp/b;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/bp/b;->b:Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/bp/b;->c:[B

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Lsg/bigo/ads/bn/g;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/bp/b;->d:Lsg/bigo/ads/bn/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lsg/bigo/ads/bp/b;->a:Lsg/bigo/ads/bn/g;

    return-object v0
.end method

.method public final c()[B
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/bp/b;->c:[B

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/bp/b;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/bp/b;->p:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lsg/bigo/ads/bp/b;->e:Z

    if-eqz v2, :cond_1

    const-string v2, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {v0, v2}, Lsg/bigo/ads/bb/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsg/bigo/ads/bp/b;->f:Z

    iput-object v0, p0, Lsg/bigo/ads/bp/b;->p:Ljava/lang/String;

    const-string v0, "enc"

    const-string v2, "1"

    invoke-virtual {p0, v0, v2}, Lsg/bigo/ads/bp/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lsg/bigo/ads/bp/b;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lsg/bigo/ads/bp/b;->f:Z

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/bp/b;->p:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/bp/b;->c:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/bp/b;->c:[B

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/bp/b;->e()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/bp/b;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "content is null."

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/bp/b;->i:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/bp/b;->c()[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    return v0

    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/bp/c;->e()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/bp/b;->f:Z

    return v0
.end method
