.class Lcom/bytedance/sdk/openadsdk/core/dt/xi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/zu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/dt/xi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dt/xi;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/xi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->xt(Lcom/bytedance/sdk/openadsdk/core/dt/xi;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/xi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->ulu(Lcom/bytedance/sdk/openadsdk/core/dt/xi;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/xi$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/xi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->dt(Lcom/bytedance/sdk/openadsdk/core/dt/xi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    return-void
.end method
