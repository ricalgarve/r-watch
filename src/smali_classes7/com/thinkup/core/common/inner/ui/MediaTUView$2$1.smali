.class final Lcom/thinkup/core/common/inner/ui/MediaTUView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/MediaTUView$2;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic m:Lcom/thinkup/core/common/inner/ui/MediaTUView$2;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/MediaTUView$2;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2$1;->m:Lcom/thinkup/core/common/inner/ui/MediaTUView$2;

    iput-object p2, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2$1;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 376
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2$1;->m:Lcom/thinkup/core/common/inner/ui/MediaTUView$2;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2;->d:Lcom/thinkup/core/common/inner/ui/MediaTUView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getWidth()I

    move-result v0

    .line 377
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2$1;->m:Lcom/thinkup/core/common/inner/ui/MediaTUView$2;

    iget-object v1, v1, Lcom/thinkup/core/common/inner/ui/MediaTUView$2;->d:Lcom/thinkup/core/common/inner/ui/MediaTUView;

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/MediaTUView;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 379
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2$1;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2$1;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 380
    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/d0d;->d(IIF)[I

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2$1;->m:Lcom/thinkup/core/common/inner/ui/MediaTUView$2;

    iget-object v1, v1, Lcom/thinkup/core/common/inner/ui/MediaTUView$2;->d:Lcom/thinkup/core/common/inner/ui/MediaTUView;

    iget-object v1, v1, Lcom/thinkup/core/common/inner/ui/MediaTUView;->md:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 385
    aget v2, v0, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, 0x1

    .line 386
    aget v0, v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v0, 0xd

    .line 388
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 391
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2$1;->m:Lcom/thinkup/core/common/inner/ui/MediaTUView$2;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/MediaTUView$2;->d:Lcom/thinkup/core/common/inner/ui/MediaTUView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/MediaTUView;->md:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
