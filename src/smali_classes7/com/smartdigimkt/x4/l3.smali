.class public final Lcom/smartdigimkt/x4/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/x4/n3;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/n3;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/l3;->b:Lcom/smartdigimkt/x4/n3;

    iput-object p2, p0, Lcom/smartdigimkt/x4/l3;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/l3;->b:Lcom/smartdigimkt/x4/n3;

    iget-object v0, v0, Lcom/smartdigimkt/x4/n3;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/x4/l3;->b:Lcom/smartdigimkt/x4/n3;

    iget-object v1, v1, Lcom/smartdigimkt/x4/n3;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/x4/l3;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/smartdigimkt/x4/l3;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 5
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/b7/d;->a(IIF)[I

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/x4/l3;->b:Lcom/smartdigimkt/x4/n3;

    iget-object v1, v1, Lcom/smartdigimkt/x4/n3;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, 0x1

    .line 11
    aget v0, v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v0, 0xd

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/x4/l3;->b:Lcom/smartdigimkt/x4/n3;

    iget-object v0, v0, Lcom/smartdigimkt/x4/n3;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
