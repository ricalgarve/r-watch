.class Lcom/bytedance/sdk/openadsdk/core/dt/ihg$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/view/View;I)V
    .locals 0

    .line 372
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->uq(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 373
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$5;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->uq(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method
