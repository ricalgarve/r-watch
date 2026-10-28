.class public final Lsg/bigo/ads/q/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/q/c$b;,
        Lsg/bigo/ads/q/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsg/bigo/ads/q/c$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:F


# direct methods
.method constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/q/c;->b:I

    iput p2, p0, Lsg/bigo/ads/q/c;->c:I

    iput p3, p0, Lsg/bigo/ads/q/c;->d:I

    iput p4, p0, Lsg/bigo/ads/q/c;->e:F

    return-void
.end method

.method public static a(IIII)V
    .locals 1

    sget-object v0, Lsg/bigo/ads/q/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/q/c$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2, p3}, Lsg/bigo/ads/q/c$b;->a(IIII)V

    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lsg/bigo/ads/q/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/q/c$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    invoke-interface {v0, p0}, Lsg/bigo/ads/q/c$b;->a_(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lsg/bigo/ads/q/c;->b:I

    sget-object v1, Lsg/bigo/ads/q/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/q/c$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lsg/bigo/ads/q/c$b;->b_(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Lsg/bigo/ads/q/c$a;)Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/q/c;->b:I

    sget-object v1, Lsg/bigo/ads/q/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/q/c$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, v0}, Lsg/bigo/ads/q/c$b;->a(Landroid/view/MotionEvent;Lsg/bigo/ads/q/c$a;I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lsg/bigo/ads/q/c;->b:I

    sget-object v1, Lsg/bigo/ads/q/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/q/c$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lsg/bigo/ads/q/c$b;->c(I)V

    :cond_1
    return-void
.end method

.method public final b(IIII)V
    .locals 6

    iget v5, p0, Lsg/bigo/ads/q/c;->b:I

    sget-object v0, Lsg/bigo/ads/q/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/q/c$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/q/c$b;->a(IIIII)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lsg/bigo/ads/q/c;->b:I

    sget-object v1, Lsg/bigo/ads/q/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/q/c$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lsg/bigo/ads/q/c$b;->d(I)V

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/q/c;->d:I

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lsg/bigo/ads/q/c;->e:F

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/q/c;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/q/c;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
