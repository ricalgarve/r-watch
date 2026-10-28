.class public final synthetic Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda8;->f$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    iput-object p2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda8;->f$1:Landroid/widget/VideoView;

    iput-object p3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda8;->f$2:Lcom/luck/picture/lib/photoview/PhotoView;

    iput-object p4, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda8;->f$3:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda8;->f$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda8;->f$1:Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda8;->f$2:Lcom/luck/picture/lib/photoview/PhotoView;

    iget-object v3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda8;->f$3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->lambda$playVideoInCurrentPage$0$com-luck-picture-lib-PictureExternalPreviewActivity(Landroid/widget/VideoView;Lcom/luck/picture/lib/photoview/PhotoView;Landroid/widget/ImageView;)V

    return-void
.end method
