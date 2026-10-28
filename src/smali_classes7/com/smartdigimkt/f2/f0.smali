.class public final Lcom/smartdigimkt/f2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c0/i;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/f0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/f2/f0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 4
    iget-object v0, p2, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean p2, p2, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/f2/f0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 9
    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->p:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/f2/f0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {p2, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 24
    :catchall_0
    iget-object p1, p0, Lcom/smartdigimkt/f2/f0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 25
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
