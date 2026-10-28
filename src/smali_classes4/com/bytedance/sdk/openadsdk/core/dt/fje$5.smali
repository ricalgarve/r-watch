.class Lcom/bytedance/sdk/openadsdk/core/dt/fje$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ihg/ihg/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ihg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:I

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/dt/fje;

.field final synthetic xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dt/fje;II)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje$5;->ulu:Lcom/bytedance/sdk/openadsdk/core/dt/fje;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje$5;->ihg:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje$5;->xt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 207
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje$5;->ihg:I

    add-int/lit8 v0, v0, 0x1

    .line 208
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje$5;->xt:I

    if-lt v0, v1, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje$5;->ulu:Lcom/bytedance/sdk/openadsdk/core/dt/fje;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ihg(I)V

    return-void
.end method
