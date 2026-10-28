.class Lcom/bytedance/sdk/openadsdk/core/hro/uq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:I

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hro/uq;I)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/uq$2;->ihg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/uq$2;->ihg:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/hro/uq;I)V

    return-void
.end method
