.class Lcom/bytedance/sdk/openadsdk/common/wai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/wai;->ihg(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/common/wai;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/wai;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wai$1;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wai$1;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/wai;->ihg(Lcom/bytedance/sdk/openadsdk/common/wai;)Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wai$1;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/wai;->ihg(Lcom/bytedance/sdk/openadsdk/common/wai;)Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->fje()V

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wai$1;->ihg:Lcom/bytedance/sdk/openadsdk/common/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/wai;->xt()V

    return-void
.end method
