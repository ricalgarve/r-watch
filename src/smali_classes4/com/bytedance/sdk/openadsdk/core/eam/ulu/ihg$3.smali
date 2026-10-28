.class Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

.field final synthetic xt:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;Z)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$3;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$3;->xt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;

    if-eqz v0, :cond_0

    .line 488
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$3;->xt:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;->ihg(Z)V

    :cond_0
    return-void
.end method
