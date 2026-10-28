.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

.field private final xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->xt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->xt:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 750
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 756
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 758
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 759
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fje(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)F

    move-result p2

    sub-float p2, p1, p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->xt:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 760
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg:Lcom/bytedance/sdk/openadsdk/common/sph;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/common/sph;->ihg()V

    .line 762
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fje(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)F

    move-result p2

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->xt:I

    neg-int p2, p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    .line 763
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg:Lcom/bytedance/sdk/openadsdk/common/sph;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/sph;->xt()V

    goto :goto_0

    .line 753
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;F)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 773
    const-string p2, "TTAD.TTWebsiteActivity"

    const-string v0, "TouchRecordTool onTouch error"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
