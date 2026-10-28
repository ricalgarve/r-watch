.class Lcom/bytedance/sdk/openadsdk/activity/single/dt$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/dt;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/activity/single/xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/app/Activity;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

.field final synthetic xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Landroid/app/Activity;I)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$15;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$15;->ihg:Landroid/app/Activity;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$15;->xt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$15;->ihg:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$15;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$15;->xt:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt;IZ)V

    return-void
.end method
