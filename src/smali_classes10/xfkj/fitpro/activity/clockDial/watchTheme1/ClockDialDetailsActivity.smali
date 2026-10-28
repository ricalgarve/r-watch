.class public Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;
.super Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;
.source "ClockDialDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;
    }
.end annotation


# instance fields
.field mAdapter:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

.field mBtnRight:Landroid/widget/Button;

.field mBtnSwitchBg:Landroidx/appcompat/widget/AppCompatButton;

.field mBtnUpgrade:Landroid/widget/Button;

.field mDialogProgressbar:Landroid/widget/ProgressBar;

.field mFrmPreview:Landroid/view/View;

.field mImgBack:Landroid/widget/ImageView;

.field mImgBtnRight:Landroid/widget/ImageButton;

.field mImgCurClockDial1:Landroid/widget/ImageView;

.field mImgCurClockDial2:Landroid/widget/ImageView;

.field mImgLeft:Landroid/widget/ImageView;

.field mImgRight:Landroid/widget/ImageView;

.field mLlCustomPic:Landroid/widget/LinearLayout;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mTitleTextView:Landroid/widget/TextView;

.field mToolbar:Landroidx/appcompat/widget/Toolbar;

.field mToolbarBack:Landroid/widget/RelativeLayout;

.field mToolbarTitle:Lxfkj/fitpro/view/RxRunTextView;

.field mTvFinish:Landroid/widget/TextView;

.field mUpdateStatusChangeListener:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;

.field private mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$JuiSv8FmgTNX0oIyL7ouFRGIeqA(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i5Mcsw3yFlia-q3yo7cQ9DjdY0k(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tBnFlJ5THE0hwFoTgXvk893lrRg(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;Landroid/view/View;ILjava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->lambda$initListener$0(Landroid/view/View;ILjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;-><init>()V

    .line 211
    new-instance v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpdateStatusChangeListener:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private findDerectionDatas(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;",
            ">;)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->DERECTION_LABELS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private hideDialog()V
    .locals 1

    .line 201
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private initAdapter()V
    .locals 4

    .line 96
    new-instance v0, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

    .line 97
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 98
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lxfkj/fitpro/view/SpaceItemDecoration;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2, v2, v2}, Lxfkj/fitpro/view/SpaceItemDecoration;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 99
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 103
    :try_start_0
    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getMaterialList()Ljava/util/List;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->findBgImgUrlData()Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    move-result-object v2

    .line 105
    iget-object v3, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;->setBgUrl(Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

    invoke-virtual {v2}, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->findDerectionDatas(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->finish()V

    :goto_0
    const/4 v1, 0x0

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mCurBean:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    .line 114
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;->notifyDataSetChanged()V

    .line 115
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->convertDirection()V

    .line 116
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;->getBgUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgCurClockDial1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadImgFromSever(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 117
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mCurBean:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgCurClockDial2:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadImgFromSever(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;ILjava/lang/Object;I)V
    .locals 0

    .line 139
    check-cast p3, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    iput-object p3, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mCurBean:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    .line 140
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->showImgPreView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 146
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->onMBtnUpgradeClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 0

    .line 148
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->onMBtnSwitchBgClicked()V

    return-void
.end method

.method private showOrHideCustomPic()V
    .locals 2

    .line 86
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mClockInfo:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getGrade()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->isCutomTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getFontFile()Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$FontFileBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mBtnSwitchBg:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    return-void

    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mBtnSwitchBg:Landroidx/appcompat/widget/AppCompatButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d002d

    return v0
.end method

.method protected getThumbSrcBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 268
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mFrmPreview:Landroid/view/View;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ImageUtils;->view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected handleMsg(Landroid/os/Message;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->handleMsg(Landroid/os/Message;)V

    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->hideDialog()V

    return-void

    .line 70
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->showProgressDialog(I)V

    return-void
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    .line 80
    invoke-super {p0, p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->initData(Landroid/os/Bundle;)V

    .line 81
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-direct {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->initAdapter()V

    .line 83
    invoke-direct {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->showOrHideCustomPic()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 137
    invoke-super {p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->initListener()V

    .line 138
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

    new-instance v1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;->setOnItemClickListener(Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;)V

    .line 142
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpdateStatusChangeListener:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/WatchThemeTools;->addStatusChangeListener(Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;)V

    .line 146
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mBtnUpgrade:Landroid/widget/Button;

    new-instance v1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mBtnSwitchBg:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 273
    invoke-super {p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->initViews()V

    const v0, 0x7f0a0339

    .line 275
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a0ad0

    .line 276
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mToolbarBack:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0ad3

    .line 277
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/RxRunTextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mToolbarTitle:Lxfkj/fitpro/view/RxRunTextView;

    const v0, 0x7f0a0352

    .line 278
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgLeft:Landroid/widget/ImageView;

    const v0, 0x7f0a0362

    .line 279
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgRight:Landroid/widget/ImageView;

    const v0, 0x7f0a0171

    .line 280
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mBtnRight:Landroid/widget/Button;

    const v0, 0x7f0a0342

    .line 281
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const v0, 0x7f0a0b69

    .line 282
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mTvFinish:Landroid/widget/TextView;

    const v0, 0x7f0a0ace

    .line 283
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0347

    .line 284
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgCurClockDial1:Landroid/widget/ImageView;

    const v0, 0x7f0a0348

    .line 285
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgCurClockDial2:Landroid/widget/ImageView;

    const v0, 0x7f0a0183

    .line 286
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mBtnSwitchBg:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f0a0781

    .line 287
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a018b

    .line 288
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mBtnUpgrade:Landroid/widget/Button;

    const v0, 0x7f0a051f

    .line 289
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mLlCustomPic:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected isShowDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 176
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 207
    invoke-super {p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->onDestroy()V

    .line 208
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpdateStatusChangeListener:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/WatchThemeTools;->removeListener(Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;)V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpdateStatusChangeListener:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;

    return-void
.end method

.method public onMBtnSwitchBgClicked()V
    .locals 2

    .line 172
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mClockInfo:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mClockInfo:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v1

    invoke-static {p0, v0, v1}, Lxfkj/fitpro/utils/PictureSelectorUtils;->startBiaoPanPictureSelector(Landroid/app/Activity;II)V

    return-void
.end method

.method public onMBtnUpgradeClicked()V
    .locals 1

    .line 164
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mAdapter:Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/ClockDialDetailsAdapter;->notifyDataSetChanged()V

    const v0, 0x7f130ace

    .line 166
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->handleClickInstallWatchTheme()V

    return-void
.end method

.method protected showImgPreView(Landroid/view/View;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getPreviewImgPath()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgCurClockDial1:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ImageUtils;->view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgCurClockDial2:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgCurClockDial1:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ImageUtils;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgCurClockDial2:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mCurBean:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mImgCurClockDial2:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadImgFromSever(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 161
    :goto_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->convertDirection()V

    return-void
.end method

.method public showProgressDialog(I)V
    .locals 4

    .line 182
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 185
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    .line 187
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 189
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 192
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01d5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    const v1, 0x7f0a074d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    .line 194
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    const v1, 0x7f0a0c17

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mTitleTextView:Landroid/widget/TextView;

    :cond_3
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/4 v1, 0x1

    .line 196
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(FI)F

    move-result v0

    .line 197
    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mTitleTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130ae3

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
