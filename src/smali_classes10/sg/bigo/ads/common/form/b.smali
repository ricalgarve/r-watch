.class public final Lsg/bigo/ads/common/form/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/form/b$a;
    }
.end annotation


# static fields
.field private static final c:Lsg/bigo/ads/common/form/b;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lsg/bigo/ads/an/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/common/form/b;

    invoke-direct {v0}, Lsg/bigo/ads/common/form/b;-><init>()V

    sput-object v0, Lsg/bigo/ads/common/form/b;->c:Lsg/bigo/ads/common/form/b;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/common/form/b;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/common/form/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsg/bigo/ads/common/form/b;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lsg/bigo/ads/common/form/b;
    .locals 1

    sget-object v0, Lsg/bigo/ads/common/form/b;->c:Lsg/bigo/ads/common/form/b;

    return-object v0
.end method

.method public static a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lsg/bigo/ads/common/form/b;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(I)V
    .locals 1

    sget-object v0, Lsg/bigo/ads/common/form/b;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lsg/bigo/ads/common/form/b$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lsg/bigo/ads/common/form/b$a;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/common/form/b;->b:Lsg/bigo/ads/an/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const-string v1, ""

    invoke-static {v0, p3, v1}, Lsg/bigo/ads/cw/b;->b(IILjava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/form/b;->b:Lsg/bigo/ads/an/j;

    new-instance v1, Lsg/bigo/ads/common/form/b$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lsg/bigo/ads/common/form/b$1;-><init>(Lsg/bigo/ads/common/form/b;Lsg/bigo/ads/common/form/b$a;Ljava/util/Map;I)V

    invoke-interface {v0, p1, v1}, Lsg/bigo/ads/an/j;->a(Ljava/util/Map;Lsg/bigo/ads/an/j$a;)V

    return-void
.end method
