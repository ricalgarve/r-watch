.class final Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/core/uq/dt;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt$2;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 817
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 821
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    const p3, 0x1f00003d

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 823
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 824
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_1

    .line 825
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 828
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    sget p3, Lcom/bytedance/sdk/openadsdk/utils/wai;->uc:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 830
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 831
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_2

    .line 832
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 835
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    sget p3, Lcom/bytedance/sdk/openadsdk/utils/wai;->gp:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 837
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 838
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_3

    .line 839
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 842
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt$2;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    if-eqz p2, :cond_4

    .line 843
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 844
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_4

    .line 845
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 846
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt$2;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method
