.class public final Lcom/smartdigimkt/d3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDirectlySplashAdCTAButtongBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/d3/a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDirectlySplashAdShakeIconString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/d3/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirectlySplashCTAButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/d3/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDirectlySplashMuteIconVisible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/d3/a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDirectlySplashShakeButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/d3/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setDirectlySplashAdCTAButtongBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/d3/a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setDirectlySplashAdShakeIconString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/d3/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final setDirectlySplashCTAButton(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smartdigimkt/d3/a;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final setDirectlySplashMuteIconVisible(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/d3/a;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDirectlySplashShakeButton(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smartdigimkt/d3/a;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
