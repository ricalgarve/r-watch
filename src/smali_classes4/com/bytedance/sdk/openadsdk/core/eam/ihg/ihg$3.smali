.class Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Z

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;Z)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$3;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$3;->ihg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$3;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$3;->ihg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Z)V

    return-void
.end method
