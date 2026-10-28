.class public Lxfkj/fitpro/activity/DebugUIActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "DebugUIActivity.java"


# instance fields
.field private currentMatrixThemeBmp:Landroid/graphics/Bitmap;

.field private mChipsLayout:Landroid/widget/LinearLayout;

.field private mContainerHardware:Landroid/widget/LinearLayout;

.field private mSelectedAppType:I

.field private selectedMatrixPosition:I

.field private selectedMatrixTheme:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 76
    const/16 v0, 0x8

    iput v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mSelectedAppType:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->selectedMatrixTheme:I

    .line 78
    iput v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->selectedMatrixPosition:I

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->currentMatrixThemeBmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetStepsClicked()V

    return-void
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetHeartRateClicked()V

    return-void
.end method

.method static synthetic access$1000(Lxfkj/fitpro/activity/DebugUIActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->sendCallAlertToWatch(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$1100(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->enableAllPushSwitches()V

    return-void
.end method

.method static synthetic access$1200(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity;->testVibrateWatch(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$1300(Lxfkj/fitpro/activity/DebugUIActivity;Z)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity;->performOTACheckAndDownload(Z)V

    return-void
.end method

.method static synthetic access$1400(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->showLocalFirmwareDialog()V

    return-void
.end method

.method static synthetic access$1500(Lxfkj/fitpro/activity/DebugUIActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->handleOTAResponse(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1600(Lxfkj/fitpro/activity/DebugUIActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->downloadFirmwareFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lxfkj/fitpro/activity/DebugUIActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 72
    iget-object p0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->currentMatrixThemeBmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$1702(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 72
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->currentMatrixThemeBmp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1800(Lxfkj/fitpro/activity/DebugUIActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->selectedMatrixTheme:I

    return p0
.end method

.method static synthetic access$1802(Lxfkj/fitpro/activity/DebugUIActivity;I)I
    .locals 0

    .line 72
    iput p1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->selectedMatrixTheme:I

    return p1
.end method

.method static synthetic access$1900(Lxfkj/fitpro/activity/DebugUIActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->selectedMatrixPosition:I

    return p0
.end method

.method static synthetic access$1902(Lxfkj/fitpro/activity/DebugUIActivity;I)I
    .locals 0

    .line 72
    iput p1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->selectedMatrixPosition:I

    return p1
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetBloodPressureClicked()V

    return-void
.end method

.method static synthetic access$2000(Lxfkj/fitpro/activity/DebugUIActivity;I)I
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lxfkj/fitpro/activity/DebugUIActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p5}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetSpo2Clicked()V

    return-void
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetEcgClicked()V

    return-void
.end method

.method static synthetic access$500(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetSleepClicked()V

    return-void
.end method

.method static synthetic access$600(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onSendMessageRowClicked()V

    return-void
.end method

.method static synthetic access$700(Lxfkj/fitpro/activity/DebugUIActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mSelectedAppType:I

    return p0
.end method

.method static synthetic access$702(Lxfkj/fitpro/activity/DebugUIActivity;I)I
    .locals 0

    .line 72
    iput p1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mSelectedAppType:I

    return p1
.end method

.method static synthetic access$800(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/TextView;Z)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->updateChipStyle(Landroid/widget/TextView;Z)V

    return-void
.end method

.method static synthetic access$900(Lxfkj/fitpro/activity/DebugUIActivity;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/DebugUIActivity;->sendPushNotificationToWatch(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    return-void
.end method

.method private addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V
    .locals 4

    .line 402
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 403
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    const/4 p2, 0x2

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {p3, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 405
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 406
    const-string p2, "#00E5FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v0

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {p3, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 409
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 410
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 411
    const-string v1, "#10233D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 412
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 413
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 415
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 419
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 420
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 423
    return-void
.end method

.method private addDivider(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 564
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 565
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    const-string v1, "#1E2E48"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 567
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 568
    return-void
.end method

.method private addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 377
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 378
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 379
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 380
    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 382
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 383
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 384
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    const-string p2, "#CBD5E1"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    const/4 p2, 0x2

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v2, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 388
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 390
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 391
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    const/4 p3, -0x1

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    invoke-virtual {v2, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 394
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 395
    const p2, 0x800005

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 396
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 398
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 399
    return-void
.end method

.method private addQuickPresetChip(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    .line 894
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 895
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    const/4 p2, 0x2

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 897
    const-string p2, "#00E5FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 898
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 900
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 901
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 902
    const-string v1, "#10233D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 903
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 904
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 906
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 910
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 911
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 913
    new-instance p2, Lxfkj/fitpro/activity/DebugUIActivity$15;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v3 .. v8}, Lxfkj/fitpro/activity/DebugUIActivity$15;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 920
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 921
    return-void
.end method

.method private buildContentView()Landroid/view/View;
    .locals 7

    .line 120
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 121
    const-string v1, "#0B0F19"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 122
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 124
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const/16 v5, 0x20

    invoke-direct {p0, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 129
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildHeaderBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    const-string v1, "\ud83d\udccb Informa\u00e7\u00f5es do Dispositivo"

    const-string v3, "Dados obtidos durante a sincroniza\u00e7\u00e3o via Bluetooth"

    invoke-direct {p0, v1, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->createSectionTitle(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildDeviceInfoCard()Landroid/view/View;

    move-result-object v1

    .line 134
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 138
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x14

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    const-string v1, "\u26a1 Aquisi\u00e7\u00e3o de Informa\u00e7\u00f5es do Smartwatch"

    const-string v3, "Clique em \'Obter\' para consultar dados ou acionar medi\u00e7\u00e3o"

    invoke-direct {p0, v1, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->createSectionTitle(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildSensorAcquisitionCard()Landroid/view/View;

    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 148
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    const-string v1, "\ud83d\udcac Enviar Mensagem para o Smartwatch"

    const-string v3, "Digite um texto para testar a notifica\u00e7\u00e3o diretamente na tela do rel\u00f3gio"

    invoke-direct {p0, v1, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->createSectionTitle(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildSendMessageCard()Landroid/view/View;

    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 158
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    const-string v1, "\ud83d\udcbe Backup / Firmware OTA Oficial"

    const-string v3, "Consulte e baixe a ROM oficial do servidor para backup do rel\u00f3gio"

    invoke-direct {p0, v1, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->createSectionTitle(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildOTABackupCard()Landroid/view/View;

    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 168
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    const-string v1, "\ud83d\udd76\ufe0f Mostradores & Temas Offline (Matrix)"

    const-string v3, "Gere pap\u00e9is de parede Matrix na resolu\u00e7\u00e3o nativa e alterne a posi\u00e7\u00e3o do rel\u00f3gio"

    invoke-direct {p0, v1, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->createSectionTitle(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildMatrixThemeCard()Landroid/view/View;

    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 177
    return-object v0
.end method

.method private buildDeviceInfoCard()Landroid/view/View;
    .locals 6

    .line 257
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 258
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 259
    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 261
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262
    const/16 v3, 0xe

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 263
    const-string v3, "#131B2A"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 264
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const-string v3, "#1F2E45"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 265
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iput-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    .line 268
    return-object v0
.end method

.method private buildHeaderBar()Landroid/view/View;
    .locals 10

    .line 181
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 182
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 183
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 184
    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 187
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 188
    const-string v4, "\u276e Voltar"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    const-string v4, "#00E5FF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    const/high16 v4, 0x41700000    # 15.0f

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 192
    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    const/4 v6, 0x6

    invoke-direct {p0, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v7

    const/16 v8, 0xc

    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v9

    invoke-direct {p0, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    invoke-virtual {v2, v4, v7, v9, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 193
    new-instance v4, Lxfkj/fitpro/activity/DebugUIActivity$1;

    invoke-direct {v4, p0}, Lxfkj/fitpro/activity/DebugUIActivity$1;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 203
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 204
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    const-string v4, "Ferramentas Avan\u00e7adas"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 209
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 210
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 214
    nop

    .line 216
    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v6

    if-nez v6, :cond_0

    sget v6, Lxfkj/fitpro/utils/Constant;->BleState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v6

    :cond_1
    :goto_0
    nop

    .line 219
    if-eqz v1, :cond_2

    const-string v6, "\u25cf Conectado"

    goto :goto_1

    :cond_2
    const-string v6, "\u25cb Offline"

    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 221
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    const-string v5, "#10B981"

    if-eqz v1, :cond_3

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_3
    const-string v6, "#94A3B8"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    const/16 v6, 0xa

    invoke-direct {p0, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v9

    invoke-direct {p0, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-virtual {v2, v7, v9, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 225
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 226
    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 227
    if-eqz v1, :cond_4

    const-string v6, "#064E3B"

    goto :goto_3

    :cond_4
    const-string v6, "#1E293B"

    :goto_3
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 228
    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    if-eqz v1, :cond_5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_5
    const-string v1, "#475569"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_4
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 229
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 232
    return-object v0
.end method

.method private buildMatrixThemeCard()Landroid/view/View;
    .locals 24

    .line 2076
    move-object/from16 v9, p0

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2077
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2078
    const/16 v11, 0x10

    invoke-direct {v9, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v0

    invoke-direct {v9, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-direct {v9, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {v9, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-virtual {v10, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2080
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2081
    invoke-direct {v9, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2082
    const-string v2, "#111827"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2083
    invoke-direct {v9, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const-string v12, "#10B981"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 2084
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2087
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2088
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2089
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2091
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2092
    const-string v3, "\ud83d\udd76\ufe0f"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2093
    const/high16 v3, 0x41b00000    # 22.0f

    const/4 v14, 0x2

    invoke-virtual {v2, v14, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2094
    const/16 v3, 0xa

    invoke-direct {v9, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-virtual {v2, v13, v13, v4, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2095
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2097
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2098
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2100
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2101
    const-string v5, "Est\u00fadio de Temas Matrix & Rel\u00f3gio"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2102
    const/4 v15, -0x1

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2103
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2104
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2105
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2107
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2108
    const-string v5, "Gere pap\u00e9is de parede Matrix offline na resolu\u00e7\u00e3o nativa e alterne a posi\u00e7\u00e3o da hora."

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2109
    const-string v5, "#94A3B8"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2110
    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v4, v14, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2111
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2113
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2114
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2117
    nop

    .line 2118
    nop

    .line 2120
    const/16 v2, 0xf0

    const/16 v4, 0x118

    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    .line 2121
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v5

    if-lez v5, :cond_0

    .line 2122
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v2

    .line 2123
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v0

    .line 2125
    :cond_0
    move v0, v2

    move v7, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move v0, v2

    const/16 v7, 0x118

    .line 2127
    :goto_0
    nop

    .line 2128
    nop

    .line 2130
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2131
    const-string v2, "#34D399"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2132
    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v6, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2133
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2134
    invoke-direct {v9, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const/4 v4, 0x6

    invoke-direct {v9, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-virtual {v6, v13, v2, v13, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2135
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2138
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2139
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2140
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2141
    const/16 v3, 0x8

    invoke-direct {v9, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    const/16 v11, 0xc

    invoke-direct {v9, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-virtual {v2, v13, v8, v13, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2143
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2144
    const/16 v8, 0xa0

    invoke-direct {v9, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    .line 2145
    mul-int/lit16 v11, v7, 0xa0

    div-int/2addr v11, v0

    invoke-direct {v9, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    .line 2146
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2147
    iput v1, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2148
    invoke-virtual {v3, v13}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2150
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2151
    const-string v11, "#05080C"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2152
    const/16 v11, 0x12

    invoke-direct {v9, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2153
    const/4 v11, 0x3

    invoke-direct {v9, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v13

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 2154
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2155
    invoke-direct {v9, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    invoke-direct {v9, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-direct {v9, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v13

    invoke-direct {v9, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    invoke-virtual {v3, v1, v8, v13, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2157
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2158
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2159
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2160
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2161
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2163
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2164
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2167
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2168
    const-string v2, "1. ESCOLHA O TEMA MATRIX:"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2169
    const-string v2, "#6EE7B7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2170
    invoke-virtual {v1, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2171
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2172
    const/4 v11, 0x4

    invoke-direct {v9, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-direct {v9, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v2, v13, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2173
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2176
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2177
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2178
    const/4 v1, 0x3

    new-array v2, v1, [Landroid/widget/Button;

    .line 2179
    new-array v15, v1, [Ljava/lang/String;

    const-string v1, "\ud83d\udfe2 Chuva Matrix"

    aput-object v1, v15, v13

    const-string v1, "\ud83d\udcbb Terminal HUD"

    const/4 v13, 0x1

    aput-object v1, v15, v13

    const-string v1, "\ud83c\udf00 Glitch Qu\u00e2ntico"

    aput-object v1, v15, v14

    .line 2182
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2183
    const-string v1, "2. POSI\u00c7\u00c3O DO REL\u00d3GIO NO MOSTRADOR:"

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2184
    const-string v1, "#38BDF8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2185
    invoke-virtual {v13, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2186
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2187
    const/16 v1, 0xc

    invoke-direct {v9, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {v9, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v5, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2190
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2191
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2192
    new-array v1, v11, [Landroid/widget/Button;

    .line 2193
    new-array v14, v11, [Ljava/lang/String;

    const-string v18, "\u2196\ufe0f Sup. Esq"

    aput-object v18, v14, v4

    const-string v4, "\u2197\ufe0f Sup. Dir"

    const/16 v19, 0x1

    aput-object v4, v14, v19

    const-string v4, "\u2198\ufe0f Inf. Dir"

    const/16 v19, 0x2

    aput-object v4, v14, v19

    const-string v4, "\u2199\ufe0f Inf. Esq"

    const/16 v19, 0x3

    aput-object v4, v14, v19

    .line 2195
    new-instance v4, Lxfkj/fitpro/activity/DebugUIActivity$36;

    move-object/from16 v19, v1

    move-object v1, v4

    move-object/from16 v21, v2

    move-object/from16 v2, p0

    move-object v11, v3

    move v3, v0

    move-object/from16 v17, v4

    move-object/from16 v20, v12

    const/4 v12, 0x6

    move v4, v7

    move-object/from16 v22, v5

    const/high16 v12, 0x41300000    # 11.0f

    move-object v5, v8

    move v8, v7

    move-object/from16 v7, v21

    move/from16 v23, v8

    move-object/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lxfkj/fitpro/activity/DebugUIActivity$36;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;IILandroid/widget/ImageView;Landroid/widget/TextView;[Landroid/widget/Button;[Landroid/widget/Button;)V

    .line 2229
    const/4 v7, 0x0

    :goto_1
    const/16 v1, 0x26

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    if-ge v7, v8, :cond_2

    .line 2230
    nop

    .line 2231
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2232
    aget-object v3, v15, v7

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2233
    const/4 v3, 0x2

    invoke-virtual {v6, v3, v12}, Landroid/widget/Button;->setTextSize(IF)V

    .line 2234
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2235
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2236
    if-lez v7, :cond_1

    const/4 v5, 0x6

    invoke-direct {v9, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_1
    const/4 v5, 0x6

    .line 2237
    :goto_2
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2238
    new-instance v4, Lxfkj/fitpro/activity/DebugUIActivity$37;

    move-object v1, v4

    move-object/from16 v2, p0

    move v3, v7

    move-object v8, v4

    move v4, v0

    const/16 v16, 0x6

    move/from16 v5, v23

    move-object v12, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lxfkj/fitpro/activity/DebugUIActivity$37;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;IIILjava/lang/Runnable;)V

    invoke-virtual {v12, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2246
    aput-object v12, v21, v7

    .line 2247
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2229
    add-int/lit8 v7, v7, 0x1

    const/high16 v12, 0x41300000    # 11.0f

    goto :goto_1

    .line 2249
    :cond_2
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2251
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2253
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x4

    if-ge v3, v4, :cond_4

    .line 2254
    nop

    .line 2255
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2256
    aget-object v5, v14, v3

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2257
    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 2258
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2259
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2260
    if-lez v3, :cond_3

    const/4 v6, 0x4

    invoke-direct {v9, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_3
    const/4 v6, 0x4

    .line 2261
    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2262
    new-instance v5, Lxfkj/fitpro/activity/DebugUIActivity$38;

    move-object/from16 v7, v17

    invoke-direct {v5, v9, v3, v7}, Lxfkj/fitpro/activity/DebugUIActivity$38;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;ILjava/lang/Runnable;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2269
    aput-object v4, v19, v3

    .line 2270
    move-object/from16 v5, v22

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2253
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2272
    :cond_4
    move-object/from16 v5, v22

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2275
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2276
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2277
    const/16 v4, 0x10

    invoke-direct {v9, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-virtual {v1, v3, v4, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2279
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2280
    const-string v4, "\ud83d\udce5 Salvar na Galeria"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2281
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 2282
    const/4 v4, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 2283
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2284
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2285
    const-string v7, "#059669"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    filled-new-array {v7, v8}, [I

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2286
    const/16 v6, 0xc

    invoke-direct {v9, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v7

    int-to-float v6, v7

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2287
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2288
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x2c

    invoke-direct {v9, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v4, v8, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2289
    const/16 v7, 0x8

    invoke-direct {v9, v7}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2290
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2292
    new-instance v4, Lxfkj/fitpro/activity/DebugUIActivity$39;

    move/from16 v7, v23

    invoke-direct {v4, v9, v0, v7}, Lxfkj/fitpro/activity/DebugUIActivity$39;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;II)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2318
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2320
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2321
    const-string v3, "\u231a Abrir Mostradores"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2322
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 2323
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 2324
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2325
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2326
    const-string v5, "#0284C7"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v7, "#0EA5E9"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v5, v7}, [I

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2327
    const/16 v4, 0xc

    invoke-direct {v9, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2328
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2329
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2330
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2332
    new-instance v2, Lxfkj/fitpro/activity/DebugUIActivity$40;

    invoke-direct {v2, v9}, Lxfkj/fitpro/activity/DebugUIActivity$40;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2338
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2340
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2342
    return-object v10
.end method

.method private buildOTABackupCard()Landroid/view/View;
    .locals 14

    .line 1577
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1578
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1579
    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1581
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1582
    const/16 v3, 0xc

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1583
    const-string v3, "#151D2A"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1584
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    const-string v4, "#1E293B"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1585
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1588
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1589
    const-string v3, "Assinatura de Hardware do Rel\u00f3gio:"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1590
    const-string v3, "#94A3B8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1591
    const/4 v5, 0x2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1592
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1593
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1595
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxfkj/fitpro/utils/MySPUtils;->getCacheBluetoothName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1596
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v7

    .line 1597
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v8

    .line 1598
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDeviceHardInfo()Lxfkj/fitpro/model/DeviceHardInfoModel;

    move-result-object v9

    .line 1599
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v10

    .line 1601
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1602
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1603
    const-string v13, "\u2022 Dispositivo: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "N\u00e3o conectado"

    :goto_0
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "\n"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    const-string v2, "\u2022 MAC: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const-string v10, "--:--:--:--:--:--"

    :goto_1
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    const-string v2, "\u2022 Vers\u00e3o Atual: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "N/A"

    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    const-string v2, "\u2022 Plataforma: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " ("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->getPlatformName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    if-eqz v9, :cond_3

    .line 1608
    const-string v2, "\n\u2022 Sensores: G="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1609
    const-string v7, " | H="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1610
    const-string v7, " | L="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getLed()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1613
    const-string v2, "#E2E8F0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1614
    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v11, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1615
    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const/16 v7, 0xe

    invoke-direct {p0, v7}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v2, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1616
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1619
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1620
    const-string v7, "\ud83d\udd0d Consultar Servidor e Baixar Firmware OTA"

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1621
    const/4 v7, -0x1

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 1622
    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v2, v5, v9}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1623
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1625
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1627
    const-string v11, "#0284C7"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v12, "#0EA5E9"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    filled-new-array {v11, v12}, [I

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1629
    const/16 v10, 0x8

    invoke-direct {p0, v10}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1630
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1632
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x30

    invoke-direct {p0, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    invoke-direct {v9, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1633
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1635
    new-instance v9, Lxfkj/fitpro/activity/DebugUIActivity$27;

    invoke-direct {v9, p0}, Lxfkj/fitpro/activity/DebugUIActivity$27;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1641
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1644
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1645
    const-string v9, "\ud83e\uddea Testar Busca com Vers\u00e3o Base (0.0.1)"

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1646
    const-string v9, "#38BDF8"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 1647
    invoke-virtual {v2, v5, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1649
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1650
    invoke-direct {p0, v10}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1651
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1652
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    const-string v12, "#334155"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1653
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1655
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x26

    invoke-direct {p0, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    invoke-direct {v9, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1656
    const/16 v11, 0xa

    invoke-direct {p0, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    invoke-virtual {v9, v8, v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1657
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1659
    new-instance v9, Lxfkj/fitpro/activity/DebugUIActivity$28;

    invoke-direct {v9, p0}, Lxfkj/fitpro/activity/DebugUIActivity$28;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1665
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1668
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1669
    const-string v9, "\ud83d\udcc2 Ver Arquivos Locais de Firmware"

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1670
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1671
    invoke-virtual {v2, v5, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1673
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1674
    invoke-direct {p0, v10}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1675
    const-string v5, "#0F172A"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1676
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1677
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1679
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x24

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {v1, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1680
    invoke-direct {p0, v10}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-virtual {v1, v8, v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1681
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1683
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$29;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$29;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1689
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1691
    return-object v0
.end method

.method private buildSendMessageCard()Landroid/view/View;
    .locals 18

    .line 576
    move-object/from16 v8, p0

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 577
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 578
    const/16 v1, 0x10

    invoke-direct {v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v0

    invoke-direct {v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-direct {v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-virtual {v9, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 580
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 581
    const/16 v11, 0xe

    invoke-direct {v8, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 582
    const-string v2, "#131B2A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 583
    invoke-direct {v8, v10}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const-string v3, "#1F2E45"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 584
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 587
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 588
    const-string v2, "Digite um texto abaixo e envie para o relogio. Teste como Notificacao ou como Alerta de Chamada para acordar a tela."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    const-string v2, "#94A3B8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590
    const/4 v12, 0x2

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v0, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 591
    const/16 v14, 0xa

    invoke-direct {v8, v14}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15, v15, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 592
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 595
    nop

    .line 597
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/service/NotifyService;->isNotificationListenersEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    .line 600
    :goto_0
    const/4 v3, -0x2

    const/high16 v7, 0x41300000    # 11.0f

    const/4 v6, -0x1

    const/16 v5, 0x8

    const/16 v4, 0xc

    if-nez v0, :cond_0

    .line 601
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 602
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 603
    invoke-direct {v8, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    invoke-direct {v8, v14}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v13

    invoke-direct {v8, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    invoke-direct {v8, v14}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v15

    invoke-virtual {v0, v11, v13, v1, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 605
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 606
    invoke-direct {v8, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 607
    const-string v11, "#2D1B06"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 608
    invoke-direct {v8, v10}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    const-string v13, "#F59E0B"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 609
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 611
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 612
    const-string v11, "\u26a0\ufe0f Acesso a Notificacoes no Android desativado!\nToque aqui para conceder permissao no sistema para que o relogio receba notificacoes."

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    const-string v11, "#FBBF24"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614
    invoke-virtual {v1, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 615
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 616
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 618
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$9;

    invoke-direct {v1, v8}, Lxfkj/fitpro/activity/DebugUIActivity$9;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 630
    invoke-direct {v8, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v13, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 631
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 636
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 637
    const-string v1, "Icone da Notificacao no Relogio:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    const-string v11, "#CBD5E1"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v0, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 640
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 641
    const/4 v1, 0x6

    invoke-direct {v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v15

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v13, v13, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 642
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 645
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v8}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 646
    invoke-virtual {v0, v13}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 647
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 648
    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 649
    invoke-direct {v8, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    invoke-virtual {v15, v13, v13, v13, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 651
    const/4 v6, 0x4

    new-array v4, v6, [Landroid/widget/TextView;

    .line 652
    const/16 v3, 0x12

    const/16 v1, 0x10

    filled-new-array {v5, v10, v3, v1}, [I

    move-result-object v1

    .line 653
    new-array v3, v6, [Ljava/lang/String;

    const-string v16, "\ud83d\udcac WhatsApp"

    aput-object v16, v3, v13

    const-string v13, "\ud83d\udcf1 SMS"

    aput-object v13, v3, v10

    const-string v13, "\u2708\ufe0f Telegram"

    aput-object v13, v3, v12

    const/4 v13, 0x3

    const-string v16, "\ud83d\udcf8 Instagram"

    aput-object v16, v3, v13

    .line 655
    const/4 v13, 0x0

    :goto_1
    if-ge v13, v6, :cond_2

    .line 656
    nop

    .line 657
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 658
    aget-object v6, v3, v13

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    invoke-virtual {v10, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 660
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 661
    invoke-direct {v8, v14}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    const/4 v7, 0x6

    invoke-direct {v8, v7}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v12

    invoke-direct {v8, v14}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {v8, v7}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v14

    invoke-virtual {v10, v6, v12, v5, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 663
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 667
    const/16 v7, 0x8

    invoke-direct {v8, v7}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v12

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v14, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 668
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    aput-object v10, v4, v13

    .line 671
    iget v5, v8, Lxfkj/fitpro/activity/DebugUIActivity;->mSelectedAppType:I

    aget v12, v1, v13

    if-ne v5, v12, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v8, v10, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->updateChipStyle(Landroid/widget/TextView;Z)V

    .line 673
    new-instance v5, Lxfkj/fitpro/activity/DebugUIActivity$10;

    invoke-direct {v5, v8, v1, v13, v4}, Lxfkj/fitpro/activity/DebugUIActivity$10;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;[II[Landroid/widget/TextView;)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    invoke-virtual {v15, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 655
    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/high16 v7, 0x41300000    # 11.0f

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/16 v14, 0xa

    goto :goto_1

    .line 684
    :cond_2
    const/16 v7, 0x8

    invoke-virtual {v0, v15}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 685
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 688
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 689
    const-string v1, "Remetente / Titulo:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 691
    const/4 v1, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 692
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 693
    const/4 v1, 0x4

    invoke-direct {v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 694
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 696
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 697
    const-string v1, "R-Watch"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 698
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 699
    const/high16 v1, 0x41600000    # 14.0f

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 700
    const-string v3, "Ex: R-Watch, Alerta, Nome"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 701
    const-string v3, "#64748B"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 702
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 703
    const/16 v4, 0xc

    invoke-direct {v8, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    const/16 v6, 0xa

    invoke-direct {v8, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v10

    invoke-direct {v8, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v12

    invoke-direct {v8, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-virtual {v0, v5, v10, v12, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 704
    invoke-direct {v8, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->styleInput(Landroid/widget/EditText;)V

    .line 705
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 708
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 709
    const-string v5, "Texto da Mensagem:"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 711
    const/4 v5, 0x2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 712
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 713
    const/16 v5, 0xa

    invoke-direct {v8, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    const/4 v5, 0x4

    invoke-direct {v8, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v10

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6, v5, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 714
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 716
    new-instance v10, Landroid/widget/EditText;

    invoke-direct {v10, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 717
    const-string v4, "Ola! Teste de mensagem no smartwatch."

    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 718
    const/4 v6, -0x1

    invoke-virtual {v10, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 719
    const/4 v4, 0x2

    invoke-virtual {v10, v4, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 720
    const-string v1, "Digite o texto para aparecer na tela..."

    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 721
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 722
    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setMinLines(I)V

    .line 723
    const/4 v12, 0x4

    invoke-virtual {v10, v12}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 724
    const v1, 0x800033

    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 725
    const/16 v4, 0xc

    invoke-direct {v8, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const/16 v3, 0xa

    invoke-direct {v8, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {v8, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v13

    invoke-direct {v8, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v14

    invoke-virtual {v10, v1, v5, v13, v14}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 726
    invoke-direct {v8, v10}, Lxfkj/fitpro/activity/DebugUIActivity;->styleInput(Landroid/widget/EditText;)V

    .line 727
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 730
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 731
    const-string v3, "Mensagens Rapidas de Teste:"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 733
    const/4 v2, 0x2

    const/high16 v13, 0x41300000    # 11.0f

    invoke-virtual {v1, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 734
    const/16 v2, 0xa

    invoke-direct {v8, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    const/4 v2, 0x6

    invoke-direct {v8, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 735
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 737
    new-instance v14, Landroid/widget/HorizontalScrollView;

    invoke-direct {v14, v8}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 738
    invoke-virtual {v14, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 739
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 740
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 742
    const-string v3, "\ud83d\udd14 Teste R-Watch"

    const-string v5, "R-Watch"

    const-string v17, "Notificacao de teste recebida com sucesso!"

    move-object/from16 v1, p0

    move-object v2, v15

    const/16 v12, 0xc

    move-object v4, v0

    const/4 v13, 0x4

    move-object v6, v10

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lxfkj/fitpro/activity/DebugUIActivity;->addQuickPresetChip(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 743
    const-string v3, "\u23f0 Lembrete"

    const-string v5, "Lembrete"

    const-string v7, "Hora de beber agua e se movimentar!"

    invoke-direct/range {v1 .. v7}, Lxfkj/fitpro/activity/DebugUIActivity;->addQuickPresetChip(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 744
    const-string v3, "\u2764\ufe0f Saude"

    const-string v5, "Saude"

    const-string v7, "Batimentos cardiacos normais. Otimo trabalho!"

    invoke-direct/range {v1 .. v7}, Lxfkj/fitpro/activity/DebugUIActivity;->addQuickPresetChip(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 745
    const-string v3, "\ud83c\udfc3 Atividade"

    const-string v5, "Meta Diaria"

    const-string v7, "Parabens! Meta de passos quase atingida!"

    invoke-direct/range {v1 .. v7}, Lxfkj/fitpro/activity/DebugUIActivity;->addQuickPresetChip(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 747
    invoke-virtual {v14, v15}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 748
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 751
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 752
    const-string v2, "#10B981"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 753
    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 754
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 755
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 756
    invoke-direct {v8, v12}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-direct {v8, v13}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 757
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 760
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 761
    const-string v4, "\ud83d\ude80 Enviar Notificacao (WhatsApp/SMS)"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 762
    const-string v4, "#0B0F19"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 763
    const/high16 v5, 0x41500000    # 13.0f

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 764
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 766
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 767
    const/16 v6, 0xa

    invoke-direct {v8, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v7

    int-to-float v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 768
    const-string v6, "#00E5FF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 769
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 771
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x2c

    invoke-direct {v8, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 772
    const/16 v6, 0xe

    invoke-direct {v8, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 773
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    new-instance v5, Lxfkj/fitpro/activity/DebugUIActivity$11;

    invoke-direct {v5, v8, v0, v10, v1}, Lxfkj/fitpro/activity/DebugUIActivity$11;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 786
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 787
    const-string v5, "\ud83d\udcde Testar como Alerta / Chamada (Acende Tela e Vibra)"

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 788
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 789
    const/4 v4, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 790
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 792
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 793
    const/16 v5, 0xa

    invoke-direct {v8, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 794
    const-string v5, "#38BDF8"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 795
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 797
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x2a

    invoke-direct {v8, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 798
    invoke-direct {v8, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 799
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 801
    new-instance v4, Lxfkj/fitpro/activity/DebugUIActivity$12;

    invoke-direct {v4, v8, v0, v10, v1}, Lxfkj/fitpro/activity/DebugUIActivity$12;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 812
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 813
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 814
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x26

    invoke-direct {v8, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 815
    invoke-direct {v8, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-virtual {v4, v3, v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 816
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 818
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 819
    const-string v4, "\u26a1 Sincronizar Chaves"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 820
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 821
    const/high16 v4, 0x41300000    # 11.0f

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 822
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 823
    invoke-direct {v8, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 824
    const-string v6, "#1E293B"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 825
    const/4 v7, 0x1

    invoke-direct {v8, v7}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v10

    const-string v7, "#334155"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 826
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 827
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, -0x1

    const/4 v14, 0x0

    invoke-direct {v5, v14, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 828
    invoke-direct {v8, v13}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v10

    invoke-virtual {v5, v14, v14, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 829
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    new-instance v5, Lxfkj/fitpro/activity/DebugUIActivity$13;

    invoke-direct {v5, v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity$13;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/TextView;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 844
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 845
    const-string v5, "\ud83d\udd14 Testar Vibracao"

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 846
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 847
    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 848
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 849
    invoke-direct {v8, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 850
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 851
    const/4 v2, 0x1

    invoke-direct {v8, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 852
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 853
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v2, v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 854
    invoke-direct {v8, v13}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-virtual {v2, v4, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 855
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 856
    new-instance v2, Lxfkj/fitpro/activity/DebugUIActivity$14;

    invoke-direct {v2, v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity$14;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/TextView;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 864
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 865
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 867
    return-object v9
.end method

.method private buildSensorAcquisitionCard()Landroid/view/View;
    .locals 6

    .line 426
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 427
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 428
    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 430
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 431
    const/16 v3, 0xe

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 432
    const-string v3, "#131B2A"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 433
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const-string v3, "#1F2E45"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 434
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 437
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$2;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83d\udc5f"

    const-string v3, "Passos e Atividade"

    const-string v4, "Total de passos, km e calorias hoje"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 444
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 447
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$3;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\u2764\ufe0f"

    const-string v3, "Frequ\u00eancia Card\u00edaca"

    const-string v4, "Batimentos card\u00edacos por minuto (BPM)"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 454
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 457
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$4;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83e\ude78"

    const-string v3, "Press\u00e3o Arterial"

    const-string v4, "Press\u00e3o sist\u00f3lica e diast\u00f3lica (mmHg)"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 464
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 467
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$5;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$5;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83e\udec1"

    const-string v3, "Oxig\u00eanio no Sangue"

    const-string v4, "Satura\u00e7\u00e3o de oxig\u00eanio sangu\u00edneo (SpO2 %)"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 474
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 477
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$6;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$6;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83d\udcc9"

    const-string v3, "Eletrocardiograma (ECG)"

    const-string v4, "Tra\u00e7ado e an\u00e1lise do ritmo card\u00edaco"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 484
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 487
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$7;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$7;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83c\udf19"

    const-string v3, "Monitor de Sono"

    const-string v4, "Sono profundo, leve e dura\u00e7\u00e3o total"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 494
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 497
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$8;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$8;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83d\udcac"

    const-string v3, "Mensagem no Rel\u00f3gio"

    const-string v4, "Enviar notifica\u00e7\u00e3o de texto para a tela"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 504
    return-object v0
.end method

.method private cleanWatchText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 947
    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 948
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 949
    const-string v0, "\u00e3"

    const-string v1, "a"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00c3"

    const-string v2, "A"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 950
    const-string v0, "\u00e1"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00c1"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 951
    const-string v0, "\u00e0"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00c0"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 952
    const-string v0, "\u00e2"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00c2"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 953
    const-string v0, "\u00e9"

    const-string v1, "e"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00c9"

    const-string v2, "E"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 954
    const-string v0, "\u00ea"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00ca"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 955
    const-string v0, "\u00ed"

    const-string v1, "i"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00cd"

    const-string v1, "I"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 956
    const-string v0, "\u00f3"

    const-string v1, "o"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00d3"

    const-string v2, "O"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 957
    const-string v0, "\u00f5"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00d5"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 958
    const-string v0, "\u00f4"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00d4"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 959
    const-string v0, "\u00fa"

    const-string v1, "u"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00da"

    const-string v1, "U"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 960
    const-string v0, "\u00e7"

    const-string v1, "c"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00c7"

    const-string v1, "C"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 949
    return-object p1
.end method

.method private createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 6

    .line 508
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 509
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 510
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 511
    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 514
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 515
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    const/high16 p1, 0x41a00000    # 20.0f

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 517
    const/16 p1, 0x11

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 518
    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p1

    invoke-virtual {v2, v1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 519
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 522
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 523
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 524
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 525
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 528
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    const/4 p2, -0x1

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 531
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 532
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 534
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 535
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    const-string p3, "#94A3B8"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 537
    const/high16 p3, 0x41300000    # 11.0f

    invoke-virtual {p2, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 538
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 540
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 543
    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 544
    const-string p2, "Obter"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 545
    const-string p2, "#0B0F19"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 546
    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, v3, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 547
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 549
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 550
    const/16 p3, 0x8

    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 551
    const-string v2, "#00E5FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 552
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 554
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x4a

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const/16 v3, 0x22

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 555
    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p3

    invoke-virtual {p2, p3, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 556
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    invoke-virtual {p1, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 560
    return-object v0
.end method

.method private createSectionTitle(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 236
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 237
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 240
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 241
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    const-string p1, "#00E5FF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    const/high16 p1, 0x41800000    # 16.0f

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 244
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 248
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    const-string p2, "#94A3B8"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 251
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 253
    return-object v0
.end method

.method private downloadFirmwareFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1963
    const-string v0, "Iniciando download do firmware..."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1965
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$35;

    invoke-direct {v1, p0, p1, p2}, Lxfkj/fitpro/activity/DebugUIActivity$35;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2033
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2034
    return-void
.end method

.method private dp(I)I
    .locals 2

    .line 112
    int-to-float p1, p1

    .line 115
    invoke-virtual {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 112
    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private enableAllPushSwitches()V
    .locals 5

    .line 924
    const/16 v0, 0x16

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "CALLState"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "SMSState"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "WECHATState"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "QQState"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "FaceBookState"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "TwitterState"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "SkypeState"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "LineState"

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string v4, "WhatsappState"

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-string v4, "WatsappState"

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-string v4, "KakaoTalkState"

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-string v4, "INSTAGRAMState"

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-string v4, "linkdedInState"

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-string v4, "SNAPCHATState"

    aput-object v4, v1, v2

    const/16 v2, 0xe

    const-string v4, "TIKTOKState"

    aput-object v4, v1, v2

    const/16 v2, 0xf

    const-string v4, "INSTATE_TELEGRAM"

    aput-object v4, v1, v2

    const/16 v2, 0x10

    const-string v4, "INSTATE_OK_RU"

    aput-object v4, v1, v2

    const/16 v2, 0x11

    const-string v4, "INSTATE_VK"

    aput-object v4, v1, v2

    const/16 v2, 0x12

    const-string v4, "INSTATE_TEN_CHAT"

    aput-object v4, v1, v2

    const/16 v2, 0x13

    const-string v4, "MSG_NOTIFY_STATE_VIBER"

    aput-object v4, v1, v2

    const/16 v2, 0x14

    const-string v4, "MSG_NOTIFY_STATE_MESSENGER"

    aput-object v4, v1, v2

    const/16 v2, 0x15

    const-string v4, "MSG_NOTIFY_STATE_ZALO"

    aput-object v4, v1, v2

    .line 932
    nop

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    .line 934
    :try_start_0
    const-string v4, "1"

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 935
    :catchall_0
    move-exception v2

    :goto_1
    nop

    .line 932
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 939
    :cond_0
    :try_start_1
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetCallRemindValue()[B

    move-result-object v0

    .line 940
    if-eqz v0, :cond_1

    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v1, :cond_1

    .line 941
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v2, "Ativar Chaves Notificacao"

    invoke-virtual {v1, v0, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 943
    :catchall_1
    move-exception v0

    :cond_1
    :goto_2
    nop

    .line 944
    return-void
.end method

.method private getAppTypeName(I)Ljava/lang/String;
    .locals 0

    .line 1136
    sparse-switch p1, :sswitch_data_0

    .line 1141
    const-string p1, "Notificacao"

    return-object p1

    .line 1139
    :sswitch_0
    const-string p1, "Telegram"

    return-object p1

    .line 1140
    :sswitch_1
    const-string p1, "Instagram"

    return-object p1

    .line 1137
    :sswitch_2
    const-string p1, "WhatsApp"

    return-object p1

    .line 1138
    :sswitch_3
    const-string p1, "SMS"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method private getPackageForAppType(I)Ljava/lang/String;
    .locals 1

    .line 964
    const-string v0, "app.mms"

    sparse-switch p1, :sswitch_data_0

    .line 969
    return-object v0

    .line 967
    :sswitch_0
    const-string p1, "org.telegram.messenger"

    return-object p1

    .line 968
    :sswitch_1
    const-string p1, "com.instagram.android"

    return-object p1

    .line 965
    :sswitch_2
    const-string p1, "com.whatsapp"

    return-object p1

    .line 966
    :sswitch_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method private getPlatformName(I)Ljava/lang/String;
    .locals 2

    .line 1695
    packed-switch p1, :pswitch_data_0

    .line 1704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tipo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1703
    :pswitch_0
    const-string p1, "HTX / OnMicro2"

    return-object p1

    .line 1702
    :pswitch_1
    const-string p1, "JieLi (JL)"

    return-object p1

    .line 1701
    :pswitch_2
    const-string p1, "Hunter (LP)"

    return-object p1

    .line 1700
    :pswitch_3
    const-string p1, "Beken LY"

    return-object p1

    .line 1699
    :pswitch_4
    const-string p1, "OnMicro (OM)"

    return-object p1

    .line 1698
    :pswitch_5
    const-string p1, "Beken (BK)"

    return-object p1

    .line 1697
    :pswitch_6
    const-string p1, "Nordic / Realtek"

    return-object p1

    .line 1696
    :pswitch_7
    const-string p1, "Telink"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleOTAResponse(Ljava/lang/String;Z)V
    .locals 2

    .line 1757
    :try_start_0
    invoke-static {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo;->objectFromData(Ljava/lang/String;)Lxfkj/fitpro/model/OTAUpgradeInfo;

    move-result-object v0

    .line 1758
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/model/OTAUpgradeInfo;->getData()Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/model/OTAUpgradeInfo;->getData()Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->getApp_down_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1759
    invoke-virtual {v0}, Lxfkj/fitpro/model/OTAUpgradeInfo;->getData()Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    move-result-object p2

    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->showOTASuccessDialog(Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V

    goto :goto_0

    .line 1761
    :cond_0
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->showOTANotFoundDialog(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1765
    :goto_0
    goto :goto_1

    .line 1763
    :catchall_0
    move-exception p2

    .line 1764
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resposta do servidor: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1766
    :goto_1
    return-void
.end method

.method private loadCachedDeviceInfo()V
    .locals 11

    .line 272
    const-string v0, "Desconectado"

    const-string v1, "--"

    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    return-void

    .line 273
    :cond_0
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 275
    nop

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 279
    nop

    .line 280
    const-string v2, "--%"

    .line 281
    nop

    .line 284
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    .line 285
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto :goto_0

    .line 286
    :cond_1
    move-object v3, v1

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v3, v1

    .line 289
    :goto_1
    :try_start_1
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v4

    .line 290
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_2

    goto :goto_2

    .line 291
    :cond_2
    move-object v4, v1

    :goto_2
    goto :goto_3

    :catchall_1
    move-exception v4

    move-object v4, v1

    .line 294
    :goto_3
    :try_start_2
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDeviceVersion()Ljava/lang/String;

    move-result-object v5

    .line 295
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_3

    goto :goto_4

    .line 296
    :cond_3
    move-object v5, v1

    :goto_4
    goto :goto_5

    :catchall_2
    move-exception v5

    move-object v5, v1

    .line 299
    :goto_5
    :try_start_3
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHardVersion()Ljava/lang/String;

    move-result-object v6

    .line 300
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v7, :cond_4

    move-object v1, v6

    goto :goto_6

    .line 301
    :catchall_3
    move-exception v6

    :cond_4
    :goto_6
    nop

    .line 304
    const/4 v6, 0x1

    :try_start_4
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v7

    .line 305
    if-ne v7, v6, :cond_5

    const-string v7, "Telink BLE SoC (Plataforma 1)"

    goto :goto_7

    .line 306
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Realtek / Padr\u00e3o ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 307
    :goto_7
    goto :goto_8

    :catchall_4
    move-exception v7

    const-string v7, "Padr\u00e3o BLE"

    .line 310
    :goto_8
    :try_start_5
    sget v8, Lxfkj/fitpro/utils/Constant;->battery:I

    .line 311
    if-ltz v8, :cond_7

    .line 312
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-boolean v9, Lxfkj/fitpro/utils/Constant;->isCharge:Z

    if-eqz v9, :cond_6

    const-string v9, " \u26a1 (Carregando)"

    goto :goto_9

    :cond_6
    const-string v9, ""

    :goto_9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    .line 314
    :catchall_5
    move-exception v8

    :cond_7
    :goto_a
    nop

    .line 317
    const/4 v8, 0x0

    :try_start_6
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v9

    if-nez v9, :cond_9

    sget v9, Lxfkj/fitpro/utils/Constant;->BleState:I

    if-ne v9, v6, :cond_8

    goto :goto_b

    :cond_8
    const/4 v9, 0x0

    goto :goto_c

    :cond_9
    :goto_b
    const/4 v9, 0x1

    .line 318
    :goto_c
    if-eqz v9, :cond_a

    const-string v0, "Conectado via Nordic UART (NUS)"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_d

    .line 319
    :catchall_6
    move-exception v9

    :cond_a
    :goto_d
    nop

    .line 321
    iget-object v9, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v10, "\ud83c\udff7\ufe0f Nome do Dispositivo"

    invoke-direct {p0, v9, v10, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 323
    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v9, "\ud83d\udcf6 Endere\u00e7o MAC"

    invoke-direct {p0, v3, v9, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 325
    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v4, "\ud83d\udd0b N\u00edvel de Bateria"

    invoke-direct {p0, v3, v4, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 327
    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v3, "\ud83d\udce1 Status da Conex\u00e3o"

    invoke-direct {p0, v2, v3, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 329
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v2, "\ud83d\udcbe Firmware (Software)"

    invoke-direct {p0, v0, v2, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 331
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v2, "\u2699\ufe0f Vers\u00e3o Hardware"

    invoke-direct {p0, v0, v2, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 333
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v1, "\ud83e\udde9 Chipset / SoC"

    invoke-direct {p0, v0, v1, v7}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :try_start_7
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDeviceHardInfo()Lxfkj/fitpro/model/DeviceHardInfoModel;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 340
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 341
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v2, "\ud83d\udcc8 Sensor de Movimento (G-Sensor)"

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_b
    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 344
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 345
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v2, "\u2764\ufe0f Sensor \u00d3ptico Card\u00edaco"

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_e

    .line 348
    :catchall_7
    move-exception v0

    :cond_c
    :goto_e
    nop

    .line 351
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 352
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 353
    const-string v1, "Recursos Suportados pelo Dispositivo:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    const-string v1, "#94A3B8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 356
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v8, v1, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 357
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 359
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 360
    invoke-virtual {v0, v8}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 361
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    .line 362
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 364
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83d\udcc8 Passos"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 365
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\u2764\ufe0f Card\u00edaco"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 366
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83e\ude78 Press\u00e3o"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 367
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83e\udec1 SpO2"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 368
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83d\udcc9 ECG"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 369
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83c\udf19 Sono"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 370
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83d\udcac Mensagens"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 372
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 373
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 374
    return-void
.end method

.method private onGetBloodPressureClicked()V
    .locals 7

    .line 1210
    const-string v0, "-- / -- mmHg"

    .line 1212
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLaststMeasureDetails()Lxfkj/fitpro/model/MeasureDetailsModel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1213
    const-string v2, " mmHg"

    const-string v3, " / "

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHblood()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->getLblood()I

    move-result v4

    if-lez v4, :cond_0

    .line 1214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHblood()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->getLblood()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1216
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureBlood()Lxfkj/fitpro/model/MeasureBloodModel;

    move-result-object v1

    .line 1217
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result v4

    if-lez v4, :cond_1

    .line 1218
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureBloodModel;->getLBlood()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1221
    :catchall_0
    move-exception v1

    :cond_1
    :goto_0
    nop

    .line 1223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83e\ude78  \u00daltima Press\u00e3o Registrada:\n\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\nStatus: Medi\u00e7\u00e3o sist\u00f3lica e diast\u00f3lica registrada."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1227
    const-string v2, "Press\u00e3o Arterial"

    const-string v3, "\ud83e\ude78"

    const-string v5, "Iniciar Medi\u00e7\u00e3o em Tempo Real"

    new-instance v6, Lxfkj/fitpro/activity/DebugUIActivity$18;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/DebugUIActivity$18;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1233
    return-void
.end method

.method private onGetEcgClicked()V
    .locals 7

    .line 1262
    const-string v0, "Tra\u00e7ado card\u00edaco em tempo real dispon\u00edvel."

    .line 1264
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTodayRecentData()Lxfkj/fitpro/model/ECGRecordModel;

    move-result-object v1

    .line 1265
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxfkj/fitpro/model/ECGRecordModel;->getHeartRate()I

    move-result v2

    if-lez v2, :cond_0

    .line 1266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00daltimo ritmo registrado: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lxfkj/fitpro/model/ECGRecordModel;->getHeartRate()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bpm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1268
    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    nop

    .line 1270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udcc8  Eletrocardiograma (ECG):\n\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\nClique abaixo para abrir o eletrocardiograma interativo com tra\u00e7ado em tempo real, exatamente igual na tela inicial."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1274
    const-string v2, "Eletrocardiograma (ECG)"

    const-string v3, "\ud83d\udcc9"

    const-string v5, "Abrir Eletrocardiograma"

    new-instance v6, Lxfkj/fitpro/activity/DebugUIActivity$20;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/DebugUIActivity$20;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1283
    return-void
.end method

.method private onGetHeartRateClicked()V
    .locals 7

    .line 1184
    const-string v0, "-- bpm"

    .line 1186
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLaststMeasureDetails()Lxfkj/fitpro/model/MeasureDetailsModel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1187
    const-string v2, " bpm"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v3

    if-lez v3, :cond_0

    .line 1188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1190
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureHeart()Lxfkj/fitpro/model/MeasureHeartModel;

    move-result-object v1

    .line 1191
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v3

    if-lez v3, :cond_1

    .line 1192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1195
    :catchall_0
    move-exception v1

    :cond_1
    :goto_0
    nop

    .line 1197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2764\ufe0f  \u00daltima Medi\u00e7\u00e3o:\n\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\nStatus: Medi\u00e7\u00e3o card\u00edaca registrada."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1201
    const-string v2, "Frequ\u00eancia Card\u00edaca"

    const-string v3, "\u2764\ufe0f"

    const-string v5, "Iniciar Medi\u00e7\u00e3o em Tempo Real"

    new-instance v6, Lxfkj/fitpro/activity/DebugUIActivity$17;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/DebugUIActivity$17;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1207
    return-void
.end method

.method private onGetSleepClicked()V
    .locals 8

    .line 1286
    const-string v0, "Nenhum dado de sono registrado hoje."

    .line 1288
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsDatasOfOneDay(Ljava/util/Date;)Ljava/util/List;

    move-result-object v1

    .line 1289
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1290
    const-string v0, "Dados de sono obtidos com sucesso para a data de hoje."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1292
    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    move-object v5, v0

    .line 1294
    const-string v3, "Monitoramento do Sono"

    const-string v4, "\ud83c\udf19"

    const-string v6, "Ver Hist\u00f3rico Completo"

    new-instance v7, Lxfkj/fitpro/activity/DebugUIActivity$21;

    invoke-direct {v7, p0}, Lxfkj/fitpro/activity/DebugUIActivity$21;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1300
    return-void
.end method

.method private onGetSpo2Clicked()V
    .locals 7

    .line 1236
    const-string v0, "--%"

    .line 1238
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLaststMeasureDetails()Lxfkj/fitpro/model/MeasureDetailsModel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1239
    const-string v2, "%"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->getSpo()I

    move-result v3

    if-lez v3, :cond_0

    .line 1240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->getSpo()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1242
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureSpo()Lxfkj/fitpro/model/MeasureSpoModel;

    move-result-object v1

    .line 1243
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v3

    if-lez v3, :cond_1

    .line 1244
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1247
    :catchall_0
    move-exception v1

    :cond_1
    :goto_0
    nop

    .line 1249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83e\udec1  \u00daltima Satura\u00e7\u00e3o de Oxig\u00eanio:\n\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\nStatus: N\u00edvel de SpO2 verificado."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1253
    const-string v2, "Oxig\u00eanio no Sangue (SpO2)"

    const-string v3, "\ud83e\udec1"

    const-string v5, "Iniciar Medi\u00e7\u00e3o em Tempo Real"

    new-instance v6, Lxfkj/fitpro/activity/DebugUIActivity$19;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/DebugUIActivity$19;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1259
    return-void
.end method

.method private onGetStepsClicked()V
    .locals 12

    .line 1151
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->getTotalSportData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1152
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 1154
    :goto_1
    nop

    .line 1155
    nop

    .line 1156
    nop

    .line 1159
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getAllSportsDetails()Ljava/util/List;

    move-result-object v2

    .line 1160
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1161
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/SportDetailsModel;

    .line 1162
    invoke-virtual {v2}, Lxfkj/fitpro/model/SportDetailsModel;->getStep()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1163
    :try_start_2
    invoke-virtual {v2}, Lxfkj/fitpro/model/SportDetailsModel;->getDistance()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    .line 1164
    invoke-virtual {v2}, Lxfkj/fitpro/model/SportDetailsModel;->getCalory()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 1166
    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    goto :goto_4

    :catchall_2
    move-exception v2

    const/4 v3, 0x0

    :goto_3
    const/4 v2, 0x0

    .line 1168
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 1172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 1168
    const-string v0, "\ud83d\udc5f  Passos Hoje: %,d passos\n\n\ud83d\udccf  Dist\u00e2ncia Percorrida: %.2f km\n\n\ud83d\udd25  Calorias Gastas: %d kcal"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1175
    const-string v7, "Passos e Atividade Di\u00e1ria"

    const-string v8, "\ud83d\udc5f"

    const-string v10, "Ver Hist\u00f3rico de Passos"

    new-instance v11, Lxfkj/fitpro/activity/DebugUIActivity$16;

    invoke-direct {v11, p0}, Lxfkj/fitpro/activity/DebugUIActivity$16;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1181
    return-void
.end method

.method private onSendMessageRowClicked()V
    .locals 0

    .line 1303
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->showSendMessageModal()V

    .line 1304
    return-void
.end method

.method private performOTACheckAndDownload(Z)V
    .locals 5

    .line 1709
    const-string v0, "Consultando servidor oficial OTA..."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1711
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v0

    .line 1712
    const-string v2, "softVersion"

    if-eqz p1, :cond_0

    .line 1713
    const-string v3, "0.0.1"

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1717
    :cond_0
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v3

    new-instance v4, Lxfkj/fitpro/activity/DebugUIActivity$30;

    invoke-direct {v4, p0, p1, v0}, Lxfkj/fitpro/activity/DebugUIActivity$30;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lxfkj/fitpro/api/HttpHelper;->getOTAUpgradeInfo(Lokhttp3/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1752
    goto :goto_0

    .line 1747
    :catchall_0
    move-exception v3

    .line 1748
    if-eqz p1, :cond_1

    .line 1749
    invoke-static {v2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1751
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Falha ao consultar: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1753
    :goto_0
    return-void
.end method

.method private sendCallAlertToWatch(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 5

    .line 1055
    nop

    .line 1057
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lxfkj/fitpro/utils/Constant;->BleState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 1058
    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v2

    const/4 v2, 0x0

    .line 1060
    :goto_2
    if-eqz v2, :cond_7

    sget-object v2, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-nez v2, :cond_2

    goto/16 :goto_7

    .line 1071
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->enableAllPushSwitches()V

    .line 1073
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity;->cleanWatchText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1074
    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->cleanWatchText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1075
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_3
    goto :goto_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 1076
    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x40

    if-le p1, v2, :cond_4

    .line 1077
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 1081
    :cond_4
    const/4 p1, 0x2

    new-array v2, p1, [B

    fill-array-data v2, :array_0

    .line 1082
    const-string v3, "UTF-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1083
    array-length v4, v3

    add-int/2addr v4, p1

    new-array v4, v4, [B

    .line 1084
    invoke-static {v2, v1, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1085
    array-length v2, v3

    invoke-static {v3, v1, v4, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1088
    invoke-static {v1, v4}, Lxfkj/fitpro/bluetooth/SendData;->getSendPushRemindValue(I[B)[B

    move-result-object p1

    .line 1089
    if-eqz p1, :cond_5

    sget-object v2, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v2, :cond_5

    .line 1090
    sget-object v2, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call Push: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1094
    :cond_5
    :try_start_2
    const-string p1, "com.android.incallui_deldel"

    invoke-static {p1, p2, v1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 1095
    :catchall_1
    move-exception p1

    :goto_5
    nop

    .line 1097
    :try_start_3
    const-string p1, "\ud83d\udcde Alerta de Chamada enviado! O relogio deve vibrar e acender a tela."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1098
    if-eqz p3, :cond_6

    .line 1099
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1100
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 1101
    const-string v0, "#38BDF8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udcde Alerta de Chamada enviado \u00e0s "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":\n\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\"\n(Opcode 0x12 0x11)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1108
    :cond_6
    goto :goto_6

    .line 1105
    :catchall_2
    move-exception p1

    .line 1106
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1107
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Erro: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1109
    :goto_6
    return-void

    .line 1061
    :cond_7
    :goto_7
    const-string p1, "\u26a0\ufe0f Relogio nao conectado! Conecte via Bluetooth primeiro."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1062
    if-eqz p3, :cond_8

    .line 1063
    const-string p1, "#EF4444"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1064
    const-string p1, "\u274c Erro: Smartwatch offline ou desconectado."

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1067
    :cond_8
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method private sendPushNotificationToWatch(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V
    .locals 6

    .line 974
    nop

    .line 976
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lxfkj/fitpro/utils/Constant;->BleState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 977
    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v2

    const/4 v2, 0x0

    .line 979
    :goto_2
    const-string v3, "#EF4444"

    if-eqz v2, :cond_a

    sget-object v2, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-nez v2, :cond_2

    goto/16 :goto_7

    .line 989
    :cond_2
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    .line 996
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->enableAllPushSwitches()V

    .line 999
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity;->cleanWatchText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1000
    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->cleanWatchText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1003
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1004
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 1006
    :cond_4
    nop

    .line 1009
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0xc8

    if-le p1, v2, :cond_5

    .line 1010
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 1014
    :cond_5
    const/4 p1, 0x3

    new-array v2, p1, [B

    int-to-byte v4, p3

    aput-byte v4, v2, v1

    aput-byte v1, v2, v0

    const/4 v4, 0x2

    aput-byte v1, v2, v4

    .line 1015
    const-string v4, "UTF-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 1016
    array-length v5, v4

    add-int/2addr v5, p1

    new-array v5, v5, [B

    .line 1017
    invoke-static {v2, v1, v5, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1018
    array-length v2, v4

    invoke-static {v4, v1, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1021
    invoke-static {v0, v5}, Lxfkj/fitpro/bluetooth/SendData;->getSendPushRemindValue(I[B)[B

    move-result-object p1

    .line 1022
    if-eqz p1, :cond_6

    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_6

    .line 1023
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Push Mensagem: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 1027
    :cond_6
    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->getPackageForAppType(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1029
    :try_start_2
    invoke-static {p1, p2, v1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1032
    goto :goto_4

    .line 1030
    :catchall_1
    move-exception p1

    .line 1031
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1034
    :goto_4
    const-string p1, "\ud83d\ude80 Mensagem enviada para o Smartwatch!"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1036
    if-eqz p4, :cond_7

    .line 1037
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1038
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 1039
    const-string v0, "#10B981"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2705 Enviado \u00e0s "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->getAppTypeName(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "):\n\""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\"\n(Chaves ativadas no relogio)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1051
    :cond_7
    goto :goto_5

    .line 1043
    :catchall_2
    move-exception p1

    .line 1044
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1045
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Falha ao enviar: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 1046
    if-eqz p4, :cond_8

    .line 1047
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1048
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u274c Erro ao enviar: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1052
    :cond_8
    :goto_5
    return-void

    .line 990
    :cond_9
    :goto_6
    const-string p1, "\u26a0\ufe0f Digite uma mensagem para enviar."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 991
    return-void

    .line 980
    :cond_a
    :goto_7
    const-string p1, "\u26a0\ufe0f Relogio nao conectado! Conecte via Bluetooth primeiro."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 981
    if-eqz p4, :cond_b

    .line 982
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 983
    const-string p1, "\u274c Erro: Smartwatch offline ou desconectado."

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 986
    :cond_b
    return-void
.end method

.method private showLocalFirmwareDialog()V
    .locals 17

    .line 2037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2040
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object v1

    .line 2041
    const-string v2, "\ud83d\udcc1 Pasta Oficial OTA:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, " KB)\n"

    const-wide/16 v5, 0x400

    const-string v7, " ("

    const-string v8, "  \u2022 "

    const/4 v9, 0x0

    const-string v10, "  (Vazia)\n"

    if-nez v2, :cond_3

    .line 2043
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2044
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2045
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 2046
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 2047
    array-length v2, v1

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v2, :cond_1

    aget-object v12, v1, v11

    .line 2048
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    div-long/2addr v14, v5

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 2051
    :cond_0
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2053
    :cond_1
    goto :goto_1

    .line 2054
    :cond_2
    const-string v1, "  (N\u00e3o criada)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    :cond_3
    :goto_1
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    move-object/from16 v15, p0

    invoke-virtual {v15, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v11, "pacote_ota"

    invoke-direct {v1, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2060
    const-string v2, "\n\ud83d\udcc1 Pasta de Backups (pacote_ota):\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2061
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2062
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 2063
    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    .line 2064
    array-length v2, v1

    :goto_2
    if-ge v9, v2, :cond_5

    aget-object v3, v1, v9

    .line 2065
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v11

    div-long/2addr v11, v5

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2064
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 2068
    :cond_4
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2072
    :cond_5
    const-string v12, "Arquivos de Firmware Locais"

    const-string v13, "\ud83d\udcc2"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p0

    move-object v15, v0

    invoke-direct/range {v11 .. v16}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2073
    return-void
.end method

.method private showOTANotFoundDialog(Ljava/lang/String;Z)V
    .locals 10

    .line 1893
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1894
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1896
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1897
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1898
    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1900
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1901
    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1902
    const-string v4, "#0F172A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1903
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v0

    const-string v4, "#334155"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1904
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1906
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1907
    const-string v2, "\u2139\ufe0f Consulta Conclu\u00edda (200 OK)"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1908
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1909
    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1910
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1911
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1913
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->getCacheBluetoothName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1914
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v4

    .line 1915
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v6

    .line 1917
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1918
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "O servidor oficial (tomato.gulaike.com) respondeu com sucesso, mas n\u00e3o h\u00e1 pacote de atualiza\u00e7\u00e3o OTA registrado para esta combina\u00e7\u00e3o no momento.\n\n\ud83d\udccc Dados consultados:\n\u2022 Nome: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1920
    const-string v9, "N/A"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\n\u2022 Vers\u00e3o Atual: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1921
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_2

    const-string p2, " (For\u00e7ado)"

    goto :goto_2

    :cond_2
    const-string p2, ""

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\n\u2022 Plataforma: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1922
    invoke-direct {p0, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->getPlatformName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")\n\n\ud83d\udca1 Dica: No computador, voc\u00ea pode rodar \'python3 scripts/download_ota.py\' na pasta do projeto para testar modelos ou sensores alternativos."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1924
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1925
    const-string p2, "#94A3B8"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1926
    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {v7, v5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1927
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v0

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v0, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1928
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1930
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1931
    const-string v3, "Entendido"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1932
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1933
    invoke-virtual {v0, v5, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1935
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1936
    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1937
    const-string v3, "#1E293B"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1938
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1940
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x28

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1941
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1943
    new-instance p2, Lxfkj/fitpro/activity/DebugUIActivity$34;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity$34;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1949
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1951
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1952
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1953
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1954
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 1955
    invoke-virtual {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 1954
    const/4 v1, -0x2

    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 1959
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1960
    return-void
.end method

.method private showOTASuccessDialog(Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V
    .locals 13

    .line 1769
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1770
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1772
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1773
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1774
    const/16 v3, 0x14

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1776
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1777
    const/16 v4, 0x10

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1778
    const-string v5, "#0F172A"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1779
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v7

    const-string v8, "#10B981"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1780
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1782
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1783
    const-string v7, "\ud83c\udf89 Firmware OTA Encontrado!"

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1784
    const/4 v7, -0x1

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1785
    const/high16 v9, 0x41880000    # 17.0f

    invoke-virtual {v3, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1786
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1787
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1789
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1790
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1791
    const-string v10, "\u2022 Pacote: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->getDisplay_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    const-string v10, "\u2022 Vers\u00e3o: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->getVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793
    const-string v10, "\u2022 URL: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->getApp_down_url()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->getContent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 1795
    const-string v10, "\n\u2022 Changelog: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->getContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    :cond_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1798
    const-string v9, "#CBD5E1"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1799
    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v3, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1800
    const/16 v10, 0xc

    invoke-direct {p0, v10}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v10

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v10, v11, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1801
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1804
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1805
    const-string v4, "\u2b07\ufe0f Baixar Firmware (.zip)"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1806
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 1807
    invoke-virtual {v3, v6, v9}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1808
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1810
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1812
    const-string v10, "#059669"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    filled-new-array {v10, v8}, [I

    move-result-object v8

    invoke-direct {v4, v9, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1814
    const/16 v8, 0x8

    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1815
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1817
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x2c

    invoke-direct {p0, v9}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v9

    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1818
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1820
    new-instance v4, Lxfkj/fitpro/activity/DebugUIActivity$31;

    invoke-direct {v4, p0, v0, p1}, Lxfkj/fitpro/activity/DebugUIActivity$31;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/app/Dialog;Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1827
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1830
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1831
    const-string v4, "\ud83d\udccb Copiar Link de Download"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1832
    const-string v4, "#38BDF8"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1833
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v6, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1835
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1836
    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1837
    const-string v10, "#1E293B"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1838
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const-string v10, "#334155"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1839
    invoke-virtual {v3, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1841
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x28

    invoke-direct {p0, v9}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v9

    invoke-direct {v1, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1842
    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v9

    invoke-virtual {v1, v11, v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1843
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1845
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$32;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity$32;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1856
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1859
    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1860
    const-string v1, "Fechar"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1861
    const-string v1, "#94A3B8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1862
    invoke-virtual {p1, v6, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1864
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1865
    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1866
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1867
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1869
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x26

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {v1, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1870
    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-virtual {v1, v11, v3, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1871
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1873
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$33;

    invoke-direct {v1, p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity$33;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/app/Dialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1879
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1881
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1882
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1883
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1884
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 1885
    invoke-virtual {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 1884
    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 1889
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1890
    return-void
.end method

.method private showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 10

    .line 1465
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1466
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1468
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1469
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1470
    const/16 v3, 0x14

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1472
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1473
    const/16 v4, 0x10

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1474
    const-string v5, "#151D2A"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1475
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    const-string v6, "#00E5FF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1476
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1479
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1480
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1481
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1483
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1484
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1485
    const/high16 p2, 0x41b00000    # 22.0f

    const/4 v7, 0x2

    invoke-virtual {v4, v7, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1486
    const/16 p2, 0xa

    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-virtual {v4, v5, v5, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1487
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1489
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1490
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1491
    const/4 p1, -0x1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1492
    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1493
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1494
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1496
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1499
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1500
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-direct {v4, p1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1501
    const/16 v8, 0xe

    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v9

    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-virtual {v4, v5, v9, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1502
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1503
    const-string v4, "#22334A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1504
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1507
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1508
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1509
    const-string p3, "#E2E8F0"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1510
    const/high16 p3, 0x41600000    # 14.0f

    invoke-virtual {v3, v7, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1511
    const/4 p3, 0x4

    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, p3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1512
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1515
    const/16 p3, 0x8

    const/high16 v3, 0x41500000    # 13.0f

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 1516
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1517
    invoke-virtual {v4, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1518
    const-string p4, "#0B0F19"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v4, p4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1519
    invoke-virtual {v4, v7, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1520
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, p4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1522
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1523
    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1524
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1525
    invoke-virtual {v4, p4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1527
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x2c

    invoke-direct {p0, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    invoke-direct {p4, p1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1528
    const/16 v6, 0x12

    invoke-direct {p0, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    invoke-virtual {p4, v5, v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1529
    invoke-virtual {v4, p4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1531
    new-instance p4, Lxfkj/fitpro/activity/DebugUIActivity$25;

    invoke-direct {p4, p0, v0, p5}, Lxfkj/fitpro/activity/DebugUIActivity$25;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1538
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1542
    :cond_0
    new-instance p4, Landroid/widget/Button;

    invoke-direct {p4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1543
    const-string p5, "Fechar"

    invoke-virtual {p4, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1544
    const-string p5, "#94A3B8"

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/widget/Button;->setTextColor(I)V

    .line 1545
    invoke-virtual {p4, v7, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1547
    new-instance p5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1548
    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p5, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1549
    const-string p3, "#1E293B"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p5, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1550
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p3

    const-string v1, "#334155"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p5, p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1551
    invoke-virtual {p4, p5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1553
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p5, 0x28

    invoke-direct {p0, p5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p5

    invoke-direct {p3, p1, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1554
    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p1

    invoke-virtual {p3, v5, p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1555
    invoke-virtual {p4, p3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1557
    new-instance p1, Lxfkj/fitpro/activity/DebugUIActivity$26;

    invoke-direct {p1, p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity$26;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/app/Dialog;)V

    invoke-virtual {p4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1563
    invoke-virtual {v2, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1565
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1566
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1567
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1568
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 1569
    invoke-virtual {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double p2, p2

    const-wide p4, 0x3feccccccccccccdL    # 0.9

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, p4

    double-to-int p2, p2

    .line 1568
    const/4 p3, -0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setLayout(II)V

    .line 1573
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1574
    return-void
.end method

.method private showSendMessageModal()V
    .locals 16

    .line 1307
    move-object/from16 v0, p0

    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1308
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1310
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1311
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1312
    const/16 v4, 0x14

    invoke-direct {v0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    invoke-direct {v0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v7

    invoke-direct {v0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1314
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1315
    const/16 v5, 0x10

    invoke-direct {v0, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1316
    const-string v6, "#151D2A"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1317
    invoke-direct {v0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    const-string v7, "#00E5FF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1318
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1321
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1322
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1323
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1325
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1326
    const-string v8, "\ud83d\udcac"

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1327
    const/high16 v8, 0x41b00000    # 22.0f

    const/4 v9, 0x2

    invoke-virtual {v5, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1328
    const/16 v8, 0xa

    invoke-direct {v0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v10

    invoke-virtual {v5, v6, v6, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1329
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1331
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1332
    const-string v10, "Enviar Mensagem ao Rel\u00f3gio"

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1333
    const/4 v10, -0x1

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1334
    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v5, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1335
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1336
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1337
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1340
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1341
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    invoke-direct {v5, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1342
    const/16 v11, 0xe

    invoke-direct {v0, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v12

    invoke-direct {v0, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v13

    invoke-virtual {v5, v6, v12, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1343
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1344
    const-string v5, "#22334A"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1345
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1348
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1349
    const-string v5, "Remetente / T\u00edtulo:"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1350
    const-string v5, "#CBD5E1"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1351
    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v4, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1352
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1354
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1355
    const-string v13, "R-Watch"

    invoke-virtual {v4, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1356
    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1357
    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v4, v9, v13}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1358
    invoke-direct {v0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v14

    const/16 v15, 0x8

    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-direct {v0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v13

    invoke-virtual {v4, v14, v2, v11, v13}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1359
    invoke-direct {v0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->styleInput(Landroid/widget/EditText;)V

    .line 1360
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1363
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1364
    const-string v11, "Texto da Mensagem:"

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1365
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1366
    invoke-virtual {v2, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1367
    invoke-direct {v0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v9}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    invoke-virtual {v2, v6, v5, v6, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1368
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1370
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1371
    const-string v5, "Ol\u00e1! Teste de mensagem no smartwatch."

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1372
    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1373
    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v9, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1374
    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setMinLines(I)V

    .line 1375
    invoke-direct {v0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    invoke-direct {v0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v13

    invoke-virtual {v2, v5, v11, v8, v13}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1376
    invoke-direct {v0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->styleInput(Landroid/widget/EditText;)V

    .line 1377
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1380
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1381
    const-string v8, "\ud83d\ude80 Enviar Notificacao (WhatsApp/SMS)"

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1382
    const-string v8, "#0B0F19"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 1383
    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v5, v9, v11}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1384
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v13}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1386
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1387
    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1388
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v13, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1389
    invoke-virtual {v5, v13}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1391
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x2c

    invoke-direct {v0, v13}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v13

    invoke-direct {v7, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1392
    const/16 v13, 0xe

    invoke-direct {v0, v13}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v13

    invoke-virtual {v7, v6, v13, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1393
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1395
    new-instance v7, Lxfkj/fitpro/activity/DebugUIActivity$22;

    invoke-direct {v7, v0, v4, v2, v1}, Lxfkj/fitpro/activity/DebugUIActivity$22;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1402
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1405
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1406
    const-string v7, "\ud83d\udcde Enviar como Alerta / Chamada"

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1407
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 1408
    invoke-virtual {v5, v9, v12}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1409
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1411
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1412
    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1413
    const-string v8, "#38BDF8"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1414
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1416
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x2a

    invoke-direct {v0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-direct {v7, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1417
    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-virtual {v7, v6, v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1418
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1420
    new-instance v7, Lxfkj/fitpro/activity/DebugUIActivity$23;

    invoke-direct {v7, v0, v4, v2, v1}, Lxfkj/fitpro/activity/DebugUIActivity$23;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1427
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1430
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1431
    const-string v4, "Cancelar"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1432
    const-string v4, "#94A3B8"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1433
    invoke-virtual {v2, v9, v11}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1435
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1436
    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1437
    const-string v5, "#1E293B"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1438
    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    const-string v7, "#334155"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1439
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1441
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x28

    invoke-direct {v0, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {v4, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1442
    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-virtual {v4, v6, v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1443
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1445
    new-instance v4, Lxfkj/fitpro/activity/DebugUIActivity$24;

    invoke-direct {v4, v0, v1}, Lxfkj/fitpro/activity/DebugUIActivity$24;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1451
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1453
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1454
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1455
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1456
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 1457
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/activity/DebugUIActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v3

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    .line 1456
    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 1461
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1462
    return-void
.end method

.method private styleInput(Landroid/widget/EditText;)V
    .locals 3

    .line 886
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 887
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 888
    const-string v1, "#0B0F19"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 889
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const-string v2, "#1F2E45"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 890
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 891
    return-void
.end method

.method private testVibrateWatch(Landroid/widget/TextView;)V
    .locals 3

    .line 1112
    nop

    .line 1114
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget v1, Lxfkj/fitpro/utils/Constant;->BleState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1115
    :cond_1
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    .line 1117
    :goto_1
    if-eqz v2, :cond_4

    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-nez v1, :cond_2

    goto :goto_3

    .line 1123
    :cond_2
    :try_start_1
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->findWatch()Z

    .line 1124
    const-string v1, "\ud83d\udd14 Comando Localizar Relogio enviado!"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1125
    if-eqz p1, :cond_3

    .line 1126
    const-string v1, "#F59E0B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1127
    const-string v1, "\ud83d\udd14 Comando Localizar Relogio enviado! O relogio deve vibrar agora."

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1132
    :cond_3
    goto :goto_2

    .line 1130
    :catchall_1
    move-exception p1

    .line 1131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1133
    :goto_2
    return-void

    .line 1118
    :cond_4
    :goto_3
    const-string p1, "\u26a0\ufe0f Relogio nao conectado!"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1119
    return-void
.end method

.method private updateChipStyle(Landroid/widget/TextView;Z)V
    .locals 3

    .line 871
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 872
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 873
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 874
    const-string p2, "#064E3B"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 875
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p2

    const-string v1, "#10B981"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 876
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 878
    :cond_0
    const-string p2, "#10233D"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 879
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p2

    const-string v1, "#1F2E45"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 880
    const-string p2, "#94A3B8"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 882
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 883
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    .line 88
    return-void
.end method

.method public initListener()V
    .locals 0

    .line 92
    return-void
.end method

.method protected initViews()V
    .locals 0

    .line 96
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    :try_start_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildContentView()Landroid/view/View;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity;->setContentView(Landroid/view/View;)V

    .line 104
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->loadCachedDeviceInfo()V

    .line 105
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->enableAllPushSwitches()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    :goto_0
    return-void
.end method
