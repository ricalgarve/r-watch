.class Lcom/bytedance/sdk/openadsdk/core/hro/dt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/hro/uq;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/hro/dt;

.field final synthetic xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hro/dt;Lcom/bytedance/sdk/openadsdk/core/hro/uq;I)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt$1;->xt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz v0, :cond_0

    .line 302
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/dt$1;->xt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(I)V

    :cond_0
    return-void
.end method
