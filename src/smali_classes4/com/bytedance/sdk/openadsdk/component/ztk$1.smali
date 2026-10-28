.class Lcom/bytedance/sdk/openadsdk/component/ztk$1;
.super Lcom/bytedance/sdk/openadsdk/core/fwr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ztk;->ulu(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/utils/nr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ztk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/nr;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$1;->xt:Lcom/bytedance/sdk/openadsdk/utils/nr;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fwr;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(ILjava/lang/String;)V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/ztk;I)I

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/ztk;Lcom/bytedance/sdk/openadsdk/component/fje/ulu;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$1;->xt:Lcom/bytedance/sdk/openadsdk/utils/nr;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/ztk;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/nr;)V

    return-void
.end method
