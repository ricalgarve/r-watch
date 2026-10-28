.class Lcom/bytedance/sdk/openadsdk/common/fq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/fq;->xt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/common/fq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/fq;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fq$2;->ihg:Lcom/bytedance/sdk/openadsdk/common/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fq$2;->ihg:Lcom/bytedance/sdk/openadsdk/common/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fq;->xt(Lcom/bytedance/sdk/openadsdk/common/fq;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "loading ..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fq$2;->ihg:Lcom/bytedance/sdk/openadsdk/common/fq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/fq;->cancel()V

    return-void
.end method
