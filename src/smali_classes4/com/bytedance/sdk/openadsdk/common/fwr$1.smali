.class Lcom/bytedance/sdk/openadsdk/common/fwr$1;
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

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$1;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$1;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$1;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->ztk()V

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$1;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->removeAllViews()V

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$1;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$1;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$1;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->buz()V

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$1;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->xt(Lcom/bytedance/sdk/openadsdk/common/fwr;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$1;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->xt(Lcom/bytedance/sdk/openadsdk/common/fwr;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
