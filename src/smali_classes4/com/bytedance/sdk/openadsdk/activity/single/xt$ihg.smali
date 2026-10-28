.class Lcom/bytedance/sdk/openadsdk/activity/single/xt$ihg;
.super Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ihg"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;)V
    .locals 0

    .line 1250
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;)V

    return-void
.end method


# virtual methods
.method protected ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1256
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fi()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method
