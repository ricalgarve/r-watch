.class Lcom/bytedance/sdk/openadsdk/common/fwr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/fwr;->ztk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/fwr;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$4;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$4;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$4;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->xi()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$4;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ulu(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$4;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ulu(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;->ihg()V

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$4;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->qhj()V

    :cond_1
    return-void
.end method
