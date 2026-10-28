.class Lcom/bytedance/sdk/openadsdk/common/fq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/fq;->show()V
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

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fq$3;->ihg:Lcom/bytedance/sdk/openadsdk/common/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fq$3;->ihg:Lcom/bytedance/sdk/openadsdk/common/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fq;->ihg(Lcom/bytedance/sdk/openadsdk/common/fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fq$3;->ihg:Lcom/bytedance/sdk/openadsdk/common/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fq;->xt(Lcom/bytedance/sdk/openadsdk/common/fq;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fq$3;->ihg:Lcom/bytedance/sdk/openadsdk/common/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fq;->ihg(Lcom/bytedance/sdk/openadsdk/common/fq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fq$3;->ihg:Lcom/bytedance/sdk/openadsdk/common/fq;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/fq;->xt(Lcom/bytedance/sdk/openadsdk/common/fq;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fq$3;->ihg:Lcom/bytedance/sdk/openadsdk/common/fq;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/fq;->ihg(Lcom/bytedance/sdk/openadsdk/common/fq;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
