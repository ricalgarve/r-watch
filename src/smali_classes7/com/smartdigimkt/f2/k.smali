.class public final Lcom/smartdigimkt/f2/k;
.super Lcom/smartdigimkt/h2/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/g2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/k;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-direct {p0, p2}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/h2/h;->a(ILjava/lang/Object;)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/f2/k;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->webviewshow()V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/f2/k;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
