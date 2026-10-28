.class public abstract Lsg/bigo/ads/ci/b;
.super Lsg/bigo/ads/api/core/BaseAdActivityImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsg/bigo/ads/d/c<",
        "**>;>",
        "Lsg/bigo/ads/api/core/BaseAdActivityImpl;"
    }
.end annotation


# instance fields
.field public P:Lsg/bigo/ads/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;-><init>(Landroid/app/Activity;)V

    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ad_identifier"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lsg/bigo/ads/controller/landing/d;->b(I)Lsg/bigo/ads/d/c;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public U()V
    .locals 0

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public ad()V
    .locals 0

    return-void
.end method

.method public af()V
    .locals 0

    return-void
.end method

.method public ah()V
    .locals 0

    return-void
.end method

.method public ai()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/controller/landing/d;->a()V

    :cond_0
    return-void
.end method
