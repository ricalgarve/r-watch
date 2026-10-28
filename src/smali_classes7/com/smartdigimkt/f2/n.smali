.class public final Lcom/smartdigimkt/f2/n;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-direct {p0}, Lcom/smartdigimkt/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadingResourceStatus(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->loadingResourceStatus(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->x:Z

    if-ne p2, v0, :cond_0

    .line 6
    const-string p2, "success"

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 p2, 0x7f

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    const-string p2, "failed"

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s:Z

    if-nez p2, :cond_0

    .line 2
    iget-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->r:Z

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->r:Z

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 p2, 0x64

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 37
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 p2, 0x78

    invoke-interface {p1, p2, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/k/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-boolean p4, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s:Z

    if-nez p4, :cond_0

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x76

    invoke-interface {p1, p4, p2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    const/4 p2, 0x3

    invoke-virtual {p1, p3, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 p2, 0x7f

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 p2, 0x81

    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s:Z

    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/k/b;->onRenderProcessGone(Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->readyState(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-boolean p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s:Z

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 6
    iget-wide v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->z:J

    .line 7
    :try_start_0
    iget-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->w:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->w:Z

    .line 13
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, ".zip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    :cond_1
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 65
    iget-object p1, p1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
