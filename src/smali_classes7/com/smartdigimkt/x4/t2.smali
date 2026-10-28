.class public final Lcom/smartdigimkt/x4/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/t2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->h:Lcom/smartdigimkt/o6/d;

    if-eqz v1, :cond_1

    .line 2
    iget v1, v1, Lcom/smartdigimkt/o6/d;->e:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 3
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->i:Lcom/smartdigimkt/x4/v2;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Lcom/smartdigimkt/x4/s2;

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/x4/s2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 6
    invoke-virtual {p1, v3, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    return-void

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz v1, :cond_1

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->i:Lcom/smartdigimkt/x4/v2;

    if-eqz p1, :cond_1

    .line 9
    check-cast p1, Lcom/smartdigimkt/x4/s2;

    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/x4/s2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 11
    invoke-virtual {p1, v3, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    :cond_1
    return-void
.end method
