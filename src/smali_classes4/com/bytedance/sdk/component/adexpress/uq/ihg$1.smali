.class Lcom/bytedance/sdk/component/adexpress/uq/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/uq/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/adexpress/uq/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/uq/ihg;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/ihg$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/ihg$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/uq/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/uq/ihg;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/ihg$1;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/uq/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/uq/ihg;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
