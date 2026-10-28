.class public final Lcom/smartdigimkt/x4/z1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->K:Lcom/smartdigimkt/c7/f;

    const/16 v2, 0x50

    .line 3
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/ViewGroup;Lcom/smartdigimkt/c7/f;I)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    new-instance v3, Lcom/smartdigimkt/x4/y1;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/x4/y1;-><init>(Lcom/smartdigimkt/x4/z1;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    :cond_1
    return-void
.end method
