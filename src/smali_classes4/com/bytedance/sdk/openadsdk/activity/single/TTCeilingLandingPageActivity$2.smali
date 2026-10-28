.class Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ihg(Landroid/content/Context;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

.field final synthetic ihg:I

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

.field final synthetic xt:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;->ihg:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;->xt:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;->ulu:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 148
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;->ihg:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->finish()V

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;->xt:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;->xt:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;->ulu:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    if-eqz p1, :cond_2

    .line 155
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;->ihg()V

    :cond_2
    :goto_0
    return-void

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->finish()V

    return-void
.end method
