.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getMeasuredWidth()I

    move-result v0

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xi/uq;->getMeasuredHeight()I

    move-result v1

    .line 245
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xi/uq;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 246
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(II)V

    :cond_1
    :goto_0
    return-void
.end method
