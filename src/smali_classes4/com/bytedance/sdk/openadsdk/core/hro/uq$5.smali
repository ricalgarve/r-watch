.class Lcom/bytedance/sdk/openadsdk/core/hro/uq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Z

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

.field final synthetic xt:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hro/uq;ZF)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/uq$5;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/uq$5;->ihg:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/uq$5;->xt:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/uq$5;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/uq$5;->ihg:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/uq$5;->xt:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/hro/uq;ZF)V

    return-void
.end method
