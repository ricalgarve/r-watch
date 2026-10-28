.class public abstract Lsg/bigo/ads/ad/interstitial/v;
.super Lsg/bigo/ads/ad/interstitial/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/v$a;
    }
.end annotation


# static fields
.field public static c:J = 0xfL

.field public static d:J = 0x12cL

.field public static e:I = 0xff


# instance fields
.field public final f:Lsg/bigo/ads/y/b;

.field public final g:Lsg/bigo/ads/ai/o;

.field private h:J

.field private final i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V
    .locals 2

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/e;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/v;->h:J

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->i:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/v;J)J
    .locals 0

    iput-wide p1, p0, Lsg/bigo/ads/ad/interstitial/v;->h:J

    return-wide p1
.end method

.method protected static a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/ad/interstitial/r;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/interstitial/r;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p0}, Lsg/bigo/ads/common/utils/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/v;)Z
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/v;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/v;->h:J

    sub-long v2, v0, v2

    :cond_0
    sget-wide v0, Lsg/bigo/ads/ad/interstitial/v;->c:J

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/v;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/v;->i:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method private b(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/v;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/u;->i:I

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, Lsg/bigo/ads/ad/interstitial/v;->a(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lsg/bigo/ads/ad/interstitial/v;->a(Landroid/view/View;I)V

    return-void

    :cond_2
    new-instance v0, Lsg/bigo/ads/ad/interstitial/v$3;

    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/ad/interstitial/v$3;-><init>(Lsg/bigo/ads/ad/interstitial/v;Landroid/view/View;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/webkit/ValueCallback;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->i:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/v;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method protected a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/v;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p1, -0x1

    :goto_0
    invoke-static {p2, p1}, Lsg/bigo/ads/ad/interstitial/v;->a(Landroid/view/View;I)V

    return-void

    :cond_1
    if-eqz p1, :cond_6

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lsg/bigo/ads/ad/interstitial/v$4;

    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/ad/interstitial/v$4;-><init>(Lsg/bigo/ads/ad/interstitial/v;Landroid/view/View;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/v;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p2

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/u;->g()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {v0, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/v;->b(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/View;)V

    return-void

    :cond_5
    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method protected varargs a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p8}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)V

    new-instance p1, Lsg/bigo/ads/ad/interstitial/v$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/v$1;-><init>(Lsg/bigo/ads/ad/interstitial/v;)V

    invoke-static {p3, p1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/v;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final varargs a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z
    .locals 0

    invoke-static {p2}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object p1, p2, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move-object p8, p9

    invoke-virtual/range {p1 .. p8}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)V

    new-instance p1, Lsg/bigo/ads/ad/interstitial/v$2;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/v$2;-><init>(Lsg/bigo/ads/ad/interstitial/v;)V

    invoke-static {p3, p1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/v;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/an/q;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/u;->h()Lsg/bigo/ads/an/q;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/an/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/v$5;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/v$5;-><init>(Lsg/bigo/ads/ad/interstitial/v;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract e()I
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
