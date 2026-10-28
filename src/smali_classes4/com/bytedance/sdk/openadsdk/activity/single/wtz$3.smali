.class Lcom/bytedance/sdk/openadsdk/activity/single/wtz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/ihg$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->wp()Lcom/bytedance/sdk/openadsdk/common/ihg$xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->lz()V

    return-void
.end method

.method public ihg(ZI)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz v1, :cond_0

    .line 176
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(ZI)V

    return-void

    .line 177
    :cond_0
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->lem()V

    :cond_1
    return-void
.end method
