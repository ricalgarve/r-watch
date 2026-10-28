.class public Lcom/luck/picture/lib/PicturePreviewActivity;
.super Lcom/luck/picture/lib/PictureBaseActivity;
.source "PicturePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$OnCallBackActivity;


# static fields
.field public static final TAG:Ljava/lang/String; = "PicturePreviewActivity"


# instance fields
.field protected adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

.field protected animation:Landroid/view/animation/Animation;

.field protected btnCheck:Landroid/view/View;

.field protected check:Landroid/widget/TextView;

.field protected currentDirectory:Ljava/lang/String;

.field protected fileSize:Ljava/lang/String;

.field protected index:I

.field protected isBottomPreview:Z

.field protected isChangeSelectedData:Z

.field protected isCompleteOrSelected:Z

.field protected isShowCamera:Z

.field protected mCbOriginal:Landroid/widget/CheckBox;

.field protected mIvArrow:Landroid/widget/ImageView;

.field private mPage:I

.field protected mPictureEditor:Landroid/widget/TextView;

.field protected mPicturePreview:Landroid/view/View;

.field protected mTitleBar:Landroid/view/ViewGroup;

.field protected mTvPictureOk:Landroid/widget/TextView;

.field protected mTvPictureRight:Landroid/widget/TextView;

.field protected pictureLeftBack:Landroid/widget/ImageView;

.field protected position:I

.field protected refresh:Z

.field protected screenWidth:I

.field protected selectBarLayout:Landroid/widget/RelativeLayout;

.field protected selectData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private totalNumber:I

.field protected tvMediaNum:Landroid/widget/TextView;

.field protected tvTitle:Landroid/widget/TextView;

.field protected viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureBaseActivity;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPage:I

    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/PicturePreviewActivity;Ljava/util/List;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->initViewPageAdapterData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lcom/luck/picture/lib/PicturePreviewActivity;ZII)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/luck/picture/lib/PicturePreviewActivity;->isPreviewEggs(ZII)V

    return-void
.end method

.method static synthetic access$200(Lcom/luck/picture/lib/PicturePreviewActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->setTitle()V

    return-void
.end method

.method static synthetic access$300(Lcom/luck/picture/lib/PicturePreviewActivity;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->notifyCheckChanged(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method static synthetic access$400(Lcom/luck/picture/lib/PicturePreviewActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->loadMoreData()V

    return-void
.end method

.method private bothMimeTypeWith(Ljava/lang/String;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 1052
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 1053
    iput-boolean v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isCompleteOrSelected:Z

    .line 1054
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result p1

    .line 1055
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 1056
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 1057
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p2

    invoke-static {p0, p1, v0, v1, p2}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 1061
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move p2, v0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 1063
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    if-eqz v1, :cond_2

    .line 1065
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1068
    :cond_1
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-gtz p2, :cond_4

    .line 1074
    iput-boolean v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isCompleteOrSelected:Z

    .line 1075
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onBackPressed()V

    return-void

    .line 1078
    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void

    .line 1082
    :cond_5
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onBackPressed()V

    return-void
.end method

.method private initViewPageAdapterData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 617
    new-instance v0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v0, v1, v2, p0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$OnCallBackActivity;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    .line 618
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->bindData(Ljava/util/List;)V

    .line 619
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/PreviewViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 620
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    iget v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->position:I

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/PreviewViewPager;->setCurrentItem(I)V

    .line 621
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->setTitle()V

    .line 622
    iget p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->position:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->onImageChecked(I)V

    .line 623
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    iget v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->position:I

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 625
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPosition()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->index:I

    .line 626
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayOriginalSize:Z

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getSize()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/PictureFileUtils;->formatFileSize(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->fileSize:Ljava/lang/String;

    .line 629
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_original_image:I

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->fileSize:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_default_original_image:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 634
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    if-eqz v0, :cond_2

    .line 635
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 636
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->notifyCheckChanged(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEditorImage:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 640
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 642
    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private isPreviewEggs(ZII)V
    .locals 1

    if-eqz p1, :cond_3

    .line 573
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getSize()I

    move-result p1

    if-lez p1, :cond_3

    .line 576
    iget p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->screenWidth:I

    div-int/lit8 p1, p1, 0x2

    if-ge p3, p1, :cond_1

    .line 577
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 579
    iget-object p3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->isSelected(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 580
    iget-object p3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    if-eqz p3, :cond_0

    .line 581
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->onUpdateSelectedChange(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void

    .line 583
    :cond_0
    iget-object p3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    if-eqz p3, :cond_3

    .line 584
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getNum()I

    move-result p3

    .line 585
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->notifyCheckChanged(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 587
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PicturePreviewActivity;->onImageChecked(I)V

    return-void

    .line 592
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 594
    iget-object p3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->isSelected(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 595
    iget-object p3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    if-eqz p3, :cond_2

    .line 596
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->onUpdateSelectedChange(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void

    .line 598
    :cond_2
    iget-object p3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    if-eqz p3, :cond_3

    .line 599
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getNum()I

    move-result p3

    .line 600
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->notifyCheckChanged(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 602
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PicturePreviewActivity;->onImageChecked(I)V

    :cond_3
    return-void
.end method

.method private loadData()V
    .locals 10

    .line 278
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bucket_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 279
    iget v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPage:I

    .line 280
    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    iget v7, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPage:I

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v8, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    new-instance v9, Lcom/luck/picture/lib/PicturePreviewActivity$3;

    invoke-direct {v9, p0}, Lcom/luck/picture/lib/PicturePreviewActivity$3;-><init>(Lcom/luck/picture/lib/PicturePreviewActivity;)V

    invoke-virtual/range {v4 .. v9}, Lcom/luck/picture/lib/model/IBridgeMediaLoader;->loadPageMediaData(JIILcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    return-void
.end method

.method private loadMoreData()V
    .locals 10

    .line 306
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bucket_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 307
    iget v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPage:I

    .line 308
    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    iget v7, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPage:I

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v8, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    new-instance v9, Lcom/luck/picture/lib/PicturePreviewActivity$4;

    invoke-direct {v9, p0}, Lcom/luck/picture/lib/PicturePreviewActivity$4;-><init>(Lcom/luck/picture/lib/PicturePreviewActivity;)V

    invoke-virtual/range {v4 .. v9}, Lcom/luck/picture/lib/model/IBridgeMediaLoader;->loadPageMediaData(JIILcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    return-void
.end method

.method private notifyCheckChanged(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 7

    .line 673
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 677
    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 678
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 679
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 680
    :cond_0
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getNum()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setNum(I)V

    .line 681
    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getNum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private separateMimeTypeWith(Ljava/lang/String;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1093
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1094
    iput-boolean p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isCompleteOrSelected:Z

    .line 1095
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1096
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 1097
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p2

    invoke-static {p0, p1, v0, v1, p2}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 1100
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void

    .line 1103
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onBackPressed()V

    return-void
.end method

.method private setNewTitle()V
    .locals 1

    const/4 v0, 0x0

    .line 651
    iput v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPage:I

    .line 652
    iput v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->position:I

    .line 653
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->setTitle()V

    return-void
.end method

.method private setTitle()V
    .locals 4

    .line 660
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isBottomPreview:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvTitle:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_preview_image_num:I

    iget v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->position:I

    add-int/lit8 v2, v2, 0x1

    .line 662
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->totalNumber:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 661
    invoke-virtual {p0, v1, v2}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvTitle:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_preview_image_num:I

    iget v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->position:I

    add-int/lit8 v2, v2, 0x1

    .line 665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    invoke-virtual {v3}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 664
    invoke-virtual {p0, v1, v2}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private subSelectPosition()V
    .locals 3

    .line 691
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 692
    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    add-int/lit8 v1, v1, 0x1

    .line 693
    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setNum(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateResult()V
    .locals 3

    .line 1201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1202
    iget-boolean v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isChangeSelectedData:Z

    if-eqz v1, :cond_0

    .line 1203
    const-string v1, "isCompleteOrSelected"

    iget-boolean v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isCompleteOrSelected:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1204
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "selectList"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1208
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v1, :cond_1

    .line 1209
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    const-string v2, "isOriginal"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/4 v1, 0x0

    .line 1211
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .line 100
    sget v0, Lcom/luck/picture/lib/R$layout;->picture_preview:I

    return v0
.end method

.method protected initCompleteText(I)V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v1, 0x1

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v0, v1, :cond_9

    if-gtz p1, :cond_3

    .line 335
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz p1, :cond_1

    .line 336
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    if-eqz v0, :cond_0

    .line 337
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/luck/picture/lib/R$string;->picture_please_select:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 338
    :cond_1
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz p1, :cond_11

    .line 339
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 340
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget v0, Lcom/luck/picture/lib/R$string;->picture_please_select:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 339
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 344
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_6

    .line 345
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    if-eqz v0, :cond_4

    .line 346
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 348
    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    if-eqz v0, :cond_5

    .line 349
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    goto :goto_2

    :cond_5
    sget v0, Lcom/luck/picture/lib/R$string;->picture_done:I

    :goto_2
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 351
    :cond_6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_11

    .line 352
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 353
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 355
    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 356
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    goto :goto_3

    :cond_8
    sget v0, Lcom/luck/picture/lib/R$string;->picture_done:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 355
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    if-gtz p1, :cond_d

    .line 363
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_b

    .line 364
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isCompleteReplaceNum:Z

    if-eqz v1, :cond_a

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    if-eqz v1, :cond_a

    .line 365
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    sget v1, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    .line 366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 365
    invoke-virtual {p0, v1, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 364
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 367
    :cond_b
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_11

    .line 368
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz v1, :cond_c

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 369
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    goto :goto_5

    :cond_c
    sget v1, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    .line 370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 369
    invoke-virtual {p0, v1, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 368
    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 374
    :cond_d
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_f

    .line 375
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    if-eqz v0, :cond_e

    .line 376
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 378
    :cond_e
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 380
    :cond_f
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_11

    .line 381
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 382
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 384
    :cond_10
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public initPictureSelectorStyle()V
    .locals 3

    .line 405
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_f

    .line 406
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextColor:I

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvTitle:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextSize:I

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvTitle:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 412
    :cond_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_leftBack:I

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->pictureLeftBack:Landroid/widget/ImageView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_leftBack:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 415
    :cond_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barBackgroundColor:I

    if-eqz v0, :cond_3

    .line 416
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectBarLayout:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 418
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotBackground:I

    if-eqz v0, :cond_4

    .line 419
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotBackground:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 421
    :cond_4
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_check_style:I

    if-eqz v0, :cond_5

    .line 422
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_check_style:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 424
    :cond_5
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeTextColor:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 425
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeTextColor:[I

    invoke-static {v0}, Lcom/luck/picture/lib/tools/AttrsUtils;->getColorStateList([I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 427
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 430
    :cond_6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    if-eqz v0, :cond_7

    .line 431
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 433
    :cond_7
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleBarHeight:I

    if-lez v0, :cond_8

    .line 434
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTitleBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 435
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleBarHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 437
    :cond_8
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barHeight:I

    if-lez v0, :cond_9

    .line 438
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 439
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 442
    :cond_9
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEditorImage:Z

    if-eqz v0, :cond_b

    .line 443
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_preview_editorTextSize:I

    if-eqz v0, :cond_a

    .line 444
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_preview_editorTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 446
    :cond_a
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_preview_editorTextColor:I

    if-eqz v0, :cond_b

    .line 447
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_preview_editorTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    :cond_b
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_e

    .line 452
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureCheckStyle:I

    if-eqz v0, :cond_c

    .line 453
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureCheckStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_0

    .line 455
    :cond_c
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_checkbox:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    :goto_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextColor:I

    if-eqz v0, :cond_d

    .line 458
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto :goto_1

    .line 460
    :cond_d
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_53575e:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 462
    :goto_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextSize:I

    if-eqz v0, :cond_23

    .line 463
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    goto/16 :goto_4

    .line 466
    :cond_e
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_checkbox:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_53575e:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto/16 :goto_4

    .line 469
    :cond_f
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_1e

    .line 470
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextColor:I

    if-eqz v0, :cond_10

    .line 471
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvTitle:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    :cond_10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextSize:I

    if-eqz v0, :cond_11

    .line 474
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvTitle:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 476
    :cond_11
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureLeftBackIcon:I

    if-eqz v0, :cond_12

    .line 477
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->pictureLeftBack:Landroid/widget/ImageView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureLeftBackIcon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    :cond_12
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewBottomBgColor:I

    if-eqz v0, :cond_13

    .line 480
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectBarLayout:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewBottomBgColor:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 482
    :cond_13
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckNumBgStyle:I

    if-eqz v0, :cond_14

    .line 483
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckNumBgStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 485
    :cond_14
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckedStyle:I

    if-eqz v0, :cond_15

    .line 486
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckedStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 488
    :cond_15
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    if-eqz v0, :cond_16

    .line 489
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    :cond_16
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 492
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    :cond_17
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleBarHeight:I

    if-lez v0, :cond_18

    .line 495
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTitleBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 496
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleBarHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 499
    :cond_18
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEditorImage:Z

    if-eqz v0, :cond_1a

    .line 500
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewEditorTextSize:I

    if-eqz v0, :cond_19

    .line 501
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewEditorTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 503
    :cond_19
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewEditorTextColor:I

    if-eqz v0, :cond_1a

    .line 504
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewEditorTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    :cond_1a
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_1d

    .line 509
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalControlStyle:I

    if-eqz v0, :cond_1b

    .line 510
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalControlStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_2

    .line 512
    :cond_1b
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_checkbox:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    :goto_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalFontColor:I

    if-eqz v0, :cond_1c

    .line 515
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalFontColor:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto :goto_3

    .line 517
    :cond_1c
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_53575e:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 519
    :goto_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalTextSize:I

    if-eqz v0, :cond_23

    .line 520
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    goto/16 :goto_4

    .line 523
    :cond_1d
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_checkbox:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_53575e:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto/16 :goto_4

    .line 527
    :cond_1e
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_checked_style:I

    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_checkbox_selector:I

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 529
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_ac_preview_complete_textColor:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 531
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 533
    :cond_1f
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_preview_leftBack_icon:I

    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_icon_back:I

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->pictureLeftBack:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_ac_preview_title_textColor:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_20

    .line 538
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    :cond_20
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_num_style:I

    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_num_oval:I

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 543
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_ac_preview_bottom_bg:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_21

    .line 545
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 547
    :cond_21
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_titleBar_height:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueSizeForInt(Landroid/content/Context;I)I

    move-result v0

    if-lez v0, :cond_22

    .line 549
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTitleBar:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 550
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 552
    :cond_22
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_23

    .line 553
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_original_check_style:I

    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_original_wechat_checkbox:I

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 554
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 555
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_original_text_color:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_23

    .line 557
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 561
    :cond_23
    :goto_4
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTitleBar:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->colorPrimary:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 562
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onSelectNumChange(Z)V

    return-void
.end method

.method protected initWidgets()V
    .locals 4

    .line 119
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->initWidgets()V

    .line 120
    sget v0, Lcom/luck/picture/lib/R$id;->titleBar:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTitleBar:Landroid/view/ViewGroup;

    .line 121
    invoke-static {p0}, Lcom/luck/picture/lib/tools/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->screenWidth:I

    .line 122
    sget v0, Lcom/luck/picture/lib/R$anim;->picture_anim_modal_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->animation:Landroid/view/animation/Animation;

    .line 123
    sget v0, Lcom/luck/picture/lib/R$id;->pictureLeftBack:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->pictureLeftBack:Landroid/widget/ImageView;

    .line 124
    sget v0, Lcom/luck/picture/lib/R$id;->picture_right:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureRight:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/luck/picture/lib/R$id;->ivArrow:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 126
    sget v0, Lcom/luck/picture/lib/R$id;->preview_pager:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/widget/PreviewViewPager;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    .line 127
    sget v0, Lcom/luck/picture/lib/R$id;->picture_id_preview:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPicturePreview:Landroid/view/View;

    .line 128
    sget v0, Lcom/luck/picture/lib/R$id;->picture_id_editor:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/luck/picture/lib/R$id;->btnCheck:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->btnCheck:Landroid/view/View;

    .line 130
    sget v0, Lcom/luck/picture/lib/R$id;->check:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->pictureLeftBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    sget v0, Lcom/luck/picture/lib/R$id;->picture_tv_ok:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/luck/picture/lib/R$id;->cb_original:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 134
    sget v0, Lcom/luck/picture/lib/R$id;->tv_media_num:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    .line 135
    sget v0, Lcom/luck/picture/lib/R$id;->select_bar_layout:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectBarLayout:Landroid/widget/RelativeLayout;

    .line 136
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget v0, Lcom/luck/picture/lib/R$id;->picture_title:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvTitle:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPicturePreview:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mIvArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->btnCheck:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEditorImage:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPictureEditor:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->position:I

    .line 153
    iget-boolean v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->numComplete:Z

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/PicturePreviewActivity;->initCompleteText(I)V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 157
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->btnCheck:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selectList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bottom_preview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isBottomPreview:Z

    .line 162
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    const-string v3, "isShowCamera"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isShowCamera:Z

    .line 164
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "currentDirectory"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->currentDirectory:Ljava/lang/String;

    .line 165
    iget-boolean v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isBottomPreview:Z

    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "previewSelectList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->initViewPageAdapterData(Ljava/util/List;)V

    goto/16 :goto_1

    .line 170
    :cond_3
    invoke-static {}, Lcom/luck/picture/lib/observable/ImagesObservable;->getInstance()Lcom/luck/picture/lib/observable/ImagesObservable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/observable/ImagesObservable;->getData()Ljava/util/List;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    invoke-static {}, Lcom/luck/picture/lib/observable/ImagesObservable;->getInstance()Lcom/luck/picture/lib/observable/ImagesObservable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/observable/ImagesObservable;->clearData()V

    .line 173
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "count"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->totalNumber:I

    .line 174
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    if-nez v0, :cond_5

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 176
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->setNewTitle()V

    .line 177
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->initViewPageAdapterData(Ljava/util/List;)V

    .line 178
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->loadData()V

    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "page"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mPage:I

    .line 181
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->initViewPageAdapterData(Ljava/util/List;)V

    goto :goto_1

    .line 184
    :cond_5
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->initViewPageAdapterData(Ljava/util/List;)V

    .line 185
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 186
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    if-eqz v0, :cond_6

    .line 187
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    new-instance v3, Lcom/luck/picture/lib/PicturePreviewActivity$1;

    invoke-direct {v3, p0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity$1;-><init>(Lcom/luck/picture/lib/PicturePreviewActivity;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/model/IBridgeMediaLoader;->loadOnlyInAppDirectoryAllMedia(Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    goto :goto_1

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    .line 195
    new-instance v0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v0, v1, v3}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    .line 196
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->setNewTitle()V

    .line 197
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->loadData()V

    .line 203
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    new-instance v1, Lcom/luck/picture/lib/PicturePreviewActivity$2;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PicturePreviewActivity$2;-><init>(Lcom/luck/picture/lib/PicturePreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/PreviewViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 257
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_8

    .line 258
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 259
    const-string v3, "isOriginal"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 261
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean v0, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 262
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 263
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    new-instance v1, Lcom/luck/picture/lib/PicturePreviewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PicturePreviewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/luck/picture/lib/PicturePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_8
    return-void
.end method

.method protected isSelected(Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 7

    .line 720
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 722
    iget-object v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 723
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method synthetic lambda$initWidgets$0$com-luck-picture-lib-PicturePreviewActivity(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 264
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 265
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onCheckedComplete()V

    :cond_0
    return-void
.end method

.method public onActivityBackPressed()V
    .locals 0

    .line 1238
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1109
    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/PictureBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    const/16 p2, 0x45

    .line 1111
    const-string v1, "selectList"

    if-eq p1, p2, :cond_1

    const/16 p2, 0x261

    if-eq p1, p2, :cond_0

    goto/16 :goto_4

    .line 1114
    :cond_0
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getMultipleOutput(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1115
    const-string p2, "com.yalantis.ucrop.OutputUriList"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1117
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1118
    invoke-virtual {p0, v0, p3}, Lcom/luck/picture/lib/PicturePreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 1119
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->finish()V

    return-void

    :cond_1
    if-eqz p3, :cond_a

    .line 1123
    const-string p1, "com.yalantis.ucrop.EditorImage"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1125
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1126
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    if-eqz v0, :cond_a

    .line 1127
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 1128
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/PreviewViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    move v1, p2

    .line 1131
    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    .line 1132
    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 1133
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    move v1, p2

    .line 1140
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 1141
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 1142
    const-string v4, "com.yalantis.ucrop.OffsetX"

    invoke-virtual {p3, v4, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetX(I)V

    .line 1143
    const-string v5, "com.yalantis.ucrop.OffsetY"

    invoke-virtual {p3, v5, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetY(I)V

    .line 1144
    const-string v6, "com.yalantis.ucrop.CropAspectRatio"

    const/4 v7, 0x0

    invoke-virtual {p3, v6, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v8

    invoke-virtual {v0, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropResultAspectRatio(F)V

    .line 1145
    const-string v8, "com.yalantis.ucrop.ImageWidth"

    invoke-virtual {p3, v8, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageWidth(I)V

    .line 1146
    const-string v9, "com.yalantis.ucrop.ImageHeight"

    invoke-virtual {p3, v9, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageHeight(I)V

    .line 1147
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v10

    invoke-virtual {v0, v10}, Lcom/luck/picture/lib/entity/LocalMedia;->setEditorImage(Z)V

    .line 1148
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1149
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_7

    .line 1153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 1154
    invoke-virtual {v2, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 1155
    invoke-virtual {p3, v4, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetX(I)V

    .line 1156
    invoke-virtual {p3, v5, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetY(I)V

    .line 1157
    invoke-virtual {p3, v6, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropResultAspectRatio(F)V

    .line 1158
    invoke-virtual {p3, v8, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageWidth(I)V

    .line 1159
    invoke-virtual {p3, v9, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageHeight(I)V

    .line 1160
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result p2

    invoke-virtual {v2, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setEditorImage(Z)V

    .line 1161
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1162
    invoke-virtual {v2, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    .line 1164
    :cond_6
    iput-boolean v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isChangeSelectedData:Z

    .line 1165
    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/PicturePreviewActivity;->onUpdateGalleryChange(Lcom/luck/picture/lib/entity/LocalMedia;)V

    goto :goto_3

    .line 1167
    :cond_7
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onCheckedComplete()V

    .line 1169
    :goto_3
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->notifyDataSetChanged()V

    return-void

    .line 1172
    :cond_8
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1174
    invoke-virtual {p0, v0, p3}, Lcom/luck/picture/lib/PicturePreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 1175
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->finish()V

    return-void

    :cond_9
    const/16 p1, 0x60

    if-ne p2, p1, :cond_a

    .line 1181
    const-string p1, "com.yalantis.ucrop.Error"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_a

    .line 1183
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1191
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->updateResult()V

    .line 1192
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->finish()V

    .line 1193
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCheckedComplete()V
    .locals 10

    .line 818
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getSize()I

    move-result v0

    if-lez v0, :cond_17

    .line 819
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/PreviewViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    .line 821
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v1

    .line 822
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 823
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/luck/picture/lib/config/PictureMimeType;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 826
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 827
    :goto_0
    iget-object v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 828
    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    if-eqz v4, :cond_9

    move v1, v2

    move v4, v1

    :goto_1
    if-ge v1, v3, :cond_3

    .line 832
    iget-object v5, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 833
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 837
    :cond_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 838
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-gtz v1, :cond_4

    .line 840
    sget v0, Lcom/luck/picture/lib/R$string;->picture_rule:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 844
    :cond_4
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-lt v3, v1, :cond_5

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_5

    .line 845
    sget v0, Lcom/luck/picture/lib/R$string;->picture_message_max_num:I

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 849
    :cond_5
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lt v4, v1, :cond_6

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_6

    .line 851
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    invoke-static {v1, v0, v2}, Lcom/luck/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 855
    :cond_6
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    if-lez v1, :cond_7

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_7

    .line 857
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$string;->picture_choose_min_seconds:I

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 861
    :cond_7
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    if-lez v1, :cond_10

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_10

    .line 863
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$string;->picture_choose_max_seconds:I

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 867
    :cond_8
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-lt v3, v1, :cond_10

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_10

    .line 868
    sget v0, Lcom/luck/picture/lib/R$string;->picture_message_max_num:I

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 874
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 875
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isMimeTypeSame(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 877
    sget v0, Lcom/luck/picture/lib/R$string;->picture_rule:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 881
    :cond_a
    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lez v4, :cond_d

    .line 882
    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lt v3, v4, :cond_b

    iget-object v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_b

    .line 884
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 888
    :cond_b
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    if-lez v1, :cond_c

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_c

    .line 890
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$string;->picture_choose_min_seconds:I

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 894
    :cond_c
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    if-lez v1, :cond_10

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_10

    .line 896
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$string;->picture_choose_max_seconds:I

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 900
    :cond_d
    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-lt v3, v4, :cond_e

    iget-object v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_e

    .line 901
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 904
    :cond_e
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 905
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    if-lez v1, :cond_f

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_f

    .line 907
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$string;->picture_choose_min_seconds:I

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 911
    :cond_f
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    if-lez v1, :cond_10

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_10

    .line 913
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$string;->picture_choose_max_seconds:I

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 921
    :cond_10
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_11

    .line 923
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 924
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    move v1, v3

    goto :goto_2

    .line 927
    :cond_11
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    move v1, v2

    .line 929
    :goto_2
    iput-boolean v3, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isChangeSelectedData:Z

    if-eqz v1, :cond_13

    .line 931
    invoke-static {}, Lcom/luck/picture/lib/tools/VoiceUtils;->getInstance()Lcom/luck/picture/lib/tools/VoiceUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/luck/picture/lib/tools/VoiceUtils;->play()V

    .line 933
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v1, v3, :cond_12

    .line 934
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 936
    :cond_12
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    invoke-virtual {p0, v3, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onSelectedChange(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    .line 938
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setNum(I)V

    .line 939
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    if-eqz v1, :cond_16

    .line 940
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 943
    :cond_13
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_16

    .line 945
    iget-object v5, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 946
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 947
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 948
    :cond_15
    :goto_4
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 949
    invoke-virtual {p0, v2, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onSelectedChange(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    .line 950
    invoke-direct {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->subSelectPosition()V

    .line 951
    invoke-direct {p0, v5}, Lcom/luck/picture/lib/PicturePreviewActivity;->notifyCheckChanged(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 956
    :cond_16
    :goto_5
    invoke-virtual {p0, v3}, Lcom/luck/picture/lib/PicturePreviewActivity;->onSelectNumChange(Z)V

    :cond_17
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 798
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 799
    sget v0, Lcom/luck/picture/lib/R$id;->pictureLeftBack:I

    if-ne p1, v0, :cond_0

    .line 800
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onBackPressed()V

    return-void

    .line 801
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$id;->picture_tv_ok:I

    if-eq p1, v0, :cond_4

    sget v0, Lcom/luck/picture/lib/R$id;->tv_media_num:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 803
    :cond_1
    sget v0, Lcom/luck/picture/lib/R$id;->btnCheck:I

    if-ne p1, v0, :cond_2

    .line 804
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onCheckedComplete()V

    return-void

    .line 805
    :cond_2
    sget v0, Lcom/luck/picture/lib/R$id;->picture_id_editor:I

    if-ne p1, v0, :cond_3

    .line 806
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onEditorImage()V

    :cond_3
    return-void

    .line 802
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->onComplete()V

    return-void
.end method

.method protected onComplete()V
    .locals 8

    .line 990
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 991
    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 992
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    .line 993
    :goto_1
    iget-object v4, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    .line 997
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v4, v2

    move v6, v4

    :goto_2
    if-ge v2, v0, :cond_3

    .line 999
    iget-object v7, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 1000
    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1006
    :cond_3
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v0, v5, :cond_7

    .line 1007
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    if-lez v0, :cond_4

    .line 1008
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    if-ge v4, v0, :cond_4

    .line 1009
    sget v0, Lcom/luck/picture/lib/R$string;->picture_min_img_num:I

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1013
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    if-lez v0, :cond_7

    .line 1014
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    if-ge v6, v0, :cond_7

    .line 1015
    sget v0, Lcom/luck/picture/lib/R$string;->picture_min_video_num:I

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1022
    :cond_5
    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v2, v5, :cond_7

    .line 1023
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    if-ge v0, v2, :cond_6

    .line 1024
    sget v0, Lcom/luck/picture/lib/R$string;->picture_min_img_num:I

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1025
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1028
    :cond_6
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    if-ge v0, v2, :cond_7

    .line 1029
    sget v0, Lcom/luck/picture/lib/R$string;->picture_min_video_num:I

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 1035
    iput-boolean v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isCompleteOrSelected:Z

    .line 1036
    iput-boolean v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isChangeSelectedData:Z

    .line 1038
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAll()I

    move-result v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    if-eqz v0, :cond_8

    .line 1039
    invoke-direct {p0, v3, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->bothMimeTypeWith(Ljava/lang/String;Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void

    .line 1041
    :cond_8
    invoke-direct {p0, v3, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->separateMimeTypeWith(Ljava/lang/String;Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 108
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelector;->obtainSelectorList(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    .line 110
    const-string v0, "isCompleteOrSelected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isCompleteOrSelected:Z

    .line 111
    const-string v0, "isChangeSelectedData"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isChangeSelectedData:Z

    .line 112
    iget p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->position:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->onImageChecked(I)V

    .line 113
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PicturePreviewActivity;->onSelectNumChange(Z)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1227
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->onDestroy()V

    .line 1228
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->animation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 1229
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    if-eqz v0, :cond_1

    .line 1232
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->clear()V

    :cond_1
    return-void
.end method

.method protected onEditorImage()V
    .locals 4

    .line 811
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/PreviewViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    .line 813
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/luck/picture/lib/manager/UCropManager;->ofEditorImage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onImageChecked(I)V
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 706
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->isSelected(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void

    .line 709
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->check:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method protected onPageSelectedChange(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1216
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1217
    const-string v0, "isCompleteOrSelected"

    iget-boolean v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isCompleteOrSelected:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1218
    const-string v0, "isChangeSelectedData"

    iget-boolean v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->isChangeSelectedData:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1219
    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureSelector;->saveSelectorList(Landroid/os/Bundle;Ljava/util/List;)V

    .line 1220
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    if-eqz p1, :cond_0

    .line 1221
    invoke-static {}, Lcom/luck/picture/lib/observable/ImagesObservable;->getInstance()Lcom/luck/picture/lib/observable/ImagesObservable;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->adapter:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/observable/ImagesObservable;->saveData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected onSelectNumChange(Z)V
    .locals 3

    .line 735
    iput-boolean p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->refresh:Z

    .line 736
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 738
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 739
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 740
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz p1, :cond_1

    .line 741
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextColor:I

    if-eqz p1, :cond_0

    .line 742
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextColor:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 744
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->picture_color_fa632d:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 747
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->numComplete:Z

    if-eqz p1, :cond_2

    .line 748
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PicturePreviewActivity;->initCompleteText(I)V

    return-void

    .line 750
    :cond_2
    iget-boolean p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->refresh:Z

    if-eqz p1, :cond_3

    .line 751
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->animation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 753
    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 754
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->selectData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz p1, :cond_4

    .line 756
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    if-eqz p1, :cond_b

    .line 757
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 759
    :cond_4
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz p1, :cond_5

    .line 760
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 761
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 764
    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$string;->picture_completed:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 768
    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 769
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 770
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz p1, :cond_8

    .line 771
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    if-eqz p1, :cond_7

    .line 772
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 774
    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->picture_color_9b:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 777
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->numComplete:Z

    if-eqz p1, :cond_9

    .line 778
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->initCompleteText(I)V

    return-void

    .line 780
    :cond_9
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->tvMediaNum:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 781
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz p1, :cond_a

    .line 782
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    if-eqz p1, :cond_b

    .line 783
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 785
    :cond_a
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz p1, :cond_c

    .line 786
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 787
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    .line 790
    :cond_c
    iget-object p1, p0, Lcom/luck/picture/lib/PicturePreviewActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$string;->picture_please_select:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PicturePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSelectedChange(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method

.method protected onUpdateGalleryChange(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method

.method protected onUpdateSelectedChange(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method
