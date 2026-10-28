.class public Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;
.source "SourceFile"


# instance fields
.field public k:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

.field public l:Lcom/smartdigimkt/x4/z3;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lcom/smartdigimkt/w4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o4/r;Lcom/smartdigimkt/w4/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o4/r;Lcom/smartdigimkt/w4/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o4/r;)V

    .line 3
    iput-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->p:Lcom/smartdigimkt/w4/c;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->k:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->release()V

    :cond_0
    return-void
.end method

.method public fireAudioVolumeChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->k:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->fireAudioVolumeChange(Z)V

    :cond_0
    return-void
.end method

.method public init(III)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->init(III)V

    .line 2
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/n6/a;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->p:Lcom/smartdigimkt/w4/c;

    new-instance v5, Lcom/smartdigimkt/x4/y3;

    invoke-direct {v5, p0}, Lcom/smartdigimkt/x4/y3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;)V

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/w4/c;Lcom/smartdigimkt/x4/u3;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->k:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 30
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->init()V

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->k:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->h:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->k:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "myoffer_include_4_element_with_feedback"

    const-string v1, "layout"

    invoke-static {p2, p3, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 40
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    .line 41
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance p1, Lcom/smartdigimkt/t5/l;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/n6/a;

    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 44
    invoke-virtual {p1, p0}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->n:Z

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->m:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->o:Z

    if-nez v1, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->o:Z

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/n6/a;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    invoke-static {v1, v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->n:Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->k:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->fireMraidIsViewable(Z)V

    :cond_0
    return-void
.end method

.method public setMraidWebViewListener(Lcom/smartdigimkt/x4/z3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->l:Lcom/smartdigimkt/x4/z3;

    return-void
.end method
