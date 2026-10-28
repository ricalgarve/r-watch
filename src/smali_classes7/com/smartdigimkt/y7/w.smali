.class public final Lcom/smartdigimkt/y7/w;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/y7/z;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y7/z;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y7/w;->a:Lcom/smartdigimkt/y7/z;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/y7/w;->a:Lcom/smartdigimkt/y7/z;

    .line 12
    iget-object v0, p1, Lcom/smartdigimkt/y7/b;->p:Lcom/smartdigimkt/y7/t;

    .line 13
    new-instance v1, Lcom/smartdigimkt/y7/u;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/y7/u;-><init>(Lcom/smartdigimkt/y7/z;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y7/t;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/y7/w;->a:Lcom/smartdigimkt/y7/z;

    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/y7/z;->L:Lcom/smartdigimkt/y7/t;

    .line 16
    new-instance v0, Lcom/smartdigimkt/y7/v;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/y7/v;-><init>(Lcom/smartdigimkt/y7/w;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/y7/t;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
