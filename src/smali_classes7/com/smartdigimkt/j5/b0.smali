.class public final Lcom/smartdigimkt/j5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

.field public final synthetic b:Lcom/smartdigimkt/j5/e0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j5/e0;Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j5/b0;->b:Lcom/smartdigimkt/j5/e0;

    iput-object p2, p0, Lcom/smartdigimkt/j5/b0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j5/b0;->b:Lcom/smartdigimkt/j5/e0;

    iget-object v1, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/j5/b0;->b:Lcom/smartdigimkt/j5/e0;

    iget-object v1, v1, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/smartdigimkt/j5/b0;->b:Lcom/smartdigimkt/j5/e0;

    iget-object v2, v2, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/j5/b0;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->updateSize(I)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/j5/b0;->b:Lcom/smartdigimkt/j5/e0;

    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
