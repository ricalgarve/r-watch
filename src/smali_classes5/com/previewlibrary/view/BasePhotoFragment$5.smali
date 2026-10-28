.class Lcom/previewlibrary/view/BasePhotoFragment$5;
.super Ljava/lang/Object;
.source "BasePhotoFragment.java"

# interfaces
.implements Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/previewlibrary/view/BasePhotoFragment;->initDate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/previewlibrary/view/BasePhotoFragment;


# direct methods
.method constructor <init>(Lcom/previewlibrary/view/BasePhotoFragment;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/previewlibrary/view/BasePhotoFragment$5;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlphaChange(I)V
    .locals 2

    const/16 v0, 0xff

    const/16 v1, 0x8

    if-ne p1, v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment$5;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    invoke-static {v0}, Lcom/previewlibrary/view/BasePhotoFragment;->access$000(Lcom/previewlibrary/view/BasePhotoFragment;)Lcom/previewlibrary/enitity/IThumbViewInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/previewlibrary/enitity/IThumbViewInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment$5;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    iget-object v0, v0, Lcom/previewlibrary/view/BasePhotoFragment;->btnVideo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment$5;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    iget-object v0, v0, Lcom/previewlibrary/view/BasePhotoFragment;->btnVideo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment$5;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    iget-object v0, v0, Lcom/previewlibrary/view/BasePhotoFragment;->btnVideo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment$5;->this$0:Lcom/previewlibrary/view/BasePhotoFragment;

    iget-object v0, v0, Lcom/previewlibrary/view/BasePhotoFragment;->rootView:Landroid/view/View;

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    const/high16 v1, -0x1000000

    invoke-static {p1, v1}, Lcom/previewlibrary/view/BasePhotoFragment;->getColorWithAlpha(FI)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
