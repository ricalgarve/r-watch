.class public final Lcom/smartdigimkt/f/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f/b;->a:Lcom/smartdigimkt/f/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/f/b;->a:Lcom/smartdigimkt/f/f;

    iget-object p1, p1, Lcom/smartdigimkt/f/f;->a:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/f/b;->a:Lcom/smartdigimkt/f/f;

    iget-object p1, p1, Lcom/smartdigimkt/f/f;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    :cond_1
    :goto_0
    return-void
.end method
