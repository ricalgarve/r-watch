.class Lcom/bytedance/sdk/openadsdk/core/qm$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sph/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sph/dt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/sph/dt;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/qm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/sph/dt;)V
    .locals 0

    .line 1682
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm$8;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm$8;->ihg:Lcom/bytedance/sdk/openadsdk/sph/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 1

    .line 1685
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qm$8$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm$8;ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method
