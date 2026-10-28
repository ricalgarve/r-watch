.class public final synthetic Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

.field public final synthetic f$1:Lcom/luck/picture/lib/entity/LocalMedia;

.field public final synthetic f$2:Landroid/widget/VideoView;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/luck/picture/lib/photoview/PhotoView;

.field public final synthetic f$5:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

.field public final synthetic f$6:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;Lcom/luck/picture/lib/entity/LocalMedia;Landroid/widget/VideoView;Ljava/lang/String;Lcom/luck/picture/lib/photoview/PhotoView;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    iput-object p2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda4;->f$1:Lcom/luck/picture/lib/entity/LocalMedia;

    iput-object p3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda4;->f$2:Landroid/widget/VideoView;

    iput-object p4, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda4;->f$4:Lcom/luck/picture/lib/photoview/PhotoView;

    iput-object p6, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda4;->f$5:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    iput-object p7, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda4;->f$6:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda4;->f$1:Lcom/luck/picture/lib/entity/LocalMedia;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda4;->f$2:Landroid/widget/VideoView;

    iget-object v3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda4;->f$4:Lcom/luck/picture/lib/photoview/PhotoView;

    iget-object v5, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda4;->f$5:Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    iget-object v6, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda4;->f$6:Landroid/widget/ImageView;

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->lambda$instantiateItem$4$com-luck-picture-lib-PictureExternalPreviewActivity$SimpleFragmentAdapter(Lcom/luck/picture/lib/entity/LocalMedia;Landroid/widget/VideoView;Ljava/lang/String;Lcom/luck/picture/lib/photoview/PhotoView;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
