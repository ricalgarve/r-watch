.class final Lsg/bigo/ads/di/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/di/b;

.field private final b:Lsg/bigo/ads/di/b$b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/di/b;Lsg/bigo/ads/di/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/di/b$a;->a:Lsg/bigo/ads/di/b;

    iput-object p2, p0, Lsg/bigo/ads/di/b$a;->b:Lsg/bigo/ads/di/b$b;

    return-void
.end method


# virtual methods
.method public final onCustomJSEventCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/di/b$a;->a:Lsg/bigo/ads/di/b;

    invoke-virtual {v0}, Lsg/bigo/ads/di/b;->getCustomWebChromeClient()Lsg/bigo/ads/di/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/di/b$a;->a:Lsg/bigo/ads/di/b;

    invoke-virtual {v0, v1, p1, p2}, Lsg/bigo/ads/di/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final webCollect(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/di/b$a;->b:Lsg/bigo/ads/di/b$b;

    iget-object v1, v0, Lsg/bigo/ads/di/b$b;->a:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lsg/bigo/ads/di/b$b;->a:Ljava/util/List;

    :cond_0
    const-string v1, "notify"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "["

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "cur"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/di/b$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final webStat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
