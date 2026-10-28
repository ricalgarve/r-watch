.class Lcom/bytedance/sdk/openadsdk/activity/single/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ihg;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(I)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;I)V

    return-void
.end method
