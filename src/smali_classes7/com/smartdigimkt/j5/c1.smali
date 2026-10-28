.class public final Lcom/smartdigimkt/j5/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j5/c1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j5/c1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    sget v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->SWIPE_TYPE_HORIZONTAL:I

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->e()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j5/c1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/j5/c1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 5
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->t:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/j5/c1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->e()V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/j5/c1;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 21
    new-instance v1, Lcom/smartdigimkt/j5/c1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/j5/c1$$ExternalSyntheticLambda0;-><init>(Lcom/smartdigimkt/j5/c1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
