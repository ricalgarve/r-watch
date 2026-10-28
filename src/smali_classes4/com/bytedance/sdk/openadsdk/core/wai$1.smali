.class Lcom/bytedance/sdk/openadsdk/core/wai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/wai;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wai;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/wai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/view/View;I)V
    .locals 0

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/wai;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/wai;)Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/wai;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/wai;)Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;->onAdClicked()V

    :cond_0
    return-void
.end method
