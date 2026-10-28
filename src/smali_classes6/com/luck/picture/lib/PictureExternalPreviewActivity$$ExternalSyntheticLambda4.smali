.class public final synthetic Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic f$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

.field public final synthetic f$1:Landroid/widget/VideoView;

.field public final synthetic f$2:Lcom/luck/picture/lib/photoview/PhotoView;

.field public final synthetic f$3:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Landroid/widget/VideoView;Lcom/luck/picture/lib/photoview/PhotoView;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda4;->f$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    iput-object p2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda4;->f$1:Landroid/widget/VideoView;

    iput-object p3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda4;->f$2:Lcom/luck/picture/lib/photoview/PhotoView;

    iput-object p4, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda4;->f$3:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda4;->f$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda4;->f$1:Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda4;->f$2:Lcom/luck/picture/lib/photoview/PhotoView;

    iget-object v3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda4;->f$3:Landroid/widget/ImageView;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->lambda$playVideoInCurrentPage$3$com-luck-picture-lib-PictureExternalPreviewActivity(Landroid/widget/VideoView;Lcom/luck/picture/lib/photoview/PhotoView;Landroid/widget/ImageView;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
