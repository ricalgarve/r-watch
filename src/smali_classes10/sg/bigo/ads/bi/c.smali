.class final Lsg/bigo/ads/bi/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bi/c$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/an/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/an/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lsg/bigo/ads/bi/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/bi/c$1;

    sget-object v1, Lsg/bigo/ads/bi/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lsg/bigo/ads/bi/c$1;-><init>(Lsg/bigo/ads/bi/c;I)V

    iput-object v0, p0, Lsg/bigo/ads/bi/c;->b:Landroid/util/LruCache;

    new-instance v0, Lsg/bigo/ads/bi/c$2;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/bi/c$2;-><init>(Lsg/bigo/ads/bi/c;I)V

    iput-object v0, p0, Lsg/bigo/ads/bi/c;->c:Landroid/util/LruCache;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/bi/c;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lsg/bigo/ads/bi/c;
    .locals 2

    sget-object v0, Lsg/bigo/ads/bi/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lsg/bigo/ads/common/utils/q;->c(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :cond_0
    invoke-static {}, Lsg/bigo/ads/bi/c$a;->a()Lsg/bigo/ads/bi/c;

    move-result-object p0

    return-object p0
.end method
