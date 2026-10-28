.class public final Lsg/bigo/ads/ci/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ci/g$a;
    }
.end annotation


# static fields
.field private static final b:Lsg/bigo/ads/ci/g;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/ci/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ci/g;

    invoke-direct {v0}, Lsg/bigo/ads/ci/g;-><init>()V

    sput-object v0, Lsg/bigo/ads/ci/g;->b:Lsg/bigo/ads/ci/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ci/g;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ci/g;->c:Z

    return-void
.end method

.method public static a()Lsg/bigo/ads/ci/g;
    .locals 1

    sget-object v0, Lsg/bigo/ads/ci/g;->b:Lsg/bigo/ads/ci/g;

    return-object v0
.end method

.method static synthetic a(Lsg/bigo/ads/ci/g;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/ci/g;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/ci/g$a;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "null"

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ci/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ci/g$a;

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/ci/g$a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ci/g$a;-><init>(Lsg/bigo/ads/ci/g;)V

    iget-object v1, p0, Lsg/bigo/ads/ci/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lsg/bigo/ads/ci/g;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ci/g;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ci/g$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ci/g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
