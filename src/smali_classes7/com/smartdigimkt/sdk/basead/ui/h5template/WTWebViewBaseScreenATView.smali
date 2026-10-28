.class public Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;
.source "SourceFile"


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z()V

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 6
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/m5/c;->f:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->notifyInnerAdEvent(ILjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->release()V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_h5_template_half_screen"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getATViewType()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPanelViewTypeForShowEndCard()I
    .locals 1

    const/16 v0, 0x6c

    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    new-instance v1, Lcom/smartdigimkt/l5/c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/l5/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    new-instance v4, Lcom/smartdigimkt/l5/a;

    invoke-direct {v4, p0}, Lcom/smartdigimkt/l5/a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/y5/k;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 35
    iput-object v0, v1, Lcom/smartdigimkt/e5/d;->q:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 36
    iput-boolean v2, v1, Lcom/smartdigimkt/e5/d;->r:Z

    .line 37
    invoke-virtual {v1}, Lcom/smartdigimkt/e5/d;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    if-eqz v1, :cond_1

    .line 39
    sget-object v3, Lcom/smartdigimkt/f3/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    invoke-static {v4, v0, v1}, Lcom/smartdigimkt/f3/t;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-static {v4, v0, v1}, Lcom/smartdigimkt/f3/t;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    move-result-object v1

    .line 41
    sget-object v3, Lcom/smartdigimkt/f3/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lcom/smartdigimkt/f3/t;->a:Ljava/util/HashMap;

    .line 52
    :cond_2
    new-instance v1, Lcom/smartdigimkt/a6/a;

    invoke-direct {v1}, Lcom/smartdigimkt/a6/a;-><init>()V

    move-object v0, v1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 54
    instance-of v1, v0, Lcom/smartdigimkt/a6/a;

    if-eqz v1, :cond_4

    .line 56
    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/a6/a;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 57
    iput-object v3, v1, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    .line 58
    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/a6/a;

    new-instance v3, Lcom/smartdigimkt/l5/b;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/l5/b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;)V

    .line 59
    iput-object v3, v1, Lcom/smartdigimkt/z5/f;->a:Lcom/smartdigimkt/z5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    if-eqz v0, :cond_7

    .line 60
    instance-of v1, v0, Lcom/smartdigimkt/a6/a;

    if-nez v1, :cond_5

    goto :goto_1

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->init(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->A0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    return-void

    .line 73
    :cond_7
    :goto_1
    new-instance v0, Lcom/smartdigimkt/j3/f;

    const-string v1, "40002"

    const-string v2, "Adx template show fail without exception:empty jsCommunication"

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/j3/f;)V

    const/16 v0, 0xa

    .line 76
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->c(I)V

    return-void
.end method

.method public final u()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->c(I)V

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method
