.class public final Lcom/smartdigimkt/i1/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i1/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i1/b;->a:Lcom/smartdigimkt/i1/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/i1/b;->a:Lcom/smartdigimkt/i1/g;

    .line 33
    iget-object p1, p1, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/i1/b;->a:Lcom/smartdigimkt/i1/g;

    iget-object p1, p1, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/i1/b;->a:Lcom/smartdigimkt/i1/g;

    .line 37
    iget-boolean v2, p1, Lcom/smartdigimkt/i1/g;->p:Z

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    return-void

    .line 38
    :cond_3
    iget-object v2, p1, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_6

    .line 39
    iget-object p1, p1, Lcom/smartdigimkt/i1/g;->t:Lcom/smartdigimkt/c7/f;

    const/16 v5, 0x50

    .line 40
    invoke-static {v2, p1, v5}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/ViewGroup;Lcom/smartdigimkt/c7/f;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/i1/b;->a:Lcom/smartdigimkt/i1/g;

    iget v2, p1, Lcom/smartdigimkt/i1/g;->i:I

    if-lez v2, :cond_4

    sub-int/2addr v2, v1

    .line 42
    iput v2, p1, Lcom/smartdigimkt/i1/g;->i:I

    .line 43
    invoke-static {p1, v2}, Lcom/smartdigimkt/i1/g;->a(Lcom/smartdigimkt/i1/g;I)V

    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/i1/b;->a:Lcom/smartdigimkt/i1/g;

    iget-object p1, p1, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 46
    :cond_4
    iget v2, p1, Lcom/smartdigimkt/i1/g;->j:I

    if-ne v2, v1, :cond_5

    .line 47
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i1/g;->a(I)V

    return-void

    .line 48
    :cond_5
    invoke-virtual {p1}, Lcom/smartdigimkt/i1/g;->b()V

    return-void

    .line 49
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/i1/b;->a:Lcom/smartdigimkt/i1/g;

    iget-object p1, p1, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
