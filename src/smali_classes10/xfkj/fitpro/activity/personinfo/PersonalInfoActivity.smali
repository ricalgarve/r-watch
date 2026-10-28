.class public Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "PersonalInfoActivity.java"


# static fields
.field public static final A_LINE_SIGN:I = 0x0

.field public static final BIRTHDAY:I = 0x5

.field public static final EXTAL_PERSONAL:Ljava/lang/String; = "EXTAL_PERSONAL"

.field public static final HEIGHT:I = 0x4

.field public static final NICK_NAME:I = 0x1

.field public static final PHONE_NUM:I = 0x2

.field public static final SEX:I = 0x3

.field public static final WEIGHT:I = 0x6


# instance fields
.field final REQUEST_ALBUM:I

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field mBtnRecmt:Landroid/widget/Button;

.field mBtnRight:Landroid/widget/Button;

.field mBtnUnregister:Landroid/view/View;

.field mCircleHeader:Lde/hdodenhof/circleimageview/CircleImageView;

.field private mDisUnitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDisUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field public mHandler:Landroid/os/Handler;

.field private mHeightUnitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field mLlDisUnit:Landroid/widget/LinearLayout;

.field mLlHeader:Landroid/widget/LinearLayout;

.field mLlHeightUnit:Landroid/widget/LinearLayout;

.field mLlNickname:Landroid/widget/LinearLayout;

.field private mLlTargetCalorie:Landroid/widget/LinearLayout;

.field private mLlTargetDistance:Landroid/widget/LinearLayout;

.field mLlTargetSportTime:Landroid/widget/LinearLayout;

.field mLlTargetStandTime:Landroid/view/View;

.field mLlTargetSteps:Landroid/widget/LinearLayout;

.field mLlTempUnit:Landroid/widget/LinearLayout;

.field mLlWeightUnit:Landroid/widget/LinearLayout;

.field private mNoMovePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field public mNoWarnTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mSpace:Landroid/view/View;

.field private mTargetCaloriePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field public mTargetCalories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetDistancePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field public mTargetDistances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetSleepPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field public mTargetSleeps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetSportTime:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetSportTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field private mTargetStandTime:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetStandTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field public mTargetSteps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetStepsPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field private mTempUnitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field mToolbarTitle:Landroid/widget/TextView;

.field mTvALineSign:Landroid/widget/TextView;

.field mTvBirthday:Landroid/widget/TextView;

.field mTvDisUnit:Landroid/widget/TextView;

.field mTvHeight:Landroid/widget/TextView;

.field mTvHeightUnit:Landroid/widget/TextView;

.field mTvNickname:Landroid/widget/TextView;

.field mTvNoMoveWarn:Landroid/widget/TextView;

.field mTvPhoneNum:Landroid/widget/TextView;

.field mTvSex:Landroid/widget/TextView;

.field private mTvTargetCalorie:Landroid/widget/TextView;

.field private mTvTargetDistance:Landroid/widget/TextView;

.field mTvTargetSleep:Landroid/widget/TextView;

.field mTvTargetSportTime:Landroid/widget/TextView;

.field mTvTargetStandTime:Landroid/widget/TextView;

.field mTvTargetSteps:Landroid/widget/TextView;

.field mTvTempUnit:Landroid/widget/TextView;

.field mTvWeight:Landroid/widget/TextView;

.field mTvWeightUnit:Landroid/widget/TextView;

.field private mType:I

.field private mWeightUnitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field private selectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private val:I


# direct methods
.method public static synthetic $r8$lambda$02kyA39A6wjm8qEThyWGiJsW3Ds(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$57(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0WBAEbSmlgX6BdXdWxP_N7iMWrc(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$64(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$15rVjB2RESdqYGK72foEeQ6tNHM(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;IIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$54(IIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1WJ-K_Qx91KG-dc2IWVI0H8nFCc(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$21nppu7mTYNvXXg6TNJjLoA5cAE(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$62(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2FamApDpnXn2HrXbru5zSgOsQvg(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$31EO2qDGETOV8vZsCfwQoI0L_LU(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$47(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3El5_mNP7tCovIGBPneBqudqH2g(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$61(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3xODzDcsGx49Dh-mPg2SbFYafuw(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$70(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5S2xGwV8QJEn0JfXiTVe4oyvejY(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5XigxOjwrIDuVkbSZUJcM4nQYok(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$21(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$65qUUND5a6jHMoUCyA6zpEOzKkc(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6iW_juwi_t43wYT24qz3wHQsBn8(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$72zX5rKwCNlwAj00us5MUiccXh8(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$56(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AgNdgcL3stXYY_of5td5sobKnL4(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$23(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BfFG1F6qivmnM0CHHG-d2hQ04fM(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$69(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CTpN5G-qu-odRyMLOG00k3X_jpI(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;IIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$14(IIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DPh71oBugHNEBdfdcaihX0XCHzU(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$73(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HgTiSwvj9VOF0li92MFOr6fBkhA(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HnGlXefOcnp2ce1Suez_kJBAmLg(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IhnCbDaLDSwJNlqN_GpOCYXbaTA(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$52(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L5cqcO9e1rWWGorIRhR-tyZ971s(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;IIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$49(IIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NGiB1bbsLJCYZHWvc5tU4Ai1_Bo(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$31(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NrIDF3vuk6nau84ESP3fxcYyEQ0(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;IIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$onMLlTargetDistanceClicked$82(IIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OVPI-oxByCkLUIF8aj8jymijuAk(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$28(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QEWlxeH10y8GroiITaSSvTPJIlE(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$51(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R5EUizvKrpxkvxA7k7Mxt0gi6jA(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;IIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$39(IIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SZZjiTHHIds6qQZCNaaP8z8uu2Y(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;IIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$29(IIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TRNo4L4YFh6JouCgBcUlwBEclQQ(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$onMLlTargetDistanceClicked$79(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TYVupixHt-MMqxVFhpUTylDPtcw(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$onViewClicked$77()V

    return-void
.end method

.method public static synthetic $r8$lambda$UUiEWcecqS_TpgESKCcA1WOb8Uo(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$27(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VKuI5yF-9XMQLO4ZHJuAbBD_PeM(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$67(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VQNo-07WrRg_00WJ21_-TRh7aQA(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VxC_bHJfodaOSDxLEjaYGNRIxBI(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$onMLlTargetDistanceClicked$81(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X8r2hKROtw-vO0ry-T1G_1DQYkg(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$41(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xl31xmfaxayir2UnHs3VwmztJrc(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$42(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XmJn7F5VdXn6JAox3QRBC6vTl6E(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y8ario4tfyx7ikS5Hjr45c__ZZY(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$22(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YnjeNuhB1TBCSBdG8UGzKQvsPbA(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;IIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$4(IIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZNX9vYWvh35OwVeQ_gcu8UCPp_c(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$58(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_-F-0pJRQW1WoDgC8vq66pug9Ps(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$37(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_j_UnLJROjOFCE553kopb4aNWRQ(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$46(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aQr050PyK9CUnbRo_BY_A6muQ_o(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bZugL6OTP7IlTrKtGji3PQGxJ4c(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$48(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$by_iHWAvXRuPgFO3l6TjJJg7Ohg(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initData$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$e0KKxHcq_dIhr1dAJeaXNgRydEE(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$onMBtnUnregisterClicked$78(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$e9ydVkVnCAgp1lLZtzJT_nJZnO4(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f-BHABMR1TWf5CAvrB_9TWvbpvU(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$68(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$feS2uBsp78Tm6ohTj6C5J0yyWSw(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$66(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$felRziTBZKCPb9axjN8AQC3sQGg(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$53(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h3m7x4QatOL9IVxU0HHTJmFbQrQ(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$38(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iO1zVq30B4Vp614tZJxDElRt-Jc(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$71(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iqJyX8gLFDEGrHS3PoKKYFNmfL4(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;IIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$24(IIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jFHB1WH9XHEgNRrY335eJ5qVwZY(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$59(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jhMHnRIWo9jEzzgepdtljYLAiK4(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;IIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$44(IIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k8hz1J6gt7W0o_28o9BUaQ0FAzk(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$75(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l1ppNWu6Ps0I_84R76LBP3_xWmg(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$74(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mmZaL8V8fBe9s68Pgr6WeVfDKh4(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;IIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$19(IIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mpNhkJ1lxsCtu002k0YuXhKgB1M(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$76(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nH5bUh82j7jRaZYiBnNlJxWgUEQ(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$60(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oTNd5_mTq3sbuhBrbEvzGd84mAg(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;IIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$9(IIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pIGRqtWleUZJ05k1px4IFYI4U6U(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$63(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pToNtFoZUTpFELS0cRd2bzrVANs(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$43(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$quKtkVDHWAJ60rZwbBHBttKOcc0(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$72(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t3CnC07bG7dYUFgnZzMeYCfNfpw(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$onMLlTargetDistanceClicked$80(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vd6nmelutUlulpaEEOMJSN5lwIM(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$33(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wIprDnh7D6PDC6CWhdF7DQuGTuM(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$26(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wVbg29a2HsYBuqQJxRPaDTMykrg(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$65(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yNzvdc8G_MtKbFymTd8Uy6CbtQI(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$36(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yTerhtPF-Gd54WoR5rnbN0sKLdg(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z0r5XGTF1ZOLcWpMHdEGRoMoTYg(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$32(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zyvXUlJ1dx9camOIM9vfGnWMKJI(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;IIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->lambda$initListener$34(IIILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 140
    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$1;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x65

    .line 161
    iput v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->REQUEST_ALBUM:I

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)Landroid/content/Context;
    .locals 0

    .line 74
    iget-object p0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)Landroid/content/Context;
    .locals 0

    .line 74
    iget-object p0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)Landroid/content/Context;
    .locals 0

    .line 74
    iget-object p0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private handleCropResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/16 p2, 0x45

    if-ne p1, p2, :cond_1

    .line 699
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 701
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 703
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 705
    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p2}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->updateAllUserInfo(Ljava/io/File;)V

    .line 706
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mCircleHeader:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p0, p1, p2}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    :cond_0
    const/16 p1, 0x60

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    .line 712
    const-string p1, "com.yalantis.ucrop.Error"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 714
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u88c1\u526a\u5931\u8d25: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private handleSystemAlbumResult(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 667
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    .line 670
    invoke-static {p0, p2, p1}, Lcom/luck/picture/lib/tools/SystemAlbumResultHandler;->handleSystemAlbumResult(Landroid/app/Activity;Landroid/content/Intent;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 673
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 679
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 680
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 681
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 682
    :cond_3
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 684
    :goto_1
    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 685
    invoke-static {p2}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->updateAllUserInfo(Ljava/io/File;)V

    .line 686
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mCircleHeader:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p0, p2, v0}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;
    .locals 1

    .line 557
    new-instance v0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    invoke-direct {v0, p0, p3}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;-><init>(Landroid/content/Context;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;)V

    const p3, 0x7f0d0297

    .line 558
    invoke-virtual {v0, p3, p2}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->setLayoutRes(ILcom/bigkoo/pickerview/listener/CustomListener;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    move-result-object p2

    .line 559
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f06068c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->setTextColorCenter(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    move-result-object p2

    const-string p3, ""

    .line 560
    invoke-virtual {p2, p1, p3, p3}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 561
    invoke-virtual {p1, p6, p2, p2}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->setCyclic(ZZZ)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    move-result-object p1

    .line 562
    invoke-virtual {p1, p4}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->setOptionsSelectChangeListener(Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    move-result-object p1

    .line 563
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->build()Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object p1

    .line 564
    invoke-virtual {p1, p5}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setPicker(Ljava/util/List;)V

    return-object p1
.end method

.method private initPicekerView()V
    .locals 3

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mDisUnitList:Ljava/util/ArrayList;

    .line 551
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHeightUnitList:Ljava/util/ArrayList;

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mWeightUnitList:Ljava/util/ArrayList;

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTempUnitList:Ljava/util/ArrayList;

    .line 554
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initListener()V

    return-void
.end method

.method private synthetic lambda$initData$0()V
    .locals 3

    .line 279
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isShowTargetStep"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMLlTargetStepsClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 336
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mNoMovePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method static synthetic lambda$initListener$10(III)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$initListener$11(Landroid/view/View;)V
    .locals 0

    .line 358
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method private synthetic lambda$initListener$12(Landroid/view/View;)V
    .locals 0

    .line 359
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initListener$13(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0168

    .line 358
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda74;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda74;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014f

    .line 359
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda75;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda75;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initListener$14(IIILandroid/view/View;)V
    .locals 0

    .line 361
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 362
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTime:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    .line 363
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetSportTime:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const p3, 0x7f13047e

    invoke-virtual {p0, p3}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setUserinfo()V

    goto :goto_0

    :cond_0
    const p1, 0x7f130ace

    .line 366
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 368
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method static synthetic lambda$initListener$15(III)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$initListener$16(Landroid/view/View;)V
    .locals 0

    .line 373
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSleepPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method private synthetic lambda$initListener$17(Landroid/view/View;)V
    .locals 0

    .line 374
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSleepPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initListener$18(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0168

    .line 373
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda22;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014f

    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda33;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initListener$19(IIILandroid/view/View;)V
    .locals 0

    .line 376
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSleeps:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 377
    iget-object p3, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetSleep:Landroid/widget/TextView;

    iget-object p4, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSleeps:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p4, 0x7f130009

    invoke-virtual {p0, p4, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    invoke-static {p2}, Lxfkj/fitpro/utils/MySPUtils;->setTargetSleep(I)V

    .line 379
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSleepPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 0

    .line 337
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mNoMovePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method static synthetic lambda$initListener$20(III)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$initListener$21(Landroid/view/View;)V
    .locals 0

    .line 384
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mDisUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method private synthetic lambda$initListener$22(Landroid/view/View;)V
    .locals 0

    .line 385
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mDisUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initListener$23(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0168

    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda78;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda78;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014f

    .line 385
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda79;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda79;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initListener$24(IIILandroid/view/View;)V
    .locals 0

    .line 387
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvDisUnit:Landroid/widget/TextView;

    iget-object p3, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mDisUnitList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mDisUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p2}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    const p2, 0x7f0a0521

    .line 389
    iput p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mType:I

    add-int/lit8 p1, p1, 0x1

    .line 390
    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    .line 391
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setUserinfo()V

    .line 393
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetDistance:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 394
    invoke-direct {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->updateTargetDistanceDisplay()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$initListener$25(III)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$initListener$26(Landroid/view/View;)V
    .locals 0

    .line 401
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method private synthetic lambda$initListener$27(Landroid/view/View;)V
    .locals 0

    .line 402
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initListener$28(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0168

    .line 401
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda70;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda70;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014f

    .line 402
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda71;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda71;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initListener$29(IIILandroid/view/View;)V
    .locals 0

    .line 404
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvHeightUnit:Landroid/widget/TextView;

    iget-object p3, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHeightUnitList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    .line 405
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setHeightUnit(I)V

    .line 406
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvHeight:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getConvertHeight()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initListener$3(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0168

    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda60;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda60;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014f

    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda61;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda61;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$initListener$30(III)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$initListener$31(Landroid/view/View;)V
    .locals 0

    .line 413
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mWeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method private synthetic lambda$initListener$32(Landroid/view/View;)V
    .locals 0

    .line 414
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mWeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initListener$33(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0168

    .line 413
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda80;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda80;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014f

    .line 414
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda81;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda81;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initListener$34(IIILandroid/view/View;)V
    .locals 0

    .line 416
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvWeightUnit:Landroid/widget/TextView;

    iget-object p3, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mWeightUnitList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    .line 417
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setWeightUnit(I)V

    .line 418
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvWeight:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getConvertWeight()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mWeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method static synthetic lambda$initListener$35(III)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$initListener$36(Landroid/view/View;)V
    .locals 0

    .line 425
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method private synthetic lambda$initListener$37(Landroid/view/View;)V
    .locals 0

    .line 426
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initListener$38(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0168

    .line 425
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014f

    .line 426
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda11;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initListener$39(IIILandroid/view/View;)V
    .locals 0

    .line 428
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    int-to-byte p2, p1

    const/4 p3, 0x1

    .line 429
    new-array p3, p3, [B

    const/4 p4, 0x0

    aput-byte p2, p3, p4

    invoke-static {p3}, Lxfkj/fitpro/bluetooth/SendData;->getTempUniteValue([B)[B

    move-result-object p2

    invoke-static {p2}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->setTempUnite([B)V

    .line 430
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setTemptUnit(I)V

    .line 431
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTempUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getConvertTempUnite()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    invoke-static {}, Lxfkj/fitpro/utils/WeatherProxy;->syncWeatherInfo()V

    goto :goto_0

    :cond_0
    const p1, 0x7f130ace

    .line 434
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 436
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initListener$4(IIILandroid/view/View;)V
    .locals 0

    .line 339
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mNoWarnTimes:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 340
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvNoMoveWarn:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f13000d

    invoke-virtual {p0, p4, p3}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getLocalUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setSit_remind(I)V

    .line 342
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mNoMovePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method static synthetic lambda$initListener$40(III)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$initListener$41(Landroid/view/View;)V
    .locals 0

    .line 441
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method private synthetic lambda$initListener$42(Landroid/view/View;)V
    .locals 0

    .line 442
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initListener$43(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0168

    .line 441
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda72;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda72;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014f

    .line 442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda73;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda73;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initListener$44(IIILandroid/view/View;)V
    .locals 0

    .line 444
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 445
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTime:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    .line 446
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetStandTime:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const p3, 0x7f1302f1

    invoke-virtual {p0, p3}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setUserinfo()V

    goto :goto_0

    :cond_0
    const p1, 0x7f130ace

    .line 449
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 451
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method static synthetic lambda$initListener$45(III)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$initListener$46(Landroid/view/View;)V
    .locals 0

    .line 460
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetCaloriePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method private synthetic lambda$initListener$47(Landroid/view/View;)V
    .locals 0

    .line 461
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetCaloriePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initListener$48(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0168

    .line 460
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda65;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda65;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014f

    .line 461
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda67;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda67;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initListener$49(IIILandroid/view/View;)V
    .locals 0

    .line 463
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetCalories:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 464
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetCalories:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 465
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetCalorie:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 466
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const p4, 0x7f1303c8

    invoke-virtual {p0, p4}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    :cond_0
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setTargetCalorie(I)V

    .line 470
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetCaloriePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    if-eqz p1, :cond_2

    .line 471
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    :cond_2
    return-void
.end method

.method static synthetic lambda$initListener$5(III)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$initListener$50(III)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$initListener$51(Landroid/view/View;)V
    .locals 0

    .line 478
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistancePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method private synthetic lambda$initListener$52(Landroid/view/View;)V
    .locals 0

    .line 479
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistancePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initListener$53(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0168

    .line 478
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda63;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda63;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014f

    .line 479
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda64;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda64;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initListener$54(IIILandroid/view/View;)V
    .locals 0

    .line 481
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistances:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 482
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistances:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 483
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetDistance:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 485
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->updateTargetDistanceDisplay(I)V

    .line 487
    :cond_0
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setTargetDistance(I)V

    .line 489
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistancePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    if-eqz p1, :cond_2

    .line 490
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    :cond_2
    return-void
.end method

.method static synthetic lambda$initListener$55(III)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$initListener$56(Landroid/view/View;)V
    .locals 0

    .line 498
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMLlALineSignClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$57(Landroid/view/View;)V
    .locals 0

    .line 500
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMLlPhoneNumClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$58(Landroid/view/View;)V
    .locals 0

    .line 502
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onViewClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$59(Landroid/view/View;)V
    .locals 0

    .line 504
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMLlTagetSleepClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$6(Landroid/view/View;)V
    .locals 0

    .line 347
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStepsPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method private synthetic lambda$initListener$60(Landroid/view/View;)V
    .locals 0

    .line 506
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMLlNoMoveWarnClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$61(Landroid/view/View;)V
    .locals 0

    .line 508
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMLlDisUnitClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$62(Landroid/view/View;)V
    .locals 0

    .line 510
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMLlWeightUnitClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$63(Landroid/view/View;)V
    .locals 0

    .line 512
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMLlHeightUnitClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$64(Landroid/view/View;)V
    .locals 0

    .line 514
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMLlTempUnitClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$65(Landroid/view/View;)V
    .locals 0

    .line 516
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onEnterPictureSelector()V

    return-void
.end method

.method private synthetic lambda$initListener$66(Landroid/view/View;)V
    .locals 0

    .line 518
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMLlNicknameClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$67(Landroid/view/View;)V
    .locals 0

    .line 520
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMLlSexClicked(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$68(Landroid/view/View;)V
    .locals 0

    .line 522
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMLlBirthdayClicked(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$69(Landroid/view/View;)V
    .locals 0

    .line 524
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMLlHeightClicked(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$7(Landroid/view/View;)V
    .locals 0

    .line 348
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStepsPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initListener$70(Landroid/view/View;)V
    .locals 0

    .line 526
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMLlWeightClicked(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$71(Landroid/view/View;)V
    .locals 0

    .line 528
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMLlTargetStepsClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$72(Landroid/view/View;)V
    .locals 0

    .line 530
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMLlTargetSportTimeClicked(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$73(Landroid/view/View;)V
    .locals 0

    .line 532
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMLlTargetStandTimeClicked(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$74(Landroid/view/View;)V
    .locals 0

    .line 534
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMBtnUnregisterClicked(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$75(Landroid/view/View;)V
    .locals 0

    .line 540
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMLlTargetCalorieClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$76(Landroid/view/View;)V
    .locals 0

    .line 544
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->onMLlTargetDistanceClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$8(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0168

    .line 347
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda68;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda68;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014f

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda69;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda69;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initListener$9(IIILandroid/view/View;)V
    .locals 0

    .line 350
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSteps:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    .line 351
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetSteps:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const p3, 0x7f130947

    invoke-virtual {p0, p3}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setUserinfo()V

    .line 353
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStepsPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onMBtnUnregisterClicked$78(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1100
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$4;

    invoke-direct {p2, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$4;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, p2}, Lxfkj/fitpro/api/HttpHelper;->unregisterUser(Lio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic lambda$onMLlTargetDistanceClicked$79(Landroid/view/View;)V
    .locals 0

    .line 1171
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistancePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method private synthetic lambda$onMLlTargetDistanceClicked$80(Landroid/view/View;)V
    .locals 0

    .line 1172
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistancePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onMLlTargetDistanceClicked$81(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0168

    .line 1171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda58;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda58;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014f

    .line 1172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda59;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda59;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$onMLlTargetDistanceClicked$82(IIILandroid/view/View;)V
    .locals 0

    .line 1174
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistances:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 1175
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistances:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1176
    iget-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetDistance:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 1178
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->updateTargetDistanceDisplay(I)V

    .line 1180
    :cond_0
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setTargetDistance(I)V

    .line 1182
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistancePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    if-eqz p1, :cond_2

    .line 1183
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    :cond_2
    return-void
.end method

.method static synthetic lambda$onMLlTargetDistanceClicked$83(III)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onViewClicked$77()V
    .locals 1

    .line 580
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    const/16 v0, 0x11

    .line 581
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setResult(I)V

    .line 582
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->finish()V

    return-void
.end method

.method private startActivity(I)V
    .locals 2

    .line 723
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoSubActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 724
    const-string v1, "EXTAL_PERSONAL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 725
    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private updateTargetDistanceDisplay()V
    .locals 1

    const/4 v0, -0x1

    .line 318
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->updateTargetDistanceDisplay(I)V

    return-void
.end method

.method private updateTargetDistanceDisplay(I)V
    .locals 2

    .line 294
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetDistance:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 298
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTargetDistance()I

    move-result p1

    .line 302
    :cond_1
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDistanceUnit()I

    move-result v0

    sget v1, Lxfkj/fitpro/utils/Constant;->DISTANCE_UNIT_KM:I

    if-ne v0, v1, :cond_2

    .line 304
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetDistance:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const v1, 0x7f1303ce

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    int-to-double v0, p1

    .line 307
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/UnitConvertUtils;->km2Mi(D)D

    move-result-wide v0

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    .line 310
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetDistance:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const v1, 0x7f13047b

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getConvertHeight()Ljava/lang/String;
    .locals 1

    .line 981
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getConvertHeight(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConvertHeight(I)Ljava/lang/String;
    .locals 2

    .line 984
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHeightUnit()I

    move-result v0

    sget v1, Lxfkj/fitpro/utils/Constant;->HEIGHT_UNIT_CM:I

    if-ne v0, v1, :cond_0

    .line 985
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f130008

    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-double v0, p1

    .line 986
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/UnitConvertUtils;->metrictoIntch(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f13000a

    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConvertTempUnite()Ljava/lang/String;
    .locals 1

    .line 994
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTemptUnit()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f130908

    :goto_0
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f130397

    goto :goto_0
.end method

.method public getConvertWeight()Ljava/lang/String;
    .locals 1

    .line 968
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getConvertWeight(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConvertWeight(I)Ljava/lang/String;
    .locals 2

    .line 971
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeightUnit()I

    move-result v0

    sget v1, Lxfkj/fitpro/utils/Constant;->WEIGHT_UNIT_KG:I

    if-ne v0, v1, :cond_0

    .line 972
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f13000c

    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 973
    :cond_0
    invoke-static {p1}, Lxfkj/fitpro/utils/UnitConvertUtils;->kg2Pound(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f130010

    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisUnitStr()Ljava/lang/String;
    .locals 2

    .line 926
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDistanceUnit()I

    move-result v0

    sget v1, Lxfkj/fitpro/utils/Constant;->DISTANCE_UNIT_KM:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f1303ce

    .line 927
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f13047b

    .line 928
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeigtUnitStr()Ljava/lang/String;
    .locals 2

    .line 946
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHeightUnit()I

    move-result v0

    sget v1, Lxfkj/fitpro/utils/Constant;->HEIGHT_UNIT_CM:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f130151

    .line 947
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1303a0

    .line 948
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0067

    return v0
.end method

.method public getLocalUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;
    .locals 1

    .line 799
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .line 956
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getGender()I

    move-result v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getSex(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSex(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f130429

    goto :goto_0

    :cond_0
    const p1, 0x7f130b2a

    .line 960
    :goto_0
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserBody()Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;
    .locals 2

    .line 788
    new-instance v0, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;

    invoke-direct {v0}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;-><init>()V

    .line 789
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getLocalUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->setNickName(Ljava/lang/String;)V

    .line 790
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getLocalUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->setAvatar(Ljava/lang/String;)V

    return-object v0
.end method

.method public getWeightUnitStr()Ljava/lang/String;
    .locals 2

    .line 936
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeightUnit()I

    move-result v0

    sget v1, Lxfkj/fitpro/utils/Constant;->WEIGHT_UNIT_KG:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f1303cc

    .line 937
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1305e7

    .line 938
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f130af7

    .line 174
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setTitle(I)V

    .line 176
    new-instance p1, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, v0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    .line 178
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getLocalUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getAvatar()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mCircleHeader:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p0, p1, v0}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 180
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvNickname:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getLocalUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvALineSign:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getLocalUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getSign()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvSex:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getSex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvBirthday:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getAge()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvHeight:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getConvertHeight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvWeight:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getConvertWeight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetSteps:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTargetSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f130947

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isShowLongSitTime()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 192
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetSportTime:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetStandTime:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetSportTime:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTargetSportTime()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f13047e

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetStandTime:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTargetStandTime()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f1302f1

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initTargetSteps()V

    .line 198
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initTargetSportTime()V

    .line 199
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initTargetStandTime()V

    .line 200
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initTargetSleeps()V

    .line 201
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initNoMoveWarnTime()V

    .line 203
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 204
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initTargetCalories()V

    .line 205
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initTargetDistances()V

    .line 208
    :cond_2
    invoke-direct {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initPicekerView()V

    .line 210
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "isMeasure"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 211
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvWeightUnit:Landroid/widget/TextView;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeightUnit()I

    move-result v2

    sget v3, Lxfkj/fitpro/utils/Constant;->WEIGHT_UNIT_KG:I

    if-ne v2, v3, :cond_3

    const v2, 0x7f1303cc

    goto :goto_0

    :cond_3
    const v2, 0x7f1305e7

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 212
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvHeightUnit:Landroid/widget/TextView;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHeightUnit()I

    move-result v2

    sget v3, Lxfkj/fitpro/utils/Constant;->HEIGHT_UNIT_CM:I

    if-ne v2, v3, :cond_4

    const v2, 0x7f130151

    goto :goto_1

    :cond_4
    const v2, 0x7f1303a0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 213
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTempUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getConvertTempUnite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvDisUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getDisUnitStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlus()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 217
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetCalorie:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTargetCalorie()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f1303c8

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_5
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetDistance:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 222
    invoke-direct {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->updateTargetDistanceDisplay()V

    :cond_6
    const/16 v1, 0x8

    if-eqz p1, :cond_9

    .line 227
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlNickname:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlHeader:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 229
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetSteps:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 230
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mBtnRecmt:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 231
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mSpace:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlDisUnit:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlWeightUnit:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlHeightUnit:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mBtnUnregister:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetSportTime:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetStandTime:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTempUnit:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlus()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 241
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetCalorie:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    .line 242
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    :cond_7
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetDistance:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    .line 245
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    const p1, 0x7f1302d0

    .line 248
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setTitle(I)V

    goto :goto_4

    .line 251
    :cond_9
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSurpportDistance()Z

    move-result p1

    if-nez p1, :cond_a

    .line 252
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlDisUnit:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    :cond_a
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportWeather()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 255
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTempUnit:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 257
    :cond_b
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTempUnit:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 259
    :goto_2
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mBtnUnregister:Landroid/view/View;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v0

    goto :goto_3

    :cond_c
    move v2, v1

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlus()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 262
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetCalorie:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    .line 263
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    :cond_d
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetDistance:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 270
    :cond_e
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetCalorie:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    .line 271
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 273
    :cond_f
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetDistance:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    .line 274
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    :cond_10
    :goto_4
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda76;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda76;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public initListener()V
    .locals 10

    const v0, 0x7f13047e

    .line 335
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda82;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda82;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v4, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda10;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v5, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda23;

    invoke-direct {v5}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda23;-><init>()V

    iget-object v6, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mNoWarnTimes:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object v2

    move-object v3, v1

    iput-object v2, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mNoMovePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    const v1, 0x7f130947

    .line 346
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda35;

    invoke-direct {v5, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda35;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v6, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda47;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda47;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v7, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda52;

    invoke-direct {v7}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda52;-><init>()V

    iget-object v8, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSteps:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object v1

    iput-object v1, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStepsPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 357
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda53;

    invoke-direct {v5, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda53;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v6, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda54;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda54;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v7, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda56;

    invoke-direct {v7}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda56;-><init>()V

    iget-object v8, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTime:Ljava/util/ArrayList;

    invoke-direct/range {v3 .. v9}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object v0

    iput-object v0, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    const v0, 0x7f1302f1

    .line 372
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda57;

    invoke-direct {v5, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda57;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v6, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda83;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda83;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v7, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda1;-><init>()V

    iget-object v8, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSleeps:Ljava/util/ArrayList;

    invoke-direct/range {v3 .. v9}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object v1

    iput-object v1, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSleepPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 383
    new-instance v5, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v6, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v7, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda4;

    invoke-direct {v7}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda4;-><init>()V

    iget-object v8, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mDisUnitList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const-string v4, ""

    invoke-direct/range {v3 .. v9}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object v1

    iput-object v1, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mDisUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 398
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDistanceUnit()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setSelectOptions(I)V

    .line 400
    new-instance v5, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v6, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda6;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v7, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda7;

    invoke-direct {v7}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda7;-><init>()V

    iget-object v8, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHeightUnitList:Ljava/util/ArrayList;

    const-string v4, ""

    invoke-direct/range {v3 .. v9}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object v1

    iput-object v1, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 410
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHeightUnit()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setSelectOptions(I)V

    .line 412
    new-instance v5, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda8;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v6, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda9;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda9;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v7, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda12;

    invoke-direct {v7}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda12;-><init>()V

    iget-object v8, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mWeightUnitList:Ljava/util/ArrayList;

    const-string v4, ""

    invoke-direct/range {v3 .. v9}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object v1

    iput-object v1, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mWeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 422
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeightUnit()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setSelectOptions(I)V

    .line 424
    new-instance v5, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda13;

    invoke-direct {v5, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda13;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v6, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda14;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda14;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v7, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda15;

    invoke-direct {v7}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda15;-><init>()V

    iget-object v8, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTempUnitList:Ljava/util/ArrayList;

    const-string v4, ""

    invoke-direct/range {v3 .. v9}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object v1

    iput-object v1, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 440
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda16;

    invoke-direct {v5, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda16;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v6, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda17;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda17;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v7, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda18;

    invoke-direct {v7}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda18;-><init>()V

    iget-object v8, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTime:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object v0

    iput-object v0, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 454
    iget-object v0, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTemptUnit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setSelectOptions(I)V

    .line 457
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetCalories:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistances:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const v0, 0x7f1303c8

    .line 459
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda19;

    invoke-direct {v5, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda19;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v6, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda20;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda20;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v7, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda21;

    invoke-direct {v7}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda21;-><init>()V

    iget-object v8, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetCalories:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object v0

    iput-object v0, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetCaloriePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    const v0, 0x7f1303ce

    .line 477
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda24;

    invoke-direct {v5, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda24;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v6, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda25;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda25;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v7, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda26;

    invoke-direct {v7}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda26;-><init>()V

    iget-object v8, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistances:Ljava/util/ArrayList;

    invoke-direct/range {v3 .. v9}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object v0

    iput-object v0, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistancePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    :cond_0
    const v0, 0x7f0a0512

    .line 498
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda27;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0540

    .line 500
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda28;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    iget-object v0, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mBtnRecmt:Landroid/widget/Button;

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda29;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a054c

    .line 504
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda30;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a053c

    .line 506
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda31;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    iget-object v0, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlDisUnit:Landroid/widget/LinearLayout;

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda32;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    iget-object v0, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlWeightUnit:Landroid/widget/LinearLayout;

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda34;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    iget-object v0, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlHeightUnit:Landroid/widget/LinearLayout;

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda36;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda36;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    iget-object v0, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTempUnit:Landroid/widget/LinearLayout;

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda37;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda37;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    iget-object v0, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mCircleHeader:Lde/hdodenhof/circleimageview/CircleImageView;

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda38;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda38;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    iget-object v0, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlNickname:Landroid/widget/LinearLayout;

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda39;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda39;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0545

    .line 520
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda40;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda40;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0516

    .line 522
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda41;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0528

    .line 524
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda42;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0556

    .line 526
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda43;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda43;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    iget-object v0, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetSteps:Landroid/widget/LinearLayout;

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda45;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda45;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    iget-object v0, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetSportTime:Landroid/widget/LinearLayout;

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda46;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda46;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    iget-object v0, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetStandTime:Landroid/view/View;

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda48;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda48;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v0, v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mBtnUnregister:Landroid/view/View;

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda49;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda49;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlus()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a054d

    .line 538
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 540
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda50;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda50;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a054e

    .line 542
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 544
    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda51;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda51;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method initNoMoveWarnTime()V
    .locals 3

    .line 847
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mNoWarnTimes:Ljava/util/ArrayList;

    const/16 v0, 0x1e

    :goto_0
    const/16 v1, 0xaa

    if-gt v0, v1, :cond_0

    .line 849
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mNoWarnTimes:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_0
    return-void
.end method

.method initTargetCalories()V
    .locals 3

    .line 858
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetCalories:Ljava/util/ArrayList;

    const/16 v0, 0x32

    :goto_0
    const/16 v1, 0x2710

    if-gt v0, v1, :cond_0

    .line 860
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetCalories:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x32

    goto :goto_0

    :cond_0
    return-void
.end method

.method initTargetDistances()V
    .locals 3

    .line 869
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistances:Ljava/util/ArrayList;

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 871
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistances:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method initTargetSleeps()V
    .locals 3

    .line 836
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSleeps:Ljava/util/ArrayList;

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x18

    if-gt v0, v1, :cond_0

    .line 838
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSleeps:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method initTargetSportTime()V
    .locals 3

    .line 816
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTime:Ljava/util/ArrayList;

    const/16 v0, 0xa

    :goto_0
    const/16 v1, 0x78

    if-gt v0, v1, :cond_0

    .line 818
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTime:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method initTargetStandTime()V
    .locals 3

    .line 825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTime:Ljava/util/ArrayList;

    const/4 v0, 0x6

    :goto_0
    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    .line 827
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTime:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method initTargetSteps()V
    .locals 3

    .line 807
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSteps:Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    :goto_0
    const v1, 0x186a0

    if-gt v0, v1, :cond_0

    .line 809
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSteps:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit16 v0, v0, 0x1f4

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 1197
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0ad3

    .line 1199
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mToolbarTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0171

    .line 1200
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mBtnRight:Landroid/widget/Button;

    const v0, 0x7f0a01d2

    .line 1201
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mCircleHeader:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0a0bb4

    .line 1202
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvNickname:Landroid/widget/TextView;

    const v0, 0x7f0a0b13

    .line 1203
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvALineSign:Landroid/widget/TextView;

    const v0, 0x7f0a0bc3

    .line 1204
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvPhoneNum:Landroid/widget/TextView;

    const v0, 0x7f0a0bda

    .line 1205
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvSex:Landroid/widget/TextView;

    const v0, 0x7f0a0b28

    .line 1206
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvBirthday:Landroid/widget/TextView;

    const v0, 0x7f0a0b84

    .line 1207
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvHeight:Landroid/widget/TextView;

    const v0, 0x7f0a0c31

    .line 1208
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvWeight:Landroid/widget/TextView;

    const v0, 0x7f0a0c0d

    .line 1209
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetSteps:Landroid/widget/TextView;

    const v0, 0x7f0a0c0b

    .line 1210
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetSportTime:Landroid/widget/TextView;

    const v0, 0x7f0a0c0a

    .line 1211
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetSleep:Landroid/widget/TextView;

    const v0, 0x7f0a0bb8

    .line 1212
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvNoMoveWarn:Landroid/widget/TextView;

    const v0, 0x7f0a0b55

    .line 1213
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvDisUnit:Landroid/widget/TextView;

    const v0, 0x7f0a0c33

    .line 1214
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvWeightUnit:Landroid/widget/TextView;

    const v0, 0x7f0a0b85

    .line 1215
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvHeightUnit:Landroid/widget/TextView;

    const v0, 0x7f0a016c

    .line 1216
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mBtnRecmt:Landroid/widget/Button;

    const v0, 0x7f0a053b

    .line 1217
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlNickname:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0525

    .line 1218
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlHeader:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0551

    .line 1219
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetSteps:Landroid/widget/LinearLayout;

    const v0, 0x7f0a054f

    .line 1220
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetSportTime:Landroid/widget/LinearLayout;

    const v0, 0x7f0a09bd

    .line 1221
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mSpace:Landroid/view/View;

    const v0, 0x7f0a0521

    .line 1222
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlDisUnit:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0557

    .line 1223
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlWeightUnit:Landroid/widget/LinearLayout;

    const v0, 0x7f0a052a

    .line 1224
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlHeightUnit:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0c14

    .line 1225
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTempUnit:Landroid/widget/TextView;

    const v0, 0x7f0a0552

    .line 1226
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTempUnit:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0188

    .line 1227
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mBtnUnregister:Landroid/view/View;

    const v0, 0x7f0a0550

    .line 1228
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetStandTime:Landroid/view/View;

    const v0, 0x7f0a0c0c

    .line 1229
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetStandTime:Landroid/widget/TextView;

    .line 1232
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlus()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a054d

    .line 1233
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1235
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetCalorie:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0c08

    .line 1236
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetCalorie:Landroid/widget/TextView;

    :cond_0
    const v0, 0x7f0a054e

    .line 1238
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1240
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mLlTargetDistance:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0c09

    .line 1241
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvTargetDistance:Landroid/widget/TextView;

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 605
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    .line 607
    const-string v1, "infoData"

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    const/16 v2, 0xaa

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    .line 628
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    .line 629
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvWeight:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getConvertWeight(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setUserinfo()V

    goto :goto_0

    .line 623
    :cond_1
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    .line 624
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvBirthday:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setUserinfo()V

    goto :goto_0

    .line 618
    :cond_2
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    .line 619
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvHeight:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getConvertHeight(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setUserinfo()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 613
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    .line 614
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTvSex:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getSex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->setUserinfo()V

    goto :goto_0

    .line 609
    :cond_4
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getLocalUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    const-string v1, "EXTAL_PERSONAL"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->setNickname(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 610
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->updateAllUserInfo(Ljava/io/File;)V

    :cond_5
    :goto_0
    const/16 v0, 0xc7

    if-ne p1, v0, :cond_6

    .line 637
    invoke-direct {p0, p2, p3}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->handleSystemAlbumResult(ILandroid/content/Intent;)V

    return-void

    :cond_6
    const/16 v0, 0x45

    if-eq p1, v0, :cond_a

    const/16 v0, 0x261

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 p2, 0xbc

    if-ne p1, p2, :cond_9

    if-eqz p3, :cond_9

    .line 649
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelector;->obtainMultipleResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->selectList:Ljava/util/List;

    .line 650
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 651
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object p3

    .line 652
    invoke-static {p3}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p3

    :cond_8
    invoke-static {p3}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0, p3}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->updateAllUserInfo(Ljava/io/File;)V

    .line 653
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mCircleHeader:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p0, p2, p3}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_9
    return-void

    .line 643
    :cond_a
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->handleCropResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 917
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    .line 918
    invoke-static {}, Lxfkj/fitpro/db/DBModule;->getInstance()Lxfkj/fitpro/db/DBModule;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/DBModule;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->clear()V

    return-void
.end method

.method public onEnterPictureSelector()V
    .locals 1

    .line 728
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isLoginTips()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    invoke-static {p0}, Lxfkj/fitpro/utils/PictureSelectorUtils;->startSystemAlbumForAvatar(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onMBtnUnregisterClicked(Landroid/view/View;)V
    .locals 2

    .line 1096
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1309e6

    .line 1097
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f13018b

    .line 1098
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f130138

    .line 1099
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f13018a

    .line 1100
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda44;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda44;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1127
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 1128
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1129
    invoke-static {p1}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public onMLlALineSignClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 568
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->startActivity(I)V

    return-void
.end method

.method public onMLlBirthdayClicked(Landroid/view/View;)V
    .locals 0

    .line 1066
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mType:I

    const/4 p1, 0x5

    .line 1067
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->startActivity(I)V

    return-void
.end method

.method public onMLlDisUnitClicked()V
    .locals 1

    .line 592
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mDisUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    return-void
.end method

.method public onMLlHeightClicked(Landroid/view/View;)V
    .locals 0

    .line 1070
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mType:I

    const/4 p1, 0x4

    .line 1071
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->startActivity(I)V

    return-void
.end method

.method public onMLlHeightUnitClicked()V
    .locals 1

    .line 598
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    return-void
.end method

.method public onMLlNicknameClicked()V
    .locals 1

    .line 733
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isLoginTips()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 734
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->startActivity(I)V

    :cond_0
    return-void
.end method

.method public onMLlNoMoveWarnClicked()V
    .locals 1

    .line 589
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mNoMovePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    return-void
.end method

.method public onMLlPhoneNumClicked()V
    .locals 1

    const/4 v0, 0x2

    .line 571
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->startActivity(I)V

    return-void
.end method

.method public onMLlSexClicked(Landroid/view/View;)V
    .locals 0

    .line 1062
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mType:I

    const/4 p1, 0x3

    .line 1063
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->startActivity(I)V

    return-void
.end method

.method public onMLlTagetSleepClicked()V
    .locals 1

    .line 586
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSleepPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    return-void
.end method

.method public onMLlTargetCalorieClicked()V
    .locals 2

    .line 1136
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1139
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetCaloriePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetCalories:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1140
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTargetCalorie()I

    move-result v0

    .line 1141
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetCalories:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1142
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetCaloriePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setSelectOptions(I)V

    .line 1143
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetCaloriePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onMLlTargetDistanceClicked()V
    .locals 8

    .line 1151
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlus()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_3

    .line 1154
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistancePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistances:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDistanceUnit()I

    move-result v0

    sget v1, Lxfkj/fitpro/utils/Constant;->DISTANCE_UNIT_KM:I

    if-ne v0, v1, :cond_2

    const v0, 0x7f1303ce

    goto :goto_0

    :cond_2
    const v0, 0x7f13047b

    .line 1157
    :goto_0
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1160
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistancePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    if-eqz v0, :cond_3

    .line 1162
    :try_start_0
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1165
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->TAG:Ljava/lang/String;

    const-string v3, "onMLlTargetDistanceClicked: dismiss exception"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1170
    :cond_3
    :goto_1
    new-instance v3, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda55;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda55;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v4, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda66;

    invoke-direct {v4, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda66;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    new-instance v5, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda77;

    invoke-direct {v5}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda77;-><init>()V

    iget-object v6, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistances:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object v0

    iput-object v0, v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistancePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 1188
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTargetDistance()I

    move-result v0

    .line 1189
    iget-object v2, v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistances:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1190
    iget-object v2, v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistancePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setSelectOptions(I)V

    .line 1191
    iget-object v0, v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetDistancePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    :goto_3
    return-void
.end method

.method public onMLlTargetSportTimeClicked(Landroid/view/View;)V
    .locals 1

    .line 1084
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mType:I

    .line 1085
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTime:Ljava/util/ArrayList;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTargetSportTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1086
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setSelectOptions(I)V

    .line 1087
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSportTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    return-void
.end method

.method public onMLlTargetStandTimeClicked(Landroid/view/View;)V
    .locals 1

    .line 1090
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mType:I

    .line 1091
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTime:Ljava/util/ArrayList;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTargetStandTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1092
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setSelectOptions(I)V

    .line 1093
    iget-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStandTimePickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    return-void
.end method

.method public onMLlTargetStepsClicked()V
    .locals 2

    const v0, 0x7f0a0551

    .line 1078
    iput v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mType:I

    .line 1079
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetSteps:Ljava/util/ArrayList;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTargetSteps()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1080
    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStepsPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setSelectOptions(I)V

    .line 1081
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTargetStepsPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    return-void
.end method

.method public onMLlTempUnitClicked()V
    .locals 1

    .line 601
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    return-void
.end method

.method public onMLlWeightClicked(Landroid/view/View;)V
    .locals 0

    .line 1074
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mType:I

    const/4 p1, 0x6

    .line 1075
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->startActivity(I)V

    return-void
.end method

.method public onMLlWeightUnitClicked()V
    .locals 1

    .line 595
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mWeightUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 329
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onPause()V

    .line 330
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 324
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onResume()V

    .line 325
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onViewClicked()V
    .locals 4

    .line 574
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f130ace

    .line 575
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f130477

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    .line 579
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda62;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$$ExternalSyntheticLambda62;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected returnResult(Z)V
    .locals 5

    .line 1031
    iget v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mType:I

    const v1, 0x7f0a0545

    const-string v2, ""

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 1033
    const-string v0, "gender"

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const v1, 0x7f0a0516

    if-ne v0, v1, :cond_1

    .line 1036
    const-string v0, "age"

    const/16 v1, 0x19

    goto :goto_1

    :cond_1
    const v1, 0x7f0a0528

    if-ne v0, v1, :cond_2

    .line 1039
    const-string v0, "height"

    const/16 v1, 0xaa

    goto :goto_1

    :cond_2
    const v1, 0x7f0a0556

    if-ne v0, v1, :cond_3

    .line 1042
    const-string v0, "weight"

    const/16 v1, 0x41

    goto :goto_1

    :cond_3
    const v1, 0x7f0a0551

    if-ne v0, v1, :cond_4

    .line 1045
    const-string v0, "step"

    const/16 v1, 0x1388

    goto :goto_1

    :cond_4
    const v1, 0x7f0a0521

    if-ne v0, v1, :cond_5

    .line 1048
    sget v1, Lxfkj/fitpro/utils/Constant;->DISTANCE_UNIT_KM:I

    const-string v0, "distance_unit"

    goto :goto_1

    :cond_5
    const v1, 0x7f0a054f

    const/16 v4, 0x1e

    if-ne v0, v1, :cond_6

    .line 1051
    const-string v0, "target_sport_time"

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_6
    const v1, 0x7f0a0550

    if-ne v0, v1, :cond_7

    .line 1054
    const-string v0, "target_stand_time"

    goto :goto_0

    :cond_7
    move-object v0, v2

    move v1, v3

    :goto_1
    if-eqz p1, :cond_8

    .line 1057
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lxfkj/fitpro/bluetooth/SendData;->setSendBeforeValue(Ljava/lang/String;ILjava/lang/String;)V

    .line 1059
    :cond_8
    iget p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->val:I

    invoke-static {v0, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    return-void
.end method

.method public setUserinfo()V
    .locals 5

    .line 1000
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 1001
    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->TAG:Ljava/lang/String;

    const-string v2, "setUserinfo failed,device is disconnected"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->returnResult(Z)V

    return-void

    .line 1005
    :cond_0
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->returnResult(Z)V

    .line 1008
    iget v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->mType:I

    const v3, 0x7f0a0551

    if-ne v0, v3, :cond_1

    .line 1009
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetStepValue()[B

    move-result-object v0

    .line 1010
    const-string v3, "\u8bbe\u7f6e\u76ee\u6807\u6b65\u6570"

    goto :goto_0

    :cond_1
    const v3, 0x7f0a054f

    if-ne v0, v3, :cond_2

    .line 1012
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetSportTimeValue()[B

    move-result-object v0

    .line 1013
    const-string v3, "\u8bbe\u7f6e\u76ee\u6807\u8fd0\u52a8\u65f6\u95f4"

    goto :goto_0

    :cond_2
    const v3, 0x7f0a0550

    if-ne v0, v3, :cond_3

    .line 1015
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetStandTimeValue()[B

    move-result-object v0

    .line 1016
    const-string v3, "\u8bbe\u7f6e\u76ee\u6807\u7ad9\u7acb\u65f6\u95f4"

    goto :goto_0

    .line 1018
    :cond_3
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetUinfoValue()[B

    move-result-object v0

    .line 1019
    const-string v3, "\u8bbe\u7f6e\u4e2a\u4eba\u4fe1\u606f"

    .line 1021
    :goto_0
    sget-object v4, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v4, v0, v3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 1022
    new-instance v0, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130902

    .line 1023
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    .line 1024
    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/16 v1, 0x1f40

    .line 1025
    invoke-virtual {v0, v2, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    return-void
.end method

.method public updateAllUserInfo(Ljava/io/File;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 742
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->uploadAvatar(Ljava/io/File;)V

    return-void

    .line 744
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->updateUserInfo()V

    return-void
.end method

.method public updateUserInfo()V
    .locals 3

    .line 751
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f130513

    .line 752
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 755
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;->getUserBody()Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$2;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$2;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/api/HttpHelper;->updateUserInfo(Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;Lio/reactivex/Observer;)V

    return-void
.end method

.method public uploadAvatar(Ljava/io/File;)V
    .locals 2

    .line 878
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f130513

    .line 879
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 882
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3;-><init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->getQiLiuYunToken(Lio/reactivex/Observer;)V

    return-void
.end method
