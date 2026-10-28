.class Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$6;->ihg(Landroid/content/Context;Landroid/content/Intent;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:I

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$6;I)V
    .locals 0

    .line 979
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$6$1;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$6;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$6$1;->ihg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 982
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$6$1;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$6;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$6$1;->ihg:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;I)V

    return-void
.end method
