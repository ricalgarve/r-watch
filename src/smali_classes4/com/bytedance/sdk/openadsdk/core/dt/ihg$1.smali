.class Lcom/bytedance/sdk/openadsdk/core/dt/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dt/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->xt(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/dt;->getCurView()Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->dt(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->uq()V

    return-void

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;I)I

    return-void
.end method
