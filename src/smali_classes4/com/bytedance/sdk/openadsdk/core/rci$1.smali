.class Lcom/bytedance/sdk/openadsdk/core/rci$1;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/wp$ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/core/wp$ihg;

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/core/rci;

.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ulu:I

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/model/rfk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rci;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/wp$ihg;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rci$1;->fje:Lcom/bytedance/sdk/openadsdk/core/rci;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rci$1;->ihg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rci$1;->xt:Lcom/bytedance/sdk/openadsdk/core/model/rfk;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/rci$1;->ulu:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/rci$1;->dt:Lcom/bytedance/sdk/openadsdk/core/wp$ihg;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rci$1;->fje:Lcom/bytedance/sdk/openadsdk/core/rci;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rci$1;->ihg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rci$1;->xt:Lcom/bytedance/sdk/openadsdk/core/model/rfk;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/rci$1;->ulu:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rci$1;->dt:Lcom/bytedance/sdk/openadsdk/core/wp$ihg;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/core/rci;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/wp$ihg;)V

    return-void
.end method
