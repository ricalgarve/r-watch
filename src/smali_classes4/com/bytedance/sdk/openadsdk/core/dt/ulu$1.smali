.class Lcom/bytedance/sdk/openadsdk/core/dt/ulu$1;
.super Lcom/bytedance/sdk/openadsdk/core/qhj/fq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dt/ulu;->ulu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dt/ulu;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ulu;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected ulu(I)Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ulu;

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->ulu(I)Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;)Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;

    move-result-object p1

    return-object p1
.end method
