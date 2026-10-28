.class public abstract Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# instance fields
.field public h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    .line 3
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    new-instance v1, Lcom/smartdigimkt/j5/c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/j5/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->initSetting(Lcom/smartdigimkt/j5/v;)V

    .line 20
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->d:Lcom/smartdigimkt/j5/a;

    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/d7/e;->b:Landroid/os/Handler;

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract getClickArea()I
.end method

.method public init(JIILcom/smartdigimkt/m5/e;Lcom/smartdigimkt/j5/b;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->init(JIILcom/smartdigimkt/m5/e;Lcom/smartdigimkt/j5/b;)V

    move-object p1, p0

    .line 3
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/m5/e;

    instance-of p3, p2, Lcom/smartdigimkt/x4/q2;

    if-eqz p3, :cond_0

    .line 4
    check-cast p2, Lcom/smartdigimkt/x4/q2;

    .line 5
    iget-object p2, p2, Lcom/smartdigimkt/x4/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 6
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p2, Lcom/smartdigimkt/e5/d;->r:Z

    .line 8
    invoke-virtual {p2}, Lcom/smartdigimkt/e5/d;->b()V

    :cond_0
    return-void
.end method

.method public pauseAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->onPause()V

    :cond_0
    return-void
.end method

.method public pauseAnimPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->onPause()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->pauseAnimPlay()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->release()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/m5/e;

    instance-of v1, v0, Lcom/smartdigimkt/x4/q2;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/smartdigimkt/x4/q2;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/x4/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/smartdigimkt/e5/d;->r:Z

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->c()V

    :cond_1
    return-void
.end method

.method public resumeAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->onResume()V

    :cond_0
    return-void
.end method

.method public resumeAnimPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->onResume()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->resumeAnimPlay()V

    return-void
.end method
