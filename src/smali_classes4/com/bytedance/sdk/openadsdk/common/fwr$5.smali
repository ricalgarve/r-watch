.class Lcom/bytedance/sdk/openadsdk/common/fwr$5;
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

    .line 164
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$5;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$5;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$5;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->lem()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$5;->ihg:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->fy()V

    :cond_0
    return-void
.end method
