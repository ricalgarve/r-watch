.class public final Lcom/smartdigimkt/f2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/i0;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iput-object p2, p0, Lcom/smartdigimkt/f2/i0;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f2/i0;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v1, p0, Lcom/smartdigimkt/f2/i0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->M:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/f2/i0;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->M:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/f2/i0;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/smartdigimkt/f2/h0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/h0;-><init>(Lcom/smartdigimkt/f2/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
