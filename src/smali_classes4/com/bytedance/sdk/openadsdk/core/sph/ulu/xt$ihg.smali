.class public Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# direct methods
.method public static ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu;
    .locals 1

    .line 79
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
