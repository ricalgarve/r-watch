.class public Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "PersonalInfoSubActivity.java"


# instance fields
.field private code:I

.field mBtnRight:Landroid/widget/Button;

.field mEdtNickname:Landroidx/appcompat/widget/AppCompatEditText;

.field mEdtPhone:Landroidx/appcompat/widget/AppCompatEditText;

.field mEdtSign:Landroid/widget/EditText;

.field mLlBirthday:Landroid/widget/LinearLayout;

.field mLlHeight:Landroid/widget/LinearLayout;

.field mLlSex:Landroid/widget/LinearLayout;

.field mLlSign:Landroid/widget/LinearLayout;

.field mLlWeight:Landroid/widget/LinearLayout;

.field mRadioGroup:Landroid/widget/RadioGroup;

.field mRadiobtnMan:Landroid/widget/RadioButton;

.field mRadiobtnWman:Landroid/widget/RadioButton;

.field mTapeHeight:Lcom/jdqm/tapelibrary/TapeView;

.field mTapeWeight:Lcom/jdqm/tapelibrary/TapeView;

.field mToolbarTitle:Landroid/widget/TextView;

.field mTvDate:Landroid/widget/TextView;

.field mTvFinish:Landroid/widget/TextView;

.field mTvHeight:Landroid/widget/TextView;

.field mTvSex:Landroid/widget/TextView;

.field mTvWeight:Landroid/widget/TextView;

.field private mUserInfo:Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

.field mWheelView:Lcom/contrarywind/view/WheelView;


# direct methods
.method public static synthetic $r8$lambda$KZfJjkyD73AjPeGfEgicWRDJKLI(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->lambda$initListener$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MLnXRZ_jOqFdLtnuzwvac5Mv10A(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;F)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->lambda$initListener$0(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yxe9qobRlokosnNffkN7bG7I5o4(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->lambda$initTimePicker$7(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kGxoQ4jci51sUijLziQe6qc6b7w(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->lambda$initListener$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mTNsFlCALA7huD8qwmwFKa2ugLQ(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->lambda$initListener$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rIIIjKMhA_bK3SuYbGK1_HMNAME(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sHCB7A-Awf_Y77dEbJx4fPpZbxA(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;F)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->lambda$initListener$1(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$tGXY6j3bLeLFMjCUwiKFjljZflg(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->lambda$initListener$3(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method private hideAll()V
    .locals 2

    .line 196
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlSign:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtNickname:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtPhone:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlHeight:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlBirthday:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlWeight:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private initTimePicker()V
    .locals 4

    .line 128
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mWheelView:Lcom/contrarywind/view/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    :goto_0
    const/16 v2, 0x96

    if-ge v1, v2, :cond_0

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getAge()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 134
    iget-object v2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mWheelView:Lcom/contrarywind/view/WheelView;

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 135
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mWheelView:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;

    invoke-direct {v2, v0}, Lcom/bigkoo/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 136
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mWheelView:Lcom/contrarywind/view/WheelView;

    const v2, 0x7f0605a3

    invoke-static {v2}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 137
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mWheelView:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    return-void
.end method

.method private synthetic lambda$initListener$0(F)V
    .locals 1

    .line 63
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvHeight:Landroid/widget/TextView;

    float-to-int p1, p1

    invoke-static {p1}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertHeight(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$initListener$1(F)V
    .locals 1

    .line 64
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvWeight:Landroid/widget/TextView;

    float-to-int p1, p1

    invoke-static {p1}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertWeight(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->onUserInfoClicked(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$3(Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->onUserInfoClicked(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$4(Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->onUserInfoClicked(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$5(Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->onUserInfoClicked(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$6(Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->onMBtnRightClicked()V

    return-void
.end method

.method private synthetic lambda$initTimePicker$7(Ljava/util/List;I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvDate:Landroid/widget/TextView;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private resultUserInfoData()V
    .locals 3

    .line 87
    iget v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->code:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mRadiobtnMan:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mWheelView:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/adapter/WheelAdapter;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mWheelView:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/contrarywind/adapter/WheelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 92
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeWeight:Lcom/jdqm/tapelibrary/TapeView;

    invoke-virtual {v0}, Lcom/jdqm/tapelibrary/TapeView;->getValue()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 94
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeHeight:Lcom/jdqm/tapelibrary/TapeView;

    invoke-virtual {v0}, Lcom/jdqm/tapelibrary/TapeView;->getValue()F

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 97
    const-string v2, "infoData"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    iget v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->code:I

    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->setResult(ILandroid/content/Intent;)V

    .line 99
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->finish()V

    return-void
.end method

.method private switchSubInfoFunc(I)V
    .locals 6

    .line 145
    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->code:I

    .line 147
    invoke-direct {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->hideAll()V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 148
    const-string p1, ""

    goto/16 :goto_2

    .line 187
    :pswitch_0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlWeight:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f130b27

    .line 188
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeWeight:Lcom/jdqm/tapelibrary/TapeView;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeight()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0xa

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual/range {v0 .. v5}, Lcom/jdqm/tapelibrary/TapeView;->setValue(FFFFI)V

    .line 190
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvWeight:Landroid/widget/TextView;

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeWeight:Lcom/jdqm/tapelibrary/TapeView;

    invoke-virtual {v1}, Lcom/jdqm/tapelibrary/TapeView;->getValue()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertWeight(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 182
    :pswitch_1
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlBirthday:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f130056

    .line 183
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-direct {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->initTimePicker()V

    goto/16 :goto_2

    .line 176
    :pswitch_2
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlHeight:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f1302de

    .line 177
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 178
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeHeight:Lcom/jdqm/tapelibrary/TapeView;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHeight()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x43240000    # 164.0f

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0xa

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x43660000    # 230.0f

    invoke-virtual/range {v0 .. v5}, Lcom/jdqm/tapelibrary/TapeView;->setValue(FFFFI)V

    .line 179
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvHeight:Landroid/widget/TextView;

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeHeight:Lcom/jdqm/tapelibrary/TapeView;

    invoke-virtual {v1}, Lcom/jdqm/tapelibrary/TapeView;->getValue()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertHeight(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_3
    const p1, 0x7f130906

    .line 167
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 168
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlSex:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getGender()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 170
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mRadiobtnMan:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    .line 172
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mRadiobtnWman:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    .line 161
    :pswitch_4
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtPhone:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setVisibility(I)V

    const p1, 0x7f13057f

    .line 162
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 163
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mBtnRight:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtPhone:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mUserInfo:Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 156
    :pswitch_5
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtNickname:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setVisibility(I)V

    const p1, 0x7f130488

    .line 157
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvFinish:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 150
    :pswitch_6
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlSign:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f130019

    .line 151
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 152
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mBtnRight:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtSign:Landroid/widget/EditText;

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mUserInfo:Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getSign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_2
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0068

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mUserInfo:Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    .line 59
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTAL_PERSONAL"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->switchSubInfoFunc(I)V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 63
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeHeight:Lcom/jdqm/tapelibrary/TapeView;

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;)V

    invoke-virtual {v0, v1}, Lcom/jdqm/tapelibrary/TapeView;->setOnValueChangeListener(Lcom/jdqm/tapelibrary/TapeView$OnValueChangeListener;)V

    .line 64
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeWeight:Lcom/jdqm/tapelibrary/TapeView;

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;)V

    invoke-virtual {v0, v1}, Lcom/jdqm/tapelibrary/TapeView;->setOnValueChangeListener(Lcom/jdqm/tapelibrary/TapeView$OnValueChangeListener;)V

    const v0, 0x7f0a0179

    .line 68
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a015c

    .line 70
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a018d

    .line 72
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014d

    .line 74
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda6;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvFinish:Landroid/widget/TextView;

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity$$ExternalSyntheticLambda7;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 211
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0c84

    .line 213
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mWheelView:Lcom/contrarywind/view/WheelView;

    const v0, 0x7f0a0ad3

    .line 214
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mToolbarTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0171

    .line 215
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mBtnRight:Landroid/widget/Button;

    const v0, 0x7f0a0b69

    .line 216
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvFinish:Landroid/widget/TextView;

    const v0, 0x7f0a0279

    .line 217
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtPhone:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f0a0bb4

    .line 218
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtNickname:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f0a027d

    .line 219
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtSign:Landroid/widget/EditText;

    const v0, 0x7f0a0547

    .line 220
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlSign:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0bda

    .line 221
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvSex:Landroid/widget/TextView;

    const v0, 0x7f0a0770

    .line 222
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    const v0, 0x7f0a0afc

    .line 223
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvHeight:Landroid/widget/TextView;

    const v0, 0x7f0a0a25

    .line 224
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jdqm/tapelibrary/TapeView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeHeight:Lcom/jdqm/tapelibrary/TapeView;

    const v0, 0x7f0a0528

    .line 225
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlHeight:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0b0f

    .line 226
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvWeight:Landroid/widget/TextView;

    const v0, 0x7f0a0a26

    .line 227
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jdqm/tapelibrary/TapeView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTapeWeight:Lcom/jdqm/tapelibrary/TapeView;

    const v0, 0x7f0a0556

    .line 228
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlWeight:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0b48

    .line 229
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mTvDate:Landroid/widget/TextView;

    const v0, 0x7f0a0516

    .line 230
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlBirthday:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0773

    .line 231
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mRadiobtnMan:Landroid/widget/RadioButton;

    const v0, 0x7f0a0774

    .line 232
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mRadiobtnWman:Landroid/widget/RadioButton;

    const v0, 0x7f0a0545

    .line 233
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mLlSex:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mUserInfo:Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    .line 206
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    return-void
.end method

.method public onMBtnRightClicked()V
    .locals 4

    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 103
    iget v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->code:I

    const-string v2, "EXTAL_PERSONAL"

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtPhone:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RegexUtils;->isMobileSimple(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtPhone:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const v0, 0x7f130305

    .line 119
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 108
    :cond_2
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtNickname:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f13051b

    .line 109
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(I)V

    return-void

    .line 112
    :cond_3
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtNickname:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 105
    :cond_4
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->mEdtSign:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    :goto_0
    iget v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->code:I

    invoke-virtual {p0, v1, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->setResult(ILandroid/content/Intent;)V

    .line 125
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->finish()V

    return-void
.end method

.method public onUserInfoClicked(Landroid/view/View;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;->resultUserInfoData()V

    return-void
.end method
