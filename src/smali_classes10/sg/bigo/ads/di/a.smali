.class public final Lsg/bigo/ads/di/a;
.super Lsg/bigo/ads/ax/d;


# static fields
.field private static final g:Lsg/bigo/ads/di/a;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/di/a;

    invoke-direct {v0}, Lsg/bigo/ads/di/a;-><init>()V

    sput-object v0, Lsg/bigo/ads/di/a;->g:Lsg/bigo/ads/di/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsg/bigo/ads/ax/d;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/di/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/di/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/di/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/di/a;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/di/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/di/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/di/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/di/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/di/a;->b:Z

    :cond_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/di/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static f()Lsg/bigo/ads/di/a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/di/a;->g:Lsg/bigo/ads/di/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "BannerJsManager"

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lsg/bigo/ads/an/p;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lsg/bigo/ads/bt/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "banner_insert_js.js"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/di/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/bt/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
