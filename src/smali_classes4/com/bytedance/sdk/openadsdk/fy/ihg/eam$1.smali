.class final Lcom/bytedance/sdk/openadsdk/fy/ihg/eam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ihg/ulu$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fy/ihg/eam;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/eam$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/eam$1;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/component/ihg/ulu;
    .locals 3

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/eam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/eam$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/eam$1;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fy/ihg/eam;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-object v0
.end method
