.class Lcom/bytedance/sdk/openadsdk/core/widget/xi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/xi;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/widget/xi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/xi;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xi$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 134
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xi$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/xi;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xi$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/xi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/widget/xi;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/xi$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/xi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xi;->xt(Lcom/bytedance/sdk/openadsdk/core/widget/xi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
