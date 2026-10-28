.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->yur()V

    return-void
.end method
