.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wtz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/gs;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 863
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/gs;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/gs$ihg;)V

    .line 942
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(Landroid/view/View;)V

    return-void
.end method
