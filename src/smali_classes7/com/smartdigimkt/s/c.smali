.class public final Lcom/smartdigimkt/s/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/smartdigimkt/s/c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/s/c;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/s/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 4

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/s/c;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/s/c;->a:Landroid/content/Context;

    .line 3
    iput-object v1, v0, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 4
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/smartdigimkt/e0/o;

    invoke-direct {v0}, Lcom/smartdigimkt/e0/o;-><init>()V

    sput-object v0, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    .line 6
    new-instance v2, Lcom/smartdigimkt/e0/m;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/smartdigimkt/e0/m;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/smartdigimkt/e0/o;->a:Lcom/smartdigimkt/e0/m;

    .line 7
    sget-object v0, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    new-instance v1, Lcom/smartdigimkt/h0/d;

    invoke-static {}, Lcom/smartdigimkt/e0/o;->a()Lcom/smartdigimkt/e0/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smartdigimkt/h0/d;-><init>(Lcom/smartdigimkt/e0/m;)V

    iput-object v1, v0, Lcom/smartdigimkt/e0/o;->b:Lcom/smartdigimkt/h0/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/s/b;

    invoke-direct {v1, p2}, Lcom/smartdigimkt/s/b;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    if-eqz p1, :cond_5

    .line 16
    const-string p2, "dsp_sdm_appid"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/smartdigimkt/s/c;->b:Ljava/lang/String;

    .line 20
    :cond_1
    const-string p2, "dsp_sdm_appkey"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/s/c;->c:Ljava/lang/String;

    .line 22
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/s/c;->b:Ljava/lang/String;

    .line 23
    iput-object p2, p1, Lcom/smartdigimkt/s/a;->b:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/s/c;->c:Ljava/lang/String;

    .line 25
    iput-object p2, p1, Lcom/smartdigimkt/s/a;->c:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 27
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p1, Lcom/smartdigimkt/s/a;->d:Lorg/json/JSONObject;

    .line 28
    const-string/jumbo p1, "webgl"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/s/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 34
    :try_start_2
    const-string v0, "exc_log"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p2, ""

    if-eqz p1, :cond_3

    .line 37
    :try_start_3
    const-string v0, "exc_sys"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "exc_bk"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object v0, p2

    .line 42
    :goto_1
    sget-object p1, Lcom/smartdigimkt/z/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/smartdigimkt/z/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 43
    sput-object v0, Lcom/smartdigimkt/z/a;->a:Ljava/lang/String;

    .line 44
    sput-object p2, Lcom/smartdigimkt/z/a;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/s/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/smartdigimkt/o0/u;->a(Landroid/content/Context;)V

    :cond_5
    return-void
.end method
