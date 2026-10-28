.class public final Lcom/smartdigimkt/f2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f2/i0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f2/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/h0;->a:Lcom/smartdigimkt/f2/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f2/h0;->a:Lcom/smartdigimkt/f2/i0;

    iget-object v0, v0, Lcom/smartdigimkt/f2/i0;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f2/h0;->a:Lcom/smartdigimkt/f2/i0;

    iget-object v0, v0, Lcom/smartdigimkt/f2/i0;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->o:Landroid/widget/ImageView;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->M:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
