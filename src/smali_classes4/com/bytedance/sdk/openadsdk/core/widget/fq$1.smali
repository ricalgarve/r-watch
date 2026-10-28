.class Lcom/bytedance/sdk/openadsdk/core/widget/fq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/fq;->ihg(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/widget/fq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/fq;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/widget/fq;)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/widget/fq;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fq$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/widget/fq;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/fq$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/widget/fq$ihg;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/widget/fq$ihg;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
