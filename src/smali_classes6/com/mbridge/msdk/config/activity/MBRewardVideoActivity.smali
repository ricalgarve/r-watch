.class public Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;
.super Lcom/mbridge/msdk/config/activity/BaseActivity;
.source "MBRewardVideoActivity.java"


# instance fields
.field b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/config/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_activity"

    const-string v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    new-instance p1, Lcom/mbridge/msdk/config/activity/a;

    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;->b:Landroid/view/ViewGroup;

    invoke-direct {p1, p0, v0}, Lcom/mbridge/msdk/config/activity/a;-><init>(Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/mbridge/msdk/config/activity/BaseActivity;->a:Lcom/mbridge/msdk/config/activity/a;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method
