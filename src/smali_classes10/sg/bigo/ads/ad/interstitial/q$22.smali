.class final Lsg/bigo/ads/ad/interstitial/q$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/b;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/y/b;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lsg/bigo/ads/api/core/b;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/q;Lsg/bigo/ads/y/b;Landroid/widget/FrameLayout;Lsg/bigo/ads/api/core/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$22;->a:Lsg/bigo/ads/y/b;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/q$22;->b:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/q$22;->c:Lsg/bigo/ads/api/core/b;

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/q$22;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/q;->D:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$22;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/widget/FrameLayout;)Z

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$22;->c:Lsg/bigo/ads/api/core/b;

    instance-of v2, v2, Lsg/bigo/ads/cm/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    iget-wide v2, v2, Lsg/bigo/ads/ad/interstitial/q;->s:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lsg/bigo/ads/ad/interstitial/q;->s:J

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$22;->c:Lsg/bigo/ads/api/core/b;

    check-cast v2, Lsg/bigo/ads/cm/a;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    iget-wide v3, v3, Lsg/bigo/ads/ad/interstitial/q;->s:J

    invoke-interface {v2, v3, v4}, Lsg/bigo/ads/cm/a;->b(J)V

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$22;->c:Lsg/bigo/ads/api/core/b;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    iget v3, v3, Lsg/bigo/ads/ad/interstitial/q;->q:I

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    iget-boolean v4, v4, Lsg/bigo/ads/ad/interstitial/q;->p:Z

    invoke-static {v3, v4}, Lsg/bigo/ads/ad/interstitial/q$e;->a(IZ)I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    iget v4, v4, Lsg/bigo/ads/ad/interstitial/q;->r:I

    const-string v5, "1"

    invoke-static {v2, v5, v3, v4}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;II)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$22;->d:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q$22;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lsg/bigo/ads/ad/interstitial/q$22$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/q$22$1;-><init>(Lsg/bigo/ads/ad/interstitial/q$22;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$22;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    iput-object v0, v1, Lsg/bigo/ads/ad/interstitial/q;->h:Landroid/app/AlertDialog;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$22;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$22;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/q$22$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/q$22$2;-><init>(Lsg/bigo/ads/ad/interstitial/q$22;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/q;->e:Ljava/lang/Runnable;

    iput-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/q;->n:Z

    :cond_3
    :goto_0
    return-void
.end method
