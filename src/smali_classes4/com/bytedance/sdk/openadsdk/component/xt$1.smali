.class Lcom/bytedance/sdk/openadsdk/component/xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/xt;->ihg(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/xt;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/xt;->fje:Lcom/bytedance/sdk/openadsdk/component/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ihg;->dt()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/xt;->ihg(Lcom/bytedance/sdk/openadsdk/component/xt;)Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/xi/xt;->wp()Z

    move-result p1

    if-nez p1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/xt;->fje:Lcom/bytedance/sdk/openadsdk/component/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ihg;->ulu()V

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/xt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/xt;->ulu:Z

    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/xt;->ihg(Lcom/bytedance/sdk/openadsdk/component/xt;)Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/xi/xt;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/xt;->ihg(Landroid/widget/FrameLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/xt;->ihg(Lcom/bytedance/sdk/openadsdk/component/xt;)Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/xt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/xt;->ztk()Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/xi/xt;->setVideoManager(Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/xt;->fje:Lcom/bytedance/sdk/openadsdk/component/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ihg;->ulu()V

    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/xt;->fje:Lcom/bytedance/sdk/openadsdk/component/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ihg;->dt()V

    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/xt;->fje:Lcom/bytedance/sdk/openadsdk/component/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ihg;->ulu()V

    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/xt;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/xt;->ihg(Lcom/bytedance/sdk/openadsdk/component/xt;Z)Z

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/xt;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/xt;->dt:Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/xt;->ihg(Lcom/bytedance/sdk/openadsdk/component/xt;Landroid/view/ViewGroup;)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/xt;->xt(Lcom/bytedance/sdk/openadsdk/component/xt;)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/xt;->ulu(Lcom/bytedance/sdk/openadsdk/component/xt;)V

    return-void
.end method
