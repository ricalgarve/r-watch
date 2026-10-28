.class Lcom/bytedance/sdk/openadsdk/core/widget/xt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/widget/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/xt;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/xt$xt;

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/xt$xt;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/xt$xt;->xt()V

    :cond_0
    return-void
.end method
