.class Lcom/bytedance/sdk/openadsdk/utils/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/ihg;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/view/View;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/utils/ihg;

.field final synthetic xt:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/ihg;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/utils/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ihg$1;->ihg:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/ihg$1;->xt:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ihg$1;->ihg:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ihg$1;->xt:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->dt(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 115
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Z)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ihg$1;->ihg:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
