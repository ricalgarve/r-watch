.class public final Lcom/smartdigimkt/x4/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/PanelView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/e4;->a:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/e4;->a:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j:Lcom/smartdigimkt/o6/d;

    if-eqz v1, :cond_3

    .line 3
    iget v1, v1, Lcom/smartdigimkt/o6/d;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    if-ne p1, v1, :cond_3

    .line 5
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->h:Lcom/smartdigimkt/x4/k4;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, v2, v2}, Lcom/smartdigimkt/x4/k4;->a(II)V

    return-void

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->h:Lcom/smartdigimkt/x4/k4;

    if-eqz v1, :cond_3

    .line 8
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    if-ne p1, v3, :cond_1

    .line 9
    invoke-interface {v1, v2, v2}, Lcom/smartdigimkt/x4/k4;->a(II)V

    return-void

    .line 10
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz v0, :cond_2

    if-ne p1, v0, :cond_2

    const/16 p1, 0xb

    .line 11
    invoke-interface {v1, v2, p1}, Lcom/smartdigimkt/x4/k4;->a(II)V

    return-void

    :cond_2
    const/4 p1, 0x2

    .line 13
    invoke-interface {v1, v2, p1}, Lcom/smartdigimkt/x4/k4;->a(II)V

    :cond_3
    return-void
.end method
