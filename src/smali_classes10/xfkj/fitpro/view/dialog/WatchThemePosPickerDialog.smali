.class public Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;
.super Lxfkj/fitpro/view/dialog/BaseDialogFragment;
.source "WatchThemePosPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$WatchThemeSelectListener;
    }
.end annotation


# instance fields
.field private mRadGroup:Landroid/widget/RadioGroup;

.field private mSelectedId:I

.field watchThemeSelectListener:Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$WatchThemeSelectListener;


# direct methods
.method public static synthetic $r8$lambda$4-IVQBMadKC7VSHwpPaaWTjHyEA(Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xs5pgnfKozaQ_M0oAIBx4ymk-m4(Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->lambda$create$2(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nU6KL4yO7U3uhmFNh-k0RkX8rG8(Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->mSelectedId:I

    return-void
.end method

.method private synthetic lambda$create$2(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ";i:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WatchThemePos"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iput p2, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->mSelectedId:I

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->onClickCancelOk(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->onClickCancelOk(Landroid/view/View;)V

    return-void
.end method

.method private styleRadButton(Landroid/view/View;Landroid/widget/RadioButton;I)V
    .locals 3

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0804fb

    .line 42
    invoke-static {v1}, Lxfkj/fitpro/utils/UIHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060649

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 45
    invoke-static {v1}, Lcom/blankj/utilcode/util/ConvertUtils;->sp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setTextSize(F)V

    const/16 v1, 0x11

    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 47
    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setId(I)V

    .line 48
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    iput p1, v1, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 50
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    .line 51
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result p1

    iput p1, v1, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 52
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result p1

    iput p1, v1, Landroid/widget/RadioGroup$LayoutParams;->bottomMargin:I

    .line 53
    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected builder()Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;
    .locals 2

    .line 64
    new-instance v0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    invoke-direct {v0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->canceledOnTouchOutside(Z)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->gravity(I)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getAppScreenWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x28

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->width(I)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public create(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const p1, 0x7f0a0768

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->mRadGroup:Landroid/widget/RadioGroup;

    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getPictureNums()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 31
    new-instance v0, Landroid/widget/RadioButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    add-int/lit8 p1, p1, 0x1

    .line 32
    invoke-direct {p0, p2, v0, p1}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->styleRadButton(Landroid/view/View;Landroid/widget/RadioButton;I)V

    .line 33
    iget-object v1, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->mRadGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->mRadGroup:Landroid/widget/RadioGroup;

    new-instance p2, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d01d8

    return v0
.end method

.method public initListener()V
    .locals 2

    const v0, 0x7f0a014f

    .line 23
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0168

    .line 24
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClickCancelOk(Landroid/view/View;)V
    .locals 1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a014f

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0168

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->watchThemeSelectListener:Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$WatchThemeSelectListener;

    if-eqz p1, :cond_2

    .line 75
    iget v0, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->mSelectedId:I

    invoke-interface {p1, v0}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$WatchThemeSelectListener;->onConfirm(I)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->watchThemeSelectListener:Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$WatchThemeSelectListener;

    if-eqz p1, :cond_2

    .line 70
    invoke-interface {p1}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$WatchThemeSelectListener;->onCancel()V

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->dismiss()V

    return-void
.end method

.method public setWatchThemeSelectListener(Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$WatchThemeSelectListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->watchThemeSelectListener:Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$WatchThemeSelectListener;

    return-void
.end method
