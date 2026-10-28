.class public Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final TYPE_POP_DEFAULT:I = 0x1

.field public static final TYPE_POP_LARGE:I = 0x4

.field public static final TYPE_POP_MEDIUM:I = 0x3

.field public static final TYPE_POP_SMALL:I = 0x2

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:I

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:Lcom/smartdigimkt/k1/h;

.field public final e:Lcom/smartdigimkt/k1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 567
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 568
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->a:I

    .line 569
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 571
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->c:Z

    .line 1092
    new-instance p1, Lcom/smartdigimkt/k1/h;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/h;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->d:Lcom/smartdigimkt/k1/h;

    .line 1113
    new-instance p1, Lcom/smartdigimkt/k1/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/i;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->e:Lcom/smartdigimkt/k1/i;

    .line 1122
    new-instance p1, Lcom/smartdigimkt/k1/j;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/j;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    .line 1131
    new-instance p1, Lcom/smartdigimkt/k1/k;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/k;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1132
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 1133
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->a:I

    .line 1134
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 1136
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->c:Z

    .line 1657
    new-instance p1, Lcom/smartdigimkt/k1/h;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/h;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->d:Lcom/smartdigimkt/k1/h;

    .line 1678
    new-instance p1, Lcom/smartdigimkt/k1/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/i;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->e:Lcom/smartdigimkt/k1/i;

    .line 1687
    new-instance p1, Lcom/smartdigimkt/k1/j;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/j;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    .line 1696
    new-instance p1, Lcom/smartdigimkt/k1/k;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/k;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1697
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 1698
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->a:I

    .line 1699
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 1701
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->c:Z

    .line 2222
    new-instance p1, Lcom/smartdigimkt/k1/h;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/h;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->d:Lcom/smartdigimkt/k1/h;

    .line 2243
    new-instance p1, Lcom/smartdigimkt/k1/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/i;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->e:Lcom/smartdigimkt/k1/i;

    .line 2252
    new-instance p1, Lcom/smartdigimkt/k1/j;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/j;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    .line 2261
    new-instance p1, Lcom/smartdigimkt/k1/k;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/k;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2262
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 2263
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->a:I

    .line 2264
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 2266
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->c:Z

    .line 2787
    new-instance p1, Lcom/smartdigimkt/k1/h;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/h;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->d:Lcom/smartdigimkt/k1/h;

    .line 2808
    new-instance p1, Lcom/smartdigimkt/k1/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/i;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->e:Lcom/smartdigimkt/k1/i;

    .line 2817
    new-instance p1, Lcom/smartdigimkt/k1/j;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/j;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    .line 2826
    new-instance p1, Lcom/smartdigimkt/k1/k;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/k;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/k1/l;Lcom/smartdigimkt/j1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->a:I

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->c:Z

    .line 526
    new-instance p1, Lcom/smartdigimkt/k1/h;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/h;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->d:Lcom/smartdigimkt/k1/h;

    .line 547
    new-instance p1, Lcom/smartdigimkt/k1/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/i;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->e:Lcom/smartdigimkt/k1/i;

    .line 556
    new-instance p1, Lcom/smartdigimkt/k1/j;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/j;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    .line 565
    new-instance p1, Lcom/smartdigimkt/k1/k;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/k;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    .line 566
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters is NULL, can\'t gen view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static generateViewId()I
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    .line 4
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private setBackgroundImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/k1/f;

    invoke-direct {v1}, Lcom/smartdigimkt/k1/f;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    return-void
.end method

.method private setForegroundImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/k1/g;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/k1/g;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->release()V

    return-void
.end method

.method public pauseCountDown()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->c:Z

    return-void
.end method

.method public reStartCountDown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->c:Z

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->e:Lcom/smartdigimkt/k1/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->d:Lcom/smartdigimkt/k1/h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->d:Lcom/smartdigimkt/k1/h;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public setPopViewType(Lcom/smartdigimkt/k1/l;Lcom/smartdigimkt/j1/g;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters is NULL, can\'t gen view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startCountDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->d:Lcom/smartdigimkt/k1/h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
