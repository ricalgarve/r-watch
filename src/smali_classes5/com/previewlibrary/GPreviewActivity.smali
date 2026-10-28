.class public Lcom/previewlibrary/GPreviewActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "GPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/previewlibrary/GPreviewActivity$PhotoPagerAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.previewlibrary.GPreviewActivity"


# instance fields
.field private bezierBannerView:Lcom/previewlibrary/wight/BezierBannerView;

.field private currentIndex:I

.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/previewlibrary/view/BasePhotoFragment;",
            ">;"
        }
    .end annotation
.end field

.field private imgUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/previewlibrary/enitity/IThumbViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isShow:Z

.field private isTransformOut:Z

.field private ltAddDot:Landroid/widget/TextView;

.field private type:Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

.field private viewPager:Lcom/previewlibrary/wight/PhotoViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/previewlibrary/GPreviewActivity;->isTransformOut:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->fragments:Ljava/util/List;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/previewlibrary/GPreviewActivity;->isShow:Z

    return-void
.end method

.method static synthetic access$000(Lcom/previewlibrary/GPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/previewlibrary/GPreviewActivity;->ltAddDot:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/previewlibrary/GPreviewActivity;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/previewlibrary/GPreviewActivity;->imgUrls:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/previewlibrary/GPreviewActivity;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/previewlibrary/GPreviewActivity;->currentIndex:I

    return p0
.end method

.method static synthetic access$202(Lcom/previewlibrary/GPreviewActivity;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/previewlibrary/GPreviewActivity;->currentIndex:I

    return p1
.end method

.method static synthetic access$300(Lcom/previewlibrary/GPreviewActivity;)Lcom/previewlibrary/wight/PhotoViewPager;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/previewlibrary/GPreviewActivity;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/previewlibrary/GPreviewActivity;->fragments:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/previewlibrary/GPreviewActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/previewlibrary/GPreviewActivity;->exit()V

    return-void
.end method

.method private exit()V
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->finish()V

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, v0, v0}, Lcom/previewlibrary/GPreviewActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private initData()V
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imagePaths"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->imgUrls:Ljava/util/List;

    .line 90
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/previewlibrary/GPreviewActivity;->currentIndex:I

    .line 91
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

    iput-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->type:Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

    .line 92
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isShow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/previewlibrary/GPreviewActivity;->isShow:Z

    .line 93
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "duration"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isFullscreen"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x1030011

    .line 96
    invoke-virtual {p0, v1}, Lcom/previewlibrary/GPreviewActivity;->setTheme(I)V

    .line 99
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/previewlibrary/wight/SmoothImageView;->setDuration(I)V

    .line 101
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "className"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 102
    iget-object v1, p0, Lcom/previewlibrary/GPreviewActivity;->imgUrls:Ljava/util/List;

    iget v2, p0, Lcom/previewlibrary/GPreviewActivity;->currentIndex:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/previewlibrary/GPreviewActivity;->iniFragment(Ljava/util/List;ILjava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 104
    :catch_0
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->imgUrls:Ljava/util/List;

    iget v1, p0, Lcom/previewlibrary/GPreviewActivity;->currentIndex:I

    const-class v2, Lcom/previewlibrary/view/BasePhotoFragment;

    invoke-virtual {p0, v0, v1, v2}, Lcom/previewlibrary/GPreviewActivity;->iniFragment(Ljava/util/List;ILjava/lang/Class;)V

    return-void
.end method

.method private initView()V
    .locals 5

    .line 138
    sget v0, Lcom/previewlibrary/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/previewlibrary/GPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/previewlibrary/wight/PhotoViewPager;

    iput-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    .line 140
    new-instance v0, Lcom/previewlibrary/GPreviewActivity$PhotoPagerAdapter;

    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/previewlibrary/GPreviewActivity$PhotoPagerAdapter;-><init>(Lcom/previewlibrary/GPreviewActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 141
    iget-object v1, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    invoke-virtual {v1, v0}, Lcom/previewlibrary/wight/PhotoViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 142
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    iget v1, p0, Lcom/previewlibrary/GPreviewActivity;->currentIndex:I

    invoke-virtual {v0, v1}, Lcom/previewlibrary/wight/PhotoViewPager;->setCurrentItem(I)V

    .line 143
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/previewlibrary/wight/PhotoViewPager;->setOffscreenPageLimit(I)V

    .line 144
    sget v0, Lcom/previewlibrary/R$id;->bezierBannerView:I

    invoke-virtual {p0, v0}, Lcom/previewlibrary/GPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/previewlibrary/wight/BezierBannerView;

    iput-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->bezierBannerView:Lcom/previewlibrary/wight/BezierBannerView;

    .line 145
    sget v0, Lcom/previewlibrary/R$id;->ltAddDot:I

    invoke-virtual {p0, v0}, Lcom/previewlibrary/GPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->ltAddDot:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->type:Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

    sget-object v1, Lcom/previewlibrary/GPreviewBuilder$IndicatorType;->Dot:Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->bezierBannerView:Lcom/previewlibrary/wight/BezierBannerView;

    invoke-virtual {v0, v3}, Lcom/previewlibrary/wight/BezierBannerView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->bezierBannerView:Lcom/previewlibrary/wight/BezierBannerView;

    iget-object v1, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    invoke-virtual {v0, v1}, Lcom/previewlibrary/wight/BezierBannerView;->attachToViewpager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->ltAddDot:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->ltAddDot:Landroid/widget/TextView;

    sget v1, Lcom/previewlibrary/R$string;->string_count:I

    iget v3, p0, Lcom/previewlibrary/GPreviewActivity;->currentIndex:I

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/previewlibrary/GPreviewActivity;->imgUrls:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/previewlibrary/GPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    new-instance v1, Lcom/previewlibrary/GPreviewActivity$1;

    invoke-direct {v1, p0}, Lcom/previewlibrary/GPreviewActivity$1;-><init>(Lcom/previewlibrary/GPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/previewlibrary/wight/PhotoViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 175
    iget-boolean v0, p0, Lcom/previewlibrary/GPreviewActivity;->isShow:Z

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->bezierBannerView:Lcom/previewlibrary/wight/BezierBannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/previewlibrary/wight/BezierBannerView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->ltAddDot:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    invoke-virtual {v0}, Lcom/previewlibrary/wight/PhotoViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/previewlibrary/GPreviewActivity$2;

    invoke-direct {v1, p0}, Lcom/previewlibrary/GPreviewActivity$2;-><init>(Lcom/previewlibrary/GPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 220
    sput-object v0, Lcom/previewlibrary/view/BasePhotoFragment;->listener:Lcom/previewlibrary/loader/VideoClickListener;

    .line 221
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/previewlibrary/view/BasePhotoFragment;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->fragments:Ljava/util/List;

    return-object v0
.end method

.method public getViewPager()Lcom/previewlibrary/wight/PhotoViewPager;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    return-object v0
.end method

.method protected iniFragment(Ljava/util/List;ILjava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/previewlibrary/enitity/IThumbViewInfo;",
            ">;I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/previewlibrary/view/BasePhotoFragment;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 120
    iget-object v3, p0, Lcom/previewlibrary/GPreviewActivity;->fragments:Ljava/util/List;

    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/previewlibrary/enitity/IThumbViewInfo;

    if-ne p2, v2, :cond_0

    const/4 v4, 0x1

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v1

    .line 123
    :goto_1
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "isSingleFling"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 124
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "isDrag"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 125
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "sensitivity"

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v10

    move-object v5, p3

    .line 121
    invoke-static/range {v5 .. v10}, Lcom/previewlibrary/view/BasePhotoFragment;->getInstance(Ljava/lang/Class;Lcom/previewlibrary/enitity/IThumbViewInfo;ZZZF)Lcom/previewlibrary/view/BasePhotoFragment;

    move-result-object p3

    .line 120
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object p3, v5

    goto :goto_0

    :cond_1
    return-void

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 258
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->transformOut()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-direct {p0}, Lcom/previewlibrary/GPreviewActivity;->initData()V

    .line 57
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->setContentLayout()I

    move-result p1

    if-nez p1, :cond_0

    .line 58
    sget p1, Lcom/previewlibrary/R$layout;->activity_image_preview_photo:I

    invoke-virtual {p0, p1}, Lcom/previewlibrary/GPreviewActivity;->setContentView(I)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->setContentLayout()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/previewlibrary/GPreviewActivity;->setContentView(I)V

    .line 62
    :goto_0
    invoke-direct {p0}, Lcom/previewlibrary/GPreviewActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 67
    invoke-static {}, Lcom/previewlibrary/ZoomMediaLoader;->getInstance()Lcom/previewlibrary/ZoomMediaLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/previewlibrary/ZoomMediaLoader;->getLoader()Lcom/previewlibrary/loader/IZoomMediaLoader;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/previewlibrary/loader/IZoomMediaLoader;->clearMemory(Landroid/content/Context;)V

    .line 68
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, v1}, Lcom/previewlibrary/wight/PhotoViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 70
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    invoke-virtual {v0}, Lcom/previewlibrary/wight/PhotoViewPager;->clearOnPageChangeListeners()V

    .line 71
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    invoke-virtual {v0}, Lcom/previewlibrary/wight/PhotoViewPager;->removeAllViews()V

    .line 72
    iput-object v1, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->fragments:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iput-object v1, p0, Lcom/previewlibrary/GPreviewActivity;->fragments:Ljava/util/List;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->imgUrls:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    iput-object v1, p0, Lcom/previewlibrary/GPreviewActivity;->imgUrls:Ljava/util/List;

    .line 82
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public setContentLayout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public transformOut()V
    .locals 3

    .line 194
    iget-boolean v0, p0, Lcom/previewlibrary/GPreviewActivity;->isTransformOut:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/previewlibrary/GPreviewActivity;->isTransformOut:Z

    .line 198
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    invoke-virtual {v0}, Lcom/previewlibrary/wight/PhotoViewPager;->getCurrentItem()I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/previewlibrary/GPreviewActivity;->imgUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 200
    iget-object v1, p0, Lcom/previewlibrary/GPreviewActivity;->fragments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/previewlibrary/view/BasePhotoFragment;

    .line 201
    iget-object v1, p0, Lcom/previewlibrary/GPreviewActivity;->ltAddDot:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/previewlibrary/GPreviewActivity;->bezierBannerView:Lcom/previewlibrary/wight/BezierBannerView;

    invoke-virtual {v1, v2}, Lcom/previewlibrary/wight/BezierBannerView;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Lcom/previewlibrary/view/BasePhotoFragment;->changeBg(I)V

    .line 207
    new-instance v1, Lcom/previewlibrary/GPreviewActivity$3;

    invoke-direct {v1, p0}, Lcom/previewlibrary/GPreviewActivity$3;-><init>(Lcom/previewlibrary/GPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/previewlibrary/view/BasePhotoFragment;->transformOut(Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;)V

    return-void

    .line 214
    :cond_2
    invoke-direct {p0}, Lcom/previewlibrary/GPreviewActivity;->exit()V

    return-void
.end method
