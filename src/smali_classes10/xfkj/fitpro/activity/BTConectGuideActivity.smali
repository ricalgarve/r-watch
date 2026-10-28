.class public Lxfkj/fitpro/activity/BTConectGuideActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "BTConectGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;
    }
.end annotation


# instance fields
.field private final MAX_GUIDE_PAGE:I

.field private cursor:I

.field mGuides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;",
            ">;"
        }
    .end annotation
.end field

.field mImgShow:Landroid/widget/ImageView;

.field mTvLaterSay:Landroid/widget/TextView;

.field mTvTxtContent1:Landroid/widget/TextView;

.field mTvTxtContent2:Landroid/widget/TextView;

.field mTvTxtContent3:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$9OnfTRoIY-bJMk91d0tytSDEYoQ(Lxfkj/fitpro/activity/BTConectGuideActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/BTConectGuideActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E4TstGQtHO4oxrEfKftSi95Hkqg(Lxfkj/fitpro/activity/BTConectGuideActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/BTConectGuideActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->MAX_GUIDE_PAGE:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mGuides:Ljava/util/List;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->mBtnUnderstand()V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvLaterSay()V

    return-void
.end method

.method private last()V
    .locals 1

    .line 98
    iget v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 99
    iput v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    .line 100
    invoke-direct {p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->showUI()V

    :cond_0
    return-void
.end method

.method private next()V
    .locals 2

    .line 82
    iget v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 83
    iput v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    .line 84
    invoke-direct {p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->showUI()V

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->onBackPressed()V

    return-void
.end method

.method private showUI()V
    .locals 3

    .line 90
    iget-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvTxtContent1:Landroid/widget/TextView;

    iget-object v1, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mGuides:Ljava/util/List;

    iget v2, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;->getTxt1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvTxtContent2:Landroid/widget/TextView;

    iget-object v1, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mGuides:Ljava/util/List;

    iget v2, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;->getTxt2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvTxtContent3:Landroid/widget/TextView;

    iget-object v1, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mGuides:Ljava/util/List;

    iget v2, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;->getTxt3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mImgShow:Landroid/widget/ImageView;

    iget-object v1, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mGuides:Ljava/util/List;

    iget v2, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mImgShow:Landroid/widget/ImageView;

    iget v1, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvLaterSay:Landroid/widget/TextView;

    iget v1, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    if-lez v1, :cond_1

    const v1, 0x7f1303d2

    goto :goto_1

    :cond_1
    const v1, 0x7f1303d8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d002c

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x7f130112

    .line 27
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {}, Lxfkj/fitpro/utils/ClassicBlutoothNameUtils;->getBlutoothNameByCode()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x3

    .line 32
    new-array v9, v2, [Ljava/lang/Integer;

    const v2, 0x7f100004

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const v2, 0x7f100005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v9, v11

    const v2, 0x7f100006

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v9, v12

    .line 33
    iget-object v13, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mGuides:Ljava/util/List;

    move-object v2, v0

    new-instance v0, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;

    move-object v3, v2

    aget-object v2, v3, v10

    aget-object v3, v3, v11

    const v4, 0x7f13011d

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/blankj/utilcode/util/StringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aget-object v5, v9, v10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;-><init>(Lxfkj/fitpro/activity/BTConectGuideActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v13, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mGuides:Ljava/util/List;

    new-instance v0, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;

    aget-object v2, v7, v10

    aget-object v3, v7, v11

    const v4, 0x7f130119

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/blankj/utilcode/util/StringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aget-object v5, v9, v11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;-><init>(Lxfkj/fitpro/activity/BTConectGuideActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v7, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mGuides:Ljava/util/List;

    new-instance v0, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;

    aget-object v2, v8, v10

    aget-object v3, v8, v11

    const v4, 0x7f13011b

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/blankj/utilcode/util/StringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aget-object v5, v9, v12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;-><init>(Lxfkj/fitpro/activity/BTConectGuideActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-direct {p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->showUI()V

    return-void
.end method

.method public initListener()V
    .locals 2

    const v0, 0x7f0a0187

    .line 42
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/BTConectGuideActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/BTConectGuideActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/BTConectGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvLaterSay:Landroid/widget/TextView;

    new-instance v1, Lxfkj/fitpro/activity/BTConectGuideActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/BTConectGuideActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/BTConectGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 106
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0c1f

    .line 108
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvTxtContent1:Landroid/widget/TextView;

    const v0, 0x7f0a0c20

    .line 109
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvTxtContent2:Landroid/widget/TextView;

    const v0, 0x7f0a0c21

    .line 110
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvTxtContent3:Landroid/widget/TextView;

    const v0, 0x7f0a0b95

    .line 111
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mTvLaterSay:Landroid/widget/TextView;

    const v0, 0x7f0a0365

    .line 112
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->mImgShow:Landroid/widget/ImageView;

    return-void
.end method

.method public mBtnUnderstand()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->next()V

    return-void
.end method

.method public mTvLaterSay()V
    .locals 1

    .line 51
    iget v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity;->cursor:I

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->onBackPressed()V

    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/BTConectGuideActivity;->last()V

    return-void
.end method
