.class Lcom/bytedance/sdk/openadsdk/core/dt/ulu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ihg/xt/ulu;


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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dt/ulu;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(II)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ulu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ulu;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ulu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/dt/ulu;)Lcom/bytedance/sdk/openadsdk/ihg/ihg/xt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/ihg/ihg/xt;)V

    return-void

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ulu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ulu;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ulu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;->ihg()V

    :cond_1
    return-void
.end method

.method public ulu(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ulu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/dt/ulu;)Lcom/bytedance/sdk/openadsdk/ihg/ihg/xt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ulu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/dt/ulu;)Lcom/bytedance/sdk/openadsdk/ihg/ihg/xt;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ihg/ihg/xt;->ihg()V

    :cond_0
    return-void
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    return-void
.end method
