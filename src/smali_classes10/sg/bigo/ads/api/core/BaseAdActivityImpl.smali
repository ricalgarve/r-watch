.class public abstract Lsg/bigo/ads/api/core/BaseAdActivityImpl;
.super Ljava/lang/Object;


# instance fields
.field public final N:Landroid/app/Activity;

.field public O:I


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->O:I

    iput-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public abstract G()V
.end method

.method public abstract U()V
.end method

.method protected W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(IILandroid/content/Intent;)V
.end method

.method public final aI()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/common/utils/t;->a(Landroid/view/Window;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aJ()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final aK()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ad()V
.end method

.method public abstract af()V
.end method

.method public abstract ah()V
.end method

.method public abstract ai()V
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract g(Z)V
.end method

.method protected final o(I)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final p(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
