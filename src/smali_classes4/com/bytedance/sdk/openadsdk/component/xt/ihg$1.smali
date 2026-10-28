.class Lcom/bytedance/sdk/openadsdk/component/xt/ihg$1;
.super Lcom/bytedance/sdk/openadsdk/core/fwr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/xt/ihg;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/ztk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/utils/nr;

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/component/xt/ihg;

.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/common/ztk;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic xt:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/xt/ihg;Lcom/bytedance/sdk/openadsdk/common/ztk;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/nr;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt/ihg$1;->fje:Lcom/bytedance/sdk/openadsdk/component/xt/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/xt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/common/ztk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/xt/ihg$1;->xt:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/xt/ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/xt/ihg$1;->dt:Lcom/bytedance/sdk/openadsdk/utils/nr;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fwr;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(ILjava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/common/ztk;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ztk;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xt/ihg$1;->fje:Lcom/bytedance/sdk/openadsdk/component/xt/ihg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/xt/ihg$1;->xt:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/xt/ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/xt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/common/ztk;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/xt/ihg$1;->dt:Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/xt/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/ztk;Lcom/bytedance/sdk/openadsdk/utils/nr;)V

    return-void
.end method
