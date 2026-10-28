.class public final Lcom/smartdigimkt/f2/l;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/l;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/f2/l;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 5
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->A:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 v0, 0x7a

    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/f2/l;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 v0, 0x67

    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void
.end method
