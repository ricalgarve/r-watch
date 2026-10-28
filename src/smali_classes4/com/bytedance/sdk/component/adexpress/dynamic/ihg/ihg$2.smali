.class Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/uq/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->uq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->xt(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ulu(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;)Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ulu()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->ulu(I)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->xt(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V

    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ulu(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->dt(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->dt(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->ihg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgColor(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->dt(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->xt()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgMaterialCenterCalcColor(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
