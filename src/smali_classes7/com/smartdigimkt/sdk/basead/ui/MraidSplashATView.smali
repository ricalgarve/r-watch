.class public Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;
.source "SourceFile"


# static fields
.field public static final synthetic c0:I


# instance fields
.field public b0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_web_splash_ad_layout"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->Q:Lcom/smartdigimkt/t5/t;

    if-eqz v0, :cond_0

    const/16 v1, -0x66

    .line 7
    iput v1, v0, Lcom/smartdigimkt/t5/t;->c:I

    .line 8
    new-instance v1, Lcom/smartdigimkt/x4/a4;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/a4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;)V

    .line 9
    iput-object v1, v0, Lcom/smartdigimkt/t5/t;->l:Lcom/smartdigimkt/p5/a;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    const-string v1, "id"

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_splash_skip_area"

    invoke-static {v0, v2, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 15
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/smartdigimkt/w4/c;->j:Ljava/lang/ref/WeakReference;

    .line 16
    :cond_1
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    new-instance v9, Lcom/smartdigimkt/x4/b4;

    invoke-direct {v9, p0}, Lcom/smartdigimkt/x4/b4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;)V

    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/w4/c;Lcom/smartdigimkt/x4/u3;)V

    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    const/4 v0, 0x1

    .line 46
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->setNeedRegisterVolumeChangeReceiver(Z)V

    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->init()V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_splash_web"

    invoke-static {v0, v2, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 52
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->release()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->onWindowFocusChanged(Z)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->fireMraidIsViewable(Z)V

    :cond_0
    return-void
.end method
