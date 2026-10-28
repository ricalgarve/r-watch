.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdTransActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdTransActivity;->wtz:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdTransActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
