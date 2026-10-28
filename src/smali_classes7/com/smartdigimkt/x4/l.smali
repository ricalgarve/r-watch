.class public final Lcom/smartdigimkt/x4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/x4/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/n;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/l;->b:Lcom/smartdigimkt/x4/n;

    iput-object p2, p0, Lcom/smartdigimkt/x4/l;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/l;->b:Lcom/smartdigimkt/x4/n;

    iget-object v1, v0, Lcom/smartdigimkt/x4/n;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    iget-object v2, p0, Lcom/smartdigimkt/x4/l;->a:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/smartdigimkt/x4/n;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/smartdigimkt/x4/l;->b:Lcom/smartdigimkt/x4/n;

    iget-object v3, v3, Lcom/smartdigimkt/x4/n;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/l;->b:Lcom/smartdigimkt/x4/n;

    iget-object v0, v0, Lcom/smartdigimkt/x4/n;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
