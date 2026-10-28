.class Lcom/bytedance/sdk/openadsdk/ihg/xt/wtz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ihg/xt/wtz;->ihg(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/ihg/xt/wtz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ihg/xt/wtz;Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/wtz$1;->xt:Lcom/bytedance/sdk/openadsdk/ihg/xt/wtz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/wtz$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rfk;->ihg()Ljava/lang/String;

    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/wtz$1;->xt:Lcom/bytedance/sdk/openadsdk/ihg/xt/wtz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ihg/xt/wtz;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ihg/xt/wtz$1$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/wtz$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ihg/xt/wtz$1;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;)V

    return-void
.end method
