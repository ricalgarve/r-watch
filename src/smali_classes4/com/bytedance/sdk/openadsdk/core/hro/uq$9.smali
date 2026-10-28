.class Lcom/bytedance/sdk/openadsdk/core/hro/uq$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:J

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

.field final synthetic xt:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hro/uq;JZ)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/uq$9;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/uq$9;->ihg:J

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/uq$9;->xt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/uq$9;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/uq$9;->ihg:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/uq$9;->xt:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->xt(JZ)V

    return-void
.end method
