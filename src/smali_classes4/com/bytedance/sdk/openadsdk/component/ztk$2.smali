.class Lcom/bytedance/sdk/openadsdk/component/ztk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/nr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ztk;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$2;->ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$2;->xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$2;->ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/ztk;)Lcom/bytedance/sdk/openadsdk/core/model/zg;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg(I)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$2;->ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$2;->xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/ztk;Lcom/bytedance/sdk/openadsdk/component/fje/ulu;)V

    return-void
.end method
