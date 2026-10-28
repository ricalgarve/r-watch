.class public Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;
.super Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;
.source "WatchTheme2DetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;,
        Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter;
    }
.end annotation


# static fields
.field public static final EXTRA_SERIES_NAME:Ljava/lang/String; = "seriesName"


# instance fields
.field mColorList:Landroidx/recyclerview/widget/RecyclerView;

.field mFrmPreview:Landroid/view/View;

.field mPreview1:Landroid/widget/ImageView;

.field mPreview2:Landroid/widget/ImageView;

.field mRadGroup:Landroid/widget/RadioGroup;

.field mRadPos1:Landroid/widget/RadioButton;

.field mRadPos2:Landroid/widget/RadioButton;

.field mRadPos3:Landroid/widget/RadioButton;

.field mRadPos4:Landroid/widget/RadioButton;


# direct methods
.method public static synthetic $r8$lambda$5y2JWsvVVCLoTEoAHqz_ttF91kE(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter;Landroid/view/View;ILjava/lang/Object;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->lambda$initData$0(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter;Landroid/view/View;ILjava/lang/Object;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ATVT4bi7iax6WrrJ2gssJQXWhWw(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->lambda$initListener$1(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NtT_tnKINfffCk1vgfc-29jq9Zs(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->lambda$initListener$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PjfJ0Wofb2sbVqisy0hTn01gGKU(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ngzDsD6QVSxr6Ma45kP3N6TQ5NA(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->lambda$initListener$3(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;)Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;
    .locals 0

    .line 26
    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mCurSelectedColor:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;)Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;
    .locals 0

    .line 26
    iget-object p0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mCurSelectedColor:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;

    return-object p0
.end method

.method private changeDerectionPreview()V
    .locals 5

    .line 184
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mCurBean:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mPreview2:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v1, v4, v2, v3}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    .line 185
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->convertDirection()V

    return-void
.end method

.method private getRotationBeanByName(Ljava/lang/String;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;
    .locals 4

    .line 188
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getMaterialList()Ljava/util/List;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    .line 190
    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 194
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    return-object p1
.end method

.method private synthetic lambda$initData$0(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter;Landroid/view/View;ILjava/lang/Object;I)V
    .locals 0

    .line 63
    check-cast p4, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;

    iput-object p4, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mCurSelectedColor:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;

    .line 64
    invoke-virtual {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/widget/RadioGroup;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->DERECTION_LABELS:[Ljava/lang/String;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->getRotationBeanByName(Ljava/lang/String;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mCurBean:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    goto :goto_0

    .line 88
    :pswitch_1
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->DERECTION_LABELS:[Ljava/lang/String;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->getRotationBeanByName(Ljava/lang/String;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mCurBean:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->DERECTION_LABELS:[Ljava/lang/String;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->getRotationBeanByName(Ljava/lang/String;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mCurBean:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    goto :goto_0

    .line 91
    :pswitch_3
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->DERECTION_LABELS:[Ljava/lang/String;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->getRotationBeanByName(Ljava/lang/String;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mCurBean:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    .line 94
    :goto_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->changeDerectionPreview()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0769
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mOnClickBtn(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$3(Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mOnClickBtn(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$4(Landroid/view/View;)V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->onMBtnUpgradeClicked()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d008c

    return v0
.end method

.method protected getThumbSrcBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 178
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mFrmPreview:Landroid/view/View;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ImageUtils;->view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 6

    .line 45
    invoke-super {p0, p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->initData(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "seriesName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mFrmPreview:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v0, v0

    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->getConvertHeight(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 52
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mFrmPreview:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->COLORS:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 55
    new-instance v5, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;

    invoke-direct {v5, p0, v4}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;I)V

    .line 56
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;Ljava/util/List;)V

    .line 59
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mColorList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mColorList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mContext:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mColorList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lxfkj/fitpro/view/SpaceItemDecoration;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v2, v2, v3}, Lxfkj/fitpro/view/SpaceItemDecoration;-><init>(IIII)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 62
    new-instance p1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter;)V

    invoke-virtual {v0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorAdapter;->setOnItemClickListener(Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;)V

    .line 66
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->DERECTION_LABELS:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->getRotationBeanByName(Ljava/lang/String;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mCurBean:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->showImgPreView(Landroid/view/View;)V

    .line 68
    invoke-direct {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->changeDerectionPreview()V

    .line 69
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mClockInfo:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getScreenType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 70
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mRadPos1:Landroid/widget/RadioButton;

    const v0, 0x7f1305de

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(I)V

    .line 71
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mRadPos2:Landroid/widget/RadioButton;

    const v0, 0x7f1305df

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(I)V

    .line 72
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mRadPos3:Landroid/widget/RadioButton;

    const v0, 0x7f1305e0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(I)V

    .line 73
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mRadPos4:Landroid/widget/RadioButton;

    const v0, 0x7f1305e1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(I)V

    :cond_2
    return-void
.end method

.method public initListener()V
    .locals 3

    .line 78
    invoke-super {p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->initListener()V

    .line 79
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mRadGroup:Landroid/widget/RadioGroup;

    new-instance v1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0a0152

    .line 99
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a015f

    .line 101
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 202
    invoke-super {p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->initViews()V

    const v0, 0x7f0a02cc

    .line 204
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mFrmPreview:Landroid/view/View;

    const v0, 0x7f0a01ec

    .line 205
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mColorList:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0746

    .line 206
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mPreview1:Landroid/widget/ImageView;

    const v0, 0x7f0a0747

    .line 207
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mPreview2:Landroid/widget/ImageView;

    const v0, 0x7f0a075f

    .line 208
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mRadGroup:Landroid/widget/RadioGroup;

    const v0, 0x7f0a076a

    .line 209
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mRadPos1:Landroid/widget/RadioButton;

    const v0, 0x7f0a076c

    .line 210
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mRadPos2:Landroid/widget/RadioButton;

    const v0, 0x7f0a0769

    .line 211
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mRadPos3:Landroid/widget/RadioButton;

    const v0, 0x7f0a076b

    .line 212
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mRadPos4:Landroid/widget/RadioButton;

    return-void
.end method

.method protected isShowDialog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mOnClickBtn(Landroid/view/View;)V
    .locals 1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0152

    if-eq p1, v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mClockInfo:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result p1

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mClockInfo:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v0

    invoke-static {p0, p1, v0}, Lxfkj/fitpro/utils/PictureSelectorUtils;->startBiaoPanPictureSelector(Landroid/app/Activity;II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 159
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/activity/clockDial/WatchThemeDetailsBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onMBtnUpgradeClicked()V
    .locals 0

    .line 197
    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->handleClickInstallWatchTheme()V

    return-void
.end method

.method protected showImgPreView(Landroid/view/View;)V
    .locals 5

    .line 165
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mCurData:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getPreviewImgPath()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mPreview1:Landroid/widget/ImageView;

    iget-object v4, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mClockInfo:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getScreenType()I

    move-result v4

    if-ne v4, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v0, p1, v3, v1}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    return-void

    .line 169
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->findBgImgUrlData()Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mPreview1:Landroid/widget/ImageView;

    iget-object v4, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;->mClockInfo:Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-virtual {v4}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getScreenType()I

    move-result v4

    if-ne v4, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-static {p1, v0, v3, v1}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    return-void
.end method
