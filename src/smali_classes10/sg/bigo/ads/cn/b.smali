.class public final Lsg/bigo/ads/cn/b;
.super Ljava/lang/Object;


# static fields
.field private static final i:Lsg/bigo/ads/cn/b;


# instance fields
.field public a:Lsg/bigo/ads/cp/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lsg/bigo/ads/cp/j;

.field public d:Lsg/bigo/ads/co/a;

.field public e:Landroid/content/Context;

.field public f:Lsg/bigo/ads/an/j;

.field public g:Lsg/bigo/ads/an/j;

.field public h:Lsg/bigo/ads/an/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/cn/b;

    invoke-direct {v0}, Lsg/bigo/ads/cn/b;-><init>()V

    sput-object v0, Lsg/bigo/ads/cn/b;->i:Lsg/bigo/ads/cn/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/cn/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lsg/bigo/ads/cn/b;
    .locals 1

    sget-object v0, Lsg/bigo/ads/cn/b;->i:Lsg/bigo/ads/cn/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cn/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/cn/b;->d:Lsg/bigo/ads/co/a;

    if-eqz p2, :cond_4

    iget-boolean p2, p2, Lsg/bigo/ads/co/a;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lsg/bigo/ads/cn/b;->c:Lsg/bigo/ads/cp/j;

    if-nez p2, :cond_3

    new-instance v1, Lsg/bigo/ads/cp/j;

    iget-object v2, p0, Lsg/bigo/ads/cn/b;->e:Landroid/content/Context;

    iget-object v3, p0, Lsg/bigo/ads/cn/b;->d:Lsg/bigo/ads/co/a;

    iget-object v4, p0, Lsg/bigo/ads/cn/b;->f:Lsg/bigo/ads/an/j;

    iget-object v5, p0, Lsg/bigo/ads/cn/b;->g:Lsg/bigo/ads/an/j;

    iget-object v6, p0, Lsg/bigo/ads/cn/b;->h:Lsg/bigo/ads/an/g;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/cp/j;-><init>(Landroid/content/Context;Lsg/bigo/ads/co/a;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/g;)V

    iput-object v1, p0, Lsg/bigo/ads/cn/b;->c:Lsg/bigo/ads/cp/j;

    :cond_3
    iget-object p2, p0, Lsg/bigo/ads/cn/b;->c:Lsg/bigo/ads/cp/j;

    invoke-virtual {p2, p1, v0}, Lsg/bigo/ads/cp/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    iget-object p2, p0, Lsg/bigo/ads/cn/b;->a:Lsg/bigo/ads/cp/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1, v0}, Lsg/bigo/ads/cp/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    :goto_1
    return-void
.end method
