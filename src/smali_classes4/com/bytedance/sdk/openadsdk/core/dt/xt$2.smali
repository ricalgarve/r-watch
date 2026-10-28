.class Lcom/bytedance/sdk/openadsdk/core/dt/xt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dt/xt;->dt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/dt/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dt/xt;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/xt;->dt(Lcom/bytedance/sdk/openadsdk/core/dt/xt;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/xt;->fje(Lcom/bytedance/sdk/openadsdk/core/dt/xt;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/xt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dt/xt;->uq(Lcom/bytedance/sdk/openadsdk/core/dt/xt;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    return-void
.end method
