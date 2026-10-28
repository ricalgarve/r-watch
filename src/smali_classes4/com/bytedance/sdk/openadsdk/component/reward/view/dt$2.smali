.class Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)Z

    :cond_0
    return-void
.end method
