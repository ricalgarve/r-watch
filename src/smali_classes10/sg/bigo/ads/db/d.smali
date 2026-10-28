.class public final Lsg/bigo/ads/db/d;
.super Ljava/lang/Object;


# static fields
.field private static g:Z = false

.field private static final h:Lsg/bigo/ads/db/d;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsg/bigo/ads/db/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lsg/bigo/ads/api/core/r;

.field public d:Lsg/bigo/ads/an/k;

.field public e:Landroid/content/Context;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/db/d;

    invoke-direct {v0}, Lsg/bigo/ads/db/d;-><init>()V

    sput-object v0, Lsg/bigo/ads/db/d;->h:Lsg/bigo/ads/db/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/db/d;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/db/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsg/bigo/ads/db/d$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/db/d$2;-><init>(Lsg/bigo/ads/db/d;)V

    iput-object v0, p0, Lsg/bigo/ads/db/d;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/db/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/db/d;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static a()Lsg/bigo/ads/db/d;
    .locals 1

    sget-object v0, Lsg/bigo/ads/db/d;->h:Lsg/bigo/ads/db/d;

    return-object v0
.end method

.method static synthetic b(Lsg/bigo/ads/db/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/db/d;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lsg/bigo/ads/db/d;->g:Z

    return v0
.end method

.method static synthetic c(Lsg/bigo/ads/db/d;)Lsg/bigo/ads/api/core/r;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/db/d;->c:Lsg/bigo/ads/api/core/r;

    return-object p0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Lsg/bigo/ads/db/d;->g:Z

    iget-object v1, p0, Lsg/bigo/ads/db/d;->f:Ljava/lang/Runnable;

    invoke-static {v1}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lsg/bigo/ads/db/d;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic d(Lsg/bigo/ads/db/d;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/db/d;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/db/d;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/db/d;->c()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/db/f;)V
    .locals 1

    sget-boolean v0, Lsg/bigo/ads/db/d;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/db/d;->c()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/db/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsg/bigo/ads/db/g$a;->a:Lsg/bigo/ads/db/g;

    invoke-static {p1}, Lsg/bigo/ads/db/g;->a(Lsg/bigo/ads/db/f;)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/db/f;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/db/d$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/db/d$1;-><init>(Lsg/bigo/ads/db/d;Lsg/bigo/ads/db/f;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method
