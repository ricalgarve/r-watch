.class public Lxfkj/fitpro/activity/debug/TimePickerDialog;
.super Lxfkj/fitpro/view/dialog/BaseDialogFragment;
.source "TimePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/debug/TimePickerDialog$ConfirmListener;
    }
.end annotation


# instance fields
.field btnCancel:Landroid/widget/Button;

.field btnOk:Landroid/widget/Button;

.field hourOfDay:I

.field listener:Lxfkj/fitpro/activity/debug/TimePickerDialog$ConfirmListener;

.field min:I

.field timePicker:Landroid/widget/TimePicker;


# direct methods
.method public static synthetic $r8$lambda$0OztpzHIi2_iyefTpWhv_AQ1Txo(Lxfkj/fitpro/activity/debug/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/debug/TimePickerDialog;->lambda$create$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PxQZdoMgoYrdBfjmZvWxlObbAGw(Lxfkj/fitpro/activity/debug/TimePickerDialog;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/activity/debug/TimePickerDialog;->lambda$create$2(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$r8ON9jYvE2JlBgWSZNLU8aRK5P4(Lxfkj/fitpro/activity/debug/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/debug/TimePickerDialog;->lambda$create$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$create$0(Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lxfkj/fitpro/activity/debug/TimePickerDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$create$1(Landroid/view/View;)V
    .locals 2

    .line 23
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->listener:Lxfkj/fitpro/activity/debug/TimePickerDialog$ConfirmListener;

    if-eqz p1, :cond_0

    .line 24
    iget v0, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->hourOfDay:I

    iget v1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->min:I

    invoke-interface {p1, v0, v1}, Lxfkj/fitpro/activity/debug/TimePickerDialog$ConfirmListener;->onDateCallback(II)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/debug/TimePickerDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$create$2(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 29
    iput p2, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->hourOfDay:I

    .line 30
    iput p3, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->min:I

    return-void
.end method


# virtual methods
.method protected builder()Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;
    .locals 2

    .line 39
    new-instance v0, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    invoke-direct {v0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;->canceledOnTouchOutside(Z)Lxfkj/fitpro/view/dialog/BaseDialogFragment$Builder;

    move-result-object v0

    const/16 v1, 0x11

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
    .locals 0

    .line 17
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->hourOfDay:I

    .line 18
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->min:I

    .line 19
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->btnCancel:Landroid/widget/Button;

    new-instance p2, Lxfkj/fitpro/activity/debug/TimePickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lxfkj/fitpro/activity/debug/TimePickerDialog$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/debug/TimePickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->btnOk:Landroid/widget/Button;

    new-instance p2, Lxfkj/fitpro/activity/debug/TimePickerDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lxfkj/fitpro/activity/debug/TimePickerDialog$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/debug/TimePickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    new-instance p2, Lxfkj/fitpro/activity/debug/TimePickerDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lxfkj/fitpro/activity/debug/TimePickerDialog$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/debug/TimePickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d01d7

    return v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 56
    invoke-super {p0}, Lxfkj/fitpro/view/dialog/BaseDialogFragment;->initViews()V

    const v0, 0x7f0a0ab4

    .line 58
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/debug/TimePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->timePicker:Landroid/widget/TimePicker;

    const v0, 0x7f0a014f

    .line 59
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/debug/TimePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->btnCancel:Landroid/widget/Button;

    const v0, 0x7f0a0168

    .line 60
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/debug/TimePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->btnOk:Landroid/widget/Button;

    return-void
.end method

.method public setListener(Lxfkj/fitpro/activity/debug/TimePickerDialog$ConfirmListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lxfkj/fitpro/activity/debug/TimePickerDialog;->listener:Lxfkj/fitpro/activity/debug/TimePickerDialog$ConfirmListener;

    return-void
.end method
