.class Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->xt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 156
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->xt(Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;)Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg()V

    :cond_0
    return v0
.end method
