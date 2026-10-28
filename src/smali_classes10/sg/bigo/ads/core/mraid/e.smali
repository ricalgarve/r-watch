.class public final Lsg/bigo/ads/core/mraid/e;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ar/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/mraid/e$c;,
        Lsg/bigo/ads/core/mraid/e$d;,
        Lsg/bigo/ads/core/mraid/e$b;,
        Lsg/bigo/ads/core/mraid/e$a;
    }
.end annotation


# instance fields
.field private final A:Lsg/bigo/ads/core/mraid/c$b;

.field private final B:Lsg/bigo/ads/core/mraid/c$b;

.field private C:I

.field final a:Landroid/content/Context;

.field final b:Lsg/bigo/ads/core/mraid/n;

.field final c:Landroid/widget/FrameLayout;

.field final d:Lsg/bigo/ads/cr/a;

.field final e:Lsg/bigo/ads/core/mraid/j;

.field f:Lsg/bigo/ads/core/mraid/o;

.field public g:Lsg/bigo/ads/core/mraid/e$b;

.field h:Lsg/bigo/ads/core/mraid/c$c;

.field public final i:Lsg/bigo/ads/core/mraid/c;

.field final j:Lsg/bigo/ads/core/mraid/c;

.field final k:Lsg/bigo/ads/core/mraid/e$c;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/view/ViewGroup;

.field private final n:Lsg/bigo/ads/core/mraid/e$d;

.field private o:Lsg/bigo/ads/core/mraid/l;

.field private p:Lsg/bigo/ads/core/mraid/c$c;

.field private q:Ljava/lang/Integer;

.field private final r:I

.field private s:I

.field private t:Z

.field private u:Lsg/bigo/ads/core/mraid/i;

.field private final v:Lsg/bigo/ads/core/mraid/h;

.field private w:Z

.field private x:Z

.field private y:Lsg/bigo/ads/core/mraid/a;

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/core/mraid/n;)V
    .locals 6

    new-instance v3, Lsg/bigo/ads/core/mraid/c;

    invoke-direct {v3, p2}, Lsg/bigo/ads/core/mraid/c;-><init>(Lsg/bigo/ads/core/mraid/n;)V

    new-instance v4, Lsg/bigo/ads/core/mraid/c;

    sget-object v0, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    invoke-direct {v4, v0}, Lsg/bigo/ads/core/mraid/c;-><init>(Lsg/bigo/ads/core/mraid/n;)V

    new-instance v5, Lsg/bigo/ads/core/mraid/e$d;

    invoke-direct {v5}, Lsg/bigo/ads/core/mraid/e$d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/core/mraid/e;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/mraid/n;Lsg/bigo/ads/core/mraid/c;Lsg/bigo/ads/core/mraid/c;Lsg/bigo/ads/core/mraid/e$d;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lsg/bigo/ads/core/mraid/n;Lsg/bigo/ads/core/mraid/c;Lsg/bigo/ads/core/mraid/c;Lsg/bigo/ads/core/mraid/e$d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsg/bigo/ads/core/mraid/o;->a:Lsg/bigo/ads/core/mraid/o;

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/mraid/e;->t:Z

    sget-object v1, Lsg/bigo/ads/core/mraid/i;->c:Lsg/bigo/ads/core/mraid/i;

    iput-object v1, p0, Lsg/bigo/ads/core/mraid/e;->u:Lsg/bigo/ads/core/mraid/i;

    iput-boolean v0, p0, Lsg/bigo/ads/core/mraid/e;->w:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/core/mraid/e;->x:Z

    new-instance v1, Lsg/bigo/ads/core/mraid/e$3;

    invoke-direct {v1, p0}, Lsg/bigo/ads/core/mraid/e$3;-><init>(Lsg/bigo/ads/core/mraid/e;)V

    iput-object v1, p0, Lsg/bigo/ads/core/mraid/e;->A:Lsg/bigo/ads/core/mraid/c$b;

    new-instance v2, Lsg/bigo/ads/core/mraid/e$4;

    invoke-direct {v2, p0}, Lsg/bigo/ads/core/mraid/e$4;-><init>(Lsg/bigo/ads/core/mraid/e;)V

    iput-object v2, p0, Lsg/bigo/ads/core/mraid/e;->B:Lsg/bigo/ads/core/mraid/c$b;

    const/4 v3, -0x1

    iput v3, p0, Lsg/bigo/ads/core/mraid/e;->C:I

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lsg/bigo/ads/core/mraid/e;->z:Landroid/os/Handler;

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    instance-of v4, p1, Landroid/app/Activity;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v4, p0, Lsg/bigo/ads/core/mraid/e;->l:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    iput-object p3, p0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    iput-object p4, p0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    iput-object p5, p0, Lsg/bigo/ads/core/mraid/e;->n:Lsg/bigo/ads/core/mraid/e$d;

    new-instance p2, Lsg/bigo/ads/core/mraid/e$c;

    invoke-direct {p2, p0, v0}, Lsg/bigo/ads/core/mraid/e$c;-><init>(Lsg/bigo/ads/core/mraid/e;B)V

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/e$c;

    sget-object p2, Lsg/bigo/ads/core/mraid/o;->a:Lsg/bigo/ads/core/mraid/o;

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance p5, Lsg/bigo/ads/core/mraid/j;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p5, p1, p2}, Lsg/bigo/ads/core/mraid/j;-><init>(Landroid/content/Context;F)V

    iput-object p5, p0, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lsg/bigo/ads/cr/a;

    invoke-direct {p2, p1}, Lsg/bigo/ads/cr/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/cr/a;

    new-instance p5, Lsg/bigo/ads/core/mraid/e$1;

    invoke-direct {p5, p0}, Lsg/bigo/ads/core/mraid/e$1;-><init>(Lsg/bigo/ads/core/mraid/e;)V

    invoke-virtual {p2, p5}, Lsg/bigo/ads/cr/a;->setOnCloseListener(Lsg/bigo/ads/cr/a$b;)V

    new-instance p5, Landroid/view/View;

    invoke-direct {p5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsg/bigo/ads/core/mraid/e$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/e$2;-><init>(Lsg/bigo/ads/core/mraid/e;)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p5, v0}, Lsg/bigo/ads/cr/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lsg/bigo/ads/ar/a;->a()Lsg/bigo/ads/ar/a;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lsg/bigo/ads/ar/a;->a(Landroid/content/Context;Lsg/bigo/ads/ar/b;)V

    iput-object v1, p3, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    iput-object v2, p4, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    new-instance p1, Lsg/bigo/ads/core/mraid/h;

    invoke-direct {p1}, Lsg/bigo/ads/core/mraid/h;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e;->v:Lsg/bigo/ads/core/mraid/h;

    const/16 p1, 0x1307

    iput p1, p0, Lsg/bigo/ads/core/mraid/e;->r:I

    return-void
.end method

.method static a(III)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->u:Lsg/bigo/ads/core/mraid/i;

    invoke-direct {p0, v1}, Lsg/bigo/ads/core/mraid/e;->a(Lsg/bigo/ads/core/mraid/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->q:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/core/mraid/e;->q:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Lsg/bigo/ads/core/mraid/e$b;->a(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    new-instance p1, Lsg/bigo/ads/core/mraid/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to lock orientation to unsupported value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->u:Lsg/bigo/ads/core/mraid/i;

    invoke-virtual {v1}, Lsg/bigo/ads/core/mraid/i;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/webkit/WebView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lsg/bigo/ads/core/mraid/i;)Z
    .locals 5

    sget-object v0, Lsg/bigo/ads/core/mraid/i;->c:Lsg/bigo/ads/core/mraid/i;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lsg/bigo/ads/core/mraid/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v2, 0x400

    invoke-static {p1, v2}, Lsg/bigo/ads/core/mraid/e;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :catch_0
    :cond_2
    return v0
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->p:Lsg/bigo/ads/core/mraid/c$c;

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->u:Lsg/bigo/ads/core/mraid/i;

    sget-object v1, Lsg/bigo/ads/core/mraid/i;->c:Lsg/bigo/ads/core/mraid/i;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/core/mraid/e;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->p()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/bw/b;->a(Landroid/app/Activity;)I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/mraid/e;->a(I)V

    return-void

    :cond_1
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    const-string v1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {v0, v1}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->u:Lsg/bigo/ads/core/mraid/i;

    iget v0, v0, Lsg/bigo/ads/core/mraid/i;->d:I

    goto :goto_0
.end method

.method private p()V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->k()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/core/mraid/e;->s:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v0, v1}, Lsg/bigo/ads/core/mraid/e$b;->b(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->q:Ljava/lang/Integer;

    return-void
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/cr/a;

    iget-object v0, v0, Lsg/bigo/ads/cr/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->y:Lsg/bigo/ads/core/mraid/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->y:Lsg/bigo/ads/core/mraid/a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->y:Lsg/bigo/ads/core/mraid/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/core/mraid/c;->a(Landroid/content/Context;)Lsg/bigo/ads/core/mraid/c$c;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/c$c;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget p2, p0, Lsg/bigo/ads/core/mraid/e;->C:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lsg/bigo/ads/core/mraid/e;->C:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->n:Lsg/bigo/ads/core/mraid/e$d;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e$d;->a()V

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->c()Lsg/bigo/ads/core/mraid/c$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->n:Lsg/bigo/ads/core/mraid/e$d;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v3, Lsg/bigo/ads/core/mraid/e$d$a;

    iget-object v5, v1, Lsg/bigo/ads/core/mraid/e$d;->a:Landroid/os/Handler;

    invoke-direct {v3, v5, v2, v4}, Lsg/bigo/ads/core/mraid/e$d$a;-><init>(Landroid/os/Handler;[Landroid/view/View;B)V

    iput-object v3, v1, Lsg/bigo/ads/core/mraid/e$d;->b:Lsg/bigo/ads/core/mraid/e$d$a;

    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e$d;->b:Lsg/bigo/ads/core/mraid/e$d$a;

    new-instance v2, Lsg/bigo/ads/core/mraid/e$6;

    invoke-direct {v2, p0, v0, p1}, Lsg/bigo/ads/core/mraid/e$6;-><init>(Lsg/bigo/ads/core/mraid/e;Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v2, v1, Lsg/bigo/ads/core/mraid/e$d$a;->c:Ljava/lang/Runnable;

    iget-object p1, v1, Lsg/bigo/ads/core/mraid/e$d$a;->a:[Landroid/view/View;

    array-length p1, p1

    iput p1, v1, Lsg/bigo/ads/core/mraid/e$d$a;->d:I

    iget-object p1, v1, Lsg/bigo/ads/core/mraid/e$d$a;->b:Landroid/os/Handler;

    iget-object v0, v1, Lsg/bigo/ads/core/mraid/e$d$a;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->a()V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Lsg/bigo/ads/an/i;)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "voicemail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "sms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mailto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "geo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "google.streetview"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/core/mraid/e$b;->a(Ljava/lang/String;Lsg/bigo/ads/an/i;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Uri scheme %s is not allowed."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "MraidController"

    invoke-static {p2, v0, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    sget-object v1, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    sget-object v1, Lsg/bigo/ads/core/mraid/o;->b:Lsg/bigo/ads/core/mraid/o;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    sget-object v1, Lsg/bigo/ads/core/mraid/o;->c:Lsg/bigo/ads/core/mraid/o;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->o()V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/core/mraid/c;->a(Landroid/content/Context;)Lsg/bigo/ads/core/mraid/c$c;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/core/mraid/e;->p:Lsg/bigo/ads/core/mraid/c$c;

    if-nez v1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/c$c;)V

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/core/mraid/c;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    sget-object v3, Lsg/bigo/ads/core/mraid/o;->b:Lsg/bigo/ads/core/mraid/o;

    const/4 v4, 0x4

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->k()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/core/mraid/e;->s:I

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->k()Landroid/view/ViewGroup;

    move-result-object v2

    iget v3, p0, Lsg/bigo/ads/core/mraid/e;->r:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/cr/a;

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e;->p:Lsg/bigo/ads/core/mraid/c$c;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/e$c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e$c;->a()V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/cr/a;

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    :goto_2
    invoke-virtual {v0, v2, p1}, Lsg/bigo/ads/cr/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->k()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/cr/a;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    sget-object v2, Lsg/bigo/ads/core/mraid/o;->c:Lsg/bigo/ads/core/mraid/o;

    if-ne v1, v2, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/cr/a;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/cr/a;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/cr/a;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->p:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/cr/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/cr/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/cr/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/core/mraid/e;->b(Z)V

    sget-object p1, Lsg/bigo/ads/core/mraid/o;->d:Lsg/bigo/ads/core/mraid/o;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/e;->a(Lsg/bigo/ads/core/mraid/o;)V

    return-void

    :cond_8
    new-instance p1, Lsg/bigo/ads/core/mraid/d;

    const-string p2, "Unable to expand after the WebView is destroyed"

    invoke-direct {p1, p2}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Lsg/bigo/ads/core/mraid/o;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MRAID state set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/o;)V

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    iget-boolean v1, v1, Lsg/bigo/ads/core/mraid/c;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/o;)V

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    if-eqz v1, :cond_4

    sget-object v2, Lsg/bigo/ads/core/mraid/o;->d:Lsg/bigo/ads/core/mraid/o;

    if-eq p1, v2, :cond_4

    sget-object v2, Lsg/bigo/ads/core/mraid/o;->d:Lsg/bigo/ads/core/mraid/o;

    if-ne v0, v2, :cond_1

    sget-object v2, Lsg/bigo/ads/core/mraid/o;->b:Lsg/bigo/ads/core/mraid/o;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lsg/bigo/ads/core/mraid/o;->e:Lsg/bigo/ads/core/mraid/o;

    if-ne p1, v2, :cond_2

    :goto_0
    invoke-interface {v1}, Lsg/bigo/ads/core/mraid/e$b;->d()V

    goto :goto_1

    :cond_2
    sget-object v1, Lsg/bigo/ads/core/mraid/o;->c:Lsg/bigo/ads/core/mraid/o;

    if-ne v0, v1, :cond_3

    sget-object v0, Lsg/bigo/ads/core/mraid/o;->b:Lsg/bigo/ads/core/mraid/o;

    if-eq p1, v0, :cond_4

    :cond_3
    sget-object p1, Lsg/bigo/ads/core/mraid/o;->c:Lsg/bigo/ads/core/mraid/o;

    :cond_4
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/mraid/e;->w:Z

    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->r()V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lsg/bigo/ads/core/mraid/e;->a(Landroid/webkit/WebView;Z)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->p:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lsg/bigo/ads/core/mraid/e;->a(Landroid/webkit/WebView;Z)V

    :cond_1
    return-void
.end method

.method final a(ZLsg/bigo/ads/core/mraid/i;)V
    .locals 1

    invoke-direct {p0, p2}, Lsg/bigo/ads/core/mraid/e;->a(Lsg/bigo/ads/core/mraid/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lsg/bigo/ads/core/mraid/e;->t:Z

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e;->u:Lsg/bigo/ads/core/mraid/i;

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    sget-object p2, Lsg/bigo/ads/core/mraid/o;->d:Lsg/bigo/ads/core/mraid/o;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    sget-object p2, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lsg/bigo/ads/core/mraid/e;->w:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->o()V

    return-void

    :cond_2
    new-instance p1, Lsg/bigo/ads/core/mraid/d;

    const-string v0, "Unable to force orientation to "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->o:Lsg/bigo/ads/core/mraid/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/l;->a()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Z)V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->q()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/cr/a;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/cr/a;->setCloseVisible(Z)V

    return-void
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->o:Lsg/bigo/ads/core/mraid/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/l;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lsg/bigo/ads/core/mraid/c$c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->p:Lsg/bigo/ads/core/mraid/c$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    return-object v0
.end method

.method final d()Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->c()Lsg/bigo/ads/core/mraid/c$c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    sget-object v2, Lsg/bigo/ads/core/mraid/n;->a:Lsg/bigo/ads/core/mraid/n;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v0}, Lsg/bigo/ads/core/mraid/h;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/core/mraid/e;->w:Z

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->l()V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c$c;->onResume()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->p:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c$c;->onResume()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->n:Lsg/bigo/ads/core/mraid/e$d;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e$d;->a()V

    :try_start_0
    invoke-static {}, Lsg/bigo/ads/ar/a;->a()Lsg/bigo/ads/ar/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsg/bigo/ads/ar/a;->a(Lsg/bigo/ads/ar/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/core/mraid/e;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/mraid/e;->a(Z)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/cr/a;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->m()V

    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->n()V

    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->p()V

    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->m:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/cr/a;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    iput-boolean v1, p0, Lsg/bigo/ads/core/mraid/e;->x:Z

    return-void

    :cond_1
    throw v0
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    sget-object v1, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/e$b;->e()V

    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    sget-object v1, Lsg/bigo/ads/core/mraid/o;->a:Lsg/bigo/ads/core/mraid/o;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    sget-object v1, Lsg/bigo/ads/core/mraid/o;->e:Lsg/bigo/ads/core/mraid/o;

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    sget-object v1, Lsg/bigo/ads/core/mraid/o;->d:Lsg/bigo/ads/core/mraid/o;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    sget-object v1, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->p()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    sget-object v1, Lsg/bigo/ads/core/mraid/o;->c:Lsg/bigo/ads/core/mraid/o;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    sget-object v1, Lsg/bigo/ads/core/mraid/o;->d:Lsg/bigo/ads/core/mraid/o;

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    sget-object v1, Lsg/bigo/ads/core/mraid/o;->b:Lsg/bigo/ads/core/mraid/o;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    sget-object v0, Lsg/bigo/ads/core/mraid/o;->e:Lsg/bigo/ads/core/mraid/o;

    :goto_0
    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/mraid/e;->a(Lsg/bigo/ads/core/mraid/o;)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->p:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->n()V

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/cr/a;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/cr/a;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/cr/a;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/cr/a;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/e$c;

    iget-object v1, v0, Lsg/bigo/ads/core/mraid/e$c;->c:Lsg/bigo/ads/core/mraid/e;

    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v1, :cond_8

    iget v1, v0, Lsg/bigo/ads/core/mraid/e$c;->a:I

    if-lez v1, :cond_8

    iget v1, v0, Lsg/bigo/ads/core/mraid/e$c;->b:I

    if-lez v1, :cond_8

    iget-object v1, v0, Lsg/bigo/ads/core/mraid/e$c;->c:Lsg/bigo/ads/core/mraid/e;

    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v1}, Lsg/bigo/ads/core/mraid/c$c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v2, v0, Lsg/bigo/ads/core/mraid/e$c;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Lsg/bigo/ads/core/mraid/e$c;->b:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_7
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e$c;->c:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/mraid/c$c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/cr/a;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    sget-object v0, Lsg/bigo/ads/core/mraid/o;->b:Lsg/bigo/ads/core/mraid/o;

    goto :goto_0

    :cond_9
    :goto_3
    return-void
.end method

.method final i()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/e$b;->c()V

    :cond_0
    return-void
.end method

.method final j()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method final k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/core/mraid/e;->j()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/mraid/e;->m:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method final l()V
    .locals 5

    iget-boolean v0, p0, Lsg/bigo/ads/core/mraid/e;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    sget-object v1, Lsg/bigo/ads/core/mraid/o;->a:Lsg/bigo/ads/core/mraid/o;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    sget-object v1, Lsg/bigo/ads/core/mraid/o;->e:Lsg/bigo/ads/core/mraid/o;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e;->y:Lsg/bigo/ads/core/mraid/a;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/e;->r()V

    :cond_2
    new-instance v1, Lsg/bigo/ads/core/mraid/a;

    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e;->z:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lsg/bigo/ads/core/mraid/e$7;

    invoke-direct {v4, p0}, Lsg/bigo/ads/core/mraid/e$7;-><init>(Lsg/bigo/ads/core/mraid/e;)V

    invoke-direct {v1, v2, v3, v4}, Lsg/bigo/ads/core/mraid/a;-><init>(Landroid/os/Handler;Landroid/content/Context;Lsg/bigo/ads/core/mraid/a$a;)V

    iput-object v1, p0, Lsg/bigo/ads/core/mraid/e;->y:Lsg/bigo/ads/core/mraid/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lsg/bigo/ads/core/mraid/e;->y:Lsg/bigo/ads/core/mraid/a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    :goto_0
    return-void
.end method
