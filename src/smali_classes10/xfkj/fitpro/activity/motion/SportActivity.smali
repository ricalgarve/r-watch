.class public abstract Lxfkj/fitpro/activity/motion/SportActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "SportActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;,
        Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;
    }
.end annotation


# instance fields
.field private ISSTARTUP:Z

.field public final ONE:I

.field public final THREE:I

.field public final TWO:I

.field public final ZERO:I

.field private calorie:I

.field cmPasstime:Landroid/widget/Chronometer;

.field flCountTimer:Landroid/widget/FrameLayout;

.field private mCurGpsSignal:I

.field mFrameMapLayout:Landroid/widget/FrameLayout;

.field private mGpsProxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

.field private mGpsStatusListener:Lxfkj/fitpro/utils/gps/GpsStatusListener;

.field private mHandler:Landroid/os/Handler;

.field mLlContinuePause:Landroid/widget/LinearLayout;

.field protected mPathSmoothTool:Lxfkj/fitpro/utils/PathSmoothTool;

.field private mRecord:Lxfkj/fitpro/model/motion/PathRecord;

.field private mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

.field private mSeconds:J

.field mSlideLock:Lxfkj/fitpro/view/slidelock/SlideLockView;

.field private mSportType:I

.field private mTrackSize:I

.field mTvCal:Landroid/widget/TextView;

.field mTvKm:Landroid/widget/TextView;

.field mTvSignal1:Landroid/widget/RadioButton;

.field mTvSignal2:Landroid/widget/RadioButton;

.field mTvSignal3:Landroid/widget/RadioButton;

.field sportContent:Landroid/widget/RelativeLayout;

.field private thr1_2:I

.field private thr2_3:I

.field private tipDialog:Landroid/app/Dialog;

.field tvMileage:Landroid/widget/TextView;

.field tvNumberAnim:Landroid/widget/TextView;

.field tvSpeed:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$-UyXSn01wUcpOP8er7lXGJi8wHI(Lxfkj/fitpro/activity/motion/SportActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/motion/SportActivity;->lambda$saveRecordFailed$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3Z-5Z7MKLJIn7reeGFlxqOAntIM(Lxfkj/fitpro/activity/motion/SportActivity;Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/motion/SportActivity;->lambda$showTipDialog$6(Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7ysJYeGNAdXU7HpVMLZVQEWiIww(Lxfkj/fitpro/activity/motion/SportActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/motion/SportActivity;->lambda$saveRecordFailed$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BJDm59ZyTKbN9gbgySbTjOaXd9Y(Lxfkj/fitpro/activity/motion/SportActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/motion/SportActivity;->lambda$checkGpsStatus$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LE1N7YSpcIVKhECBqZSntuEWrjE(Lxfkj/fitpro/activity/motion/SportActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/motion/SportActivity;->lambda$saveRecord$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mgul7UIBOY0Ha1t2OiiFtdd-ISQ(Lxfkj/fitpro/activity/motion/SportActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->lambda$onActivityResult$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$R8WPQxyHHb9nkG87wmx2OoK-Xoo(Lxfkj/fitpro/activity/motion/SportActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/motion/SportActivity;->lambda$saveRecord$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SDoItbdgvNnZz-l0iwioIls1hxk(Lxfkj/fitpro/activity/motion/SportActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/motion/SportActivity;->lambda$checkGpsStatus$9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YB4UTvkAN5Man8zAimXeTp2KpJI(Lxfkj/fitpro/activity/motion/SportActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/motion/SportActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jtAtIeD14iFu_OAxlNBWkkQPH50(Lxfkj/fitpro/activity/motion/SportActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/motion/SportActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yNvesDo1LC1WWG6a4KosHZFP48s(Lxfkj/fitpro/activity/motion/SportActivity;Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/motion/SportActivity;->lambda$showTipDialog$7(Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetISSTARTUP(Lxfkj/fitpro/activity/motion/SportActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->ISSTARTUP:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcalorie(Lxfkj/fitpro/activity/motion/SportActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->calorie:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurGpsSignal(Lxfkj/fitpro/activity/motion/SportActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mCurGpsSignal:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lxfkj/fitpro/activity/motion/SportActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecord(Lxfkj/fitpro/activity/motion/SportActivity;)Lxfkj/fitpro/model/motion/PathRecord;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRecord:Lxfkj/fitpro/model/motion/PathRecord;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRunnable(Lxfkj/fitpro/activity/motion/SportActivity;)Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSeconds(Lxfkj/fitpro/activity/motion/SportActivity;)J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSeconds:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmSportType(Lxfkj/fitpro/activity/motion/SportActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSportType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTrackSize(Lxfkj/fitpro/activity/motion/SportActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTrackSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetthr1_2(Lxfkj/fitpro/activity/motion/SportActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->thr1_2:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetthr2_3(Lxfkj/fitpro/activity/motion/SportActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->thr2_3:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputISSTARTUP(Lxfkj/fitpro/activity/motion/SportActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->ISSTARTUP:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurGpsSignal(Lxfkj/fitpro/activity/motion/SportActivity;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mCurGpsSignal:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRecord(Lxfkj/fitpro/activity/motion/SportActivity;Lxfkj/fitpro/model/motion/PathRecord;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRecord:Lxfkj/fitpro/model/motion/PathRecord;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRunnable(Lxfkj/fitpro/activity/motion/SportActivity;Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSeconds(Lxfkj/fitpro/activity/motion/SportActivity;J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSeconds:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTrackSize(Lxfkj/fitpro/activity/motion/SportActivity;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTrackSize:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mnoSaveExit(Lxfkj/fitpro/activity/motion/SportActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->noSaveExit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveRecordFailed(Lxfkj/fitpro/activity/motion/SportActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->saveRecordFailed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSignalStrength(Lxfkj/fitpro/activity/motion/SportActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/motion/SportActivity;->setSignalStrength(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowExitDialog(Lxfkj/fitpro/activity/motion/SportActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->showExitDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartSport(Lxfkj/fitpro/activity/motion/SportActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->startSport()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 65
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tipDialog:Landroid/app/Dialog;

    const-wide/16 v1, 0x0

    .line 82
    iput-wide v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSeconds:J

    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->ISSTARTUP:Z

    .line 85
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    .line 90
    iput v2, p0, Lxfkj/fitpro/activity/motion/SportActivity;->thr1_2:I

    const/4 v2, 0x7

    iput v2, p0, Lxfkj/fitpro/activity/motion/SportActivity;->thr2_3:I

    .line 91
    iput v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->ZERO:I

    const/4 v2, 0x1

    iput v2, p0, Lxfkj/fitpro/activity/motion/SportActivity;->ONE:I

    const/4 v2, 0x2

    iput v2, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TWO:I

    const/4 v2, 0x3

    iput v2, p0, Lxfkj/fitpro/activity/motion/SportActivity;->THREE:I

    .line 93
    iput v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTrackSize:I

    .line 95
    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mPathSmoothTool:Lxfkj/fitpro/utils/PathSmoothTool;

    .line 115
    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    .line 457
    new-instance v0, Lxfkj/fitpro/activity/motion/SportActivity$6;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/motion/SportActivity$6;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mGpsStatusListener:Lxfkj/fitpro/utils/gps/GpsStatusListener;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/motion/SportActivity;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/motion/SportActivity;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$checkGpsStatus$8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 595
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 596
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->openGpsSettings()V

    return-void
.end method

.method private synthetic lambda$checkGpsStatus$9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 599
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 600
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 222
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->onMTvContinueClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 223
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->onMTvPauseClicked()V

    return-void
.end method

.method private synthetic lambda$onActivityResult$10()V
    .locals 1

    .line 614
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->startCountTimer()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$saveRecord$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 306
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 307
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->onMTvContinueClicked()V

    return-void
.end method

.method private synthetic lambda$saveRecord$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 310
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 311
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->noSaveExit()V

    return-void
.end method

.method private synthetic lambda$saveRecordFailed$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 327
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 328
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->noSaveExit()V

    return-void
.end method

.method private synthetic lambda$saveRecordFailed$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 331
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 332
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->saveRecord()V

    return-void
.end method

.method private synthetic lambda$showTipDialog$6(Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;Landroid/view/View;)V
    .locals 0

    .line 401
    invoke-interface {p1}, Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;->cancle()V

    .line 402
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showTipDialog$7(Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;Landroid/view/View;)V
    .locals 0

    .line 405
    invoke-interface {p1}, Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;->confirm()V

    .line 406
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private noSaveExit()V
    .locals 1

    .line 247
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRecord:Lxfkj/fitpro/model/motion/PathRecord;

    if-eqz v0, :cond_0

    .line 248
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->deletePathRecord(Lxfkj/fitpro/model/motion/PathRecord;)V

    .line 250
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->finish()V

    return-void
.end method

.method private registerBackPress()V
    .locals 3

    .line 145
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/motion/SportActivity$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/motion/SportActivity$1;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method private saveRecord()V
    .locals 4

    .line 253
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRecord:Lxfkj/fitpro/model/motion/PathRecord;

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getTrackSize()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 254
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isNotLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Lxfkj/fitpro/event/SportUpdateEvent;

    iget v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSportType:I

    invoke-direct {v0, v1}, Lxfkj/fitpro/event/SportUpdateEvent;-><init>(I)V

    invoke-static {v0}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->finish()V

    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getPosList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lxfkj/fitpro/db/DBHelper;->getTracksByRecodId(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    invoke-static {v1}, Lxfkj/fitpro/utils/CommonUtils;->convertJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/motion/SportActivity$4;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/motion/SportActivity$4;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/api/HttpHelper;->saveSportRecord(Ljava/lang/String;Lio/reactivex/Observer;)V

    return-void

    .line 301
    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1309e6

    .line 302
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 303
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130a0a

    .line 304
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130006

    .line 305
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130247

    .line 309
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 313
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 315
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method private saveRecordFailed()V
    .locals 3

    .line 322
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1309e6

    .line 323
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 324
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13069f

    .line 325
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130247

    .line 326
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda8;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130549

    .line 330
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda9;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 334
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 336
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method private setSignalStrength(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 552
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal1:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 553
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal2:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 554
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal3:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    return-void

    .line 547
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal1:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 548
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal2:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 549
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal3:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setSelected(Z)V

    return-void

    .line 542
    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal1:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 543
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal2:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 544
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal3:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setSelected(Z)V

    return-void

    .line 537
    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal1:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 538
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal2:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 539
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal3:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setSelected(Z)V

    return-void
.end method

.method private showExitDialog()V
    .locals 3

    const v0, 0x7f130933

    .line 383
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13024a

    .line 384
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/motion/SportActivity$5;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/motion/SportActivity$5;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    .line 383
    invoke-direct {p0, v0, v1, v2}, Lxfkj/fitpro/activity/motion/SportActivity;->showTipDialog(Ljava/lang/String;Ljava/lang/String;Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;)V

    return-void
.end method

.method private showTipDialog(Ljava/lang/String;Ljava/lang/String;Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;)V
    .locals 3

    .line 396
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f14059b

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tipDialog:Landroid/app/Dialog;

    .line 397
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0abf

    .line 398
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0abe

    .line 399
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a01a0

    .line 400
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p3}, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01f3

    .line 404
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p3}, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;Lxfkj/fitpro/activity/motion/SportActivity$TipCallBack;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 409
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private startCountTimer()V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->checkGpsStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tvNumberAnim:Landroid/widget/TextView;

    new-instance v1, Lxfkj/fitpro/activity/motion/SportActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/motion/SportActivity$2;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/CountTimerUtil;->start(Landroid/widget/TextView;Lxfkj/fitpro/utils/CountTimerUtil$AnimationState;)V

    :cond_0
    return-void
.end method

.method private startSport()V
    .locals 4

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->ISSTARTUP:Z

    .line 193
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->cmPasstime:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 194
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;Lxfkj/fitpro/activity/motion/SportActivity-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    .line 197
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->startUpLocation()V

    return-void
.end method


# virtual methods
.method protected checkGpsStatus()Z
    .locals 4

    .line 588
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mGpsProxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->checkOpenGps(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f13029b

    .line 592
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    .line 593
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 594
    new-instance v2, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda6;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    const v3, 0x7f13054a

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 598
    new-instance v2, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda7;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    const v3, 0x7f130247

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 602
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 603
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 604
    invoke-static {v1}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    :cond_0
    return v0
.end method

.method protected getDistance(Lxfkj/fitpro/model/motion/TrackModel;)D
    .locals 9

    .line 421
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->getTracksByRecodId(J)Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 422
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 425
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 426
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/motion/TrackModel;

    .line 427
    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/TrackModel;->getLat()D

    move-result-wide v1

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/TrackModel;->getLon()D

    move-result-wide v3

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/TrackModel;->getLat()D

    move-result-wide v5

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/TrackModel;->getLon()D

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lxfkj/fitpro/utils/MapUtils;->getDistance(DDDD)D

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d007c

    return v0
.end method

.method protected getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;
    .locals 1

    .line 564
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRecord:Lxfkj/fitpro/model/motion/PathRecord;

    return-object v0
.end method

.method protected getTrackSize()I
    .locals 1

    .line 567
    iget v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTrackSize:I

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    .line 122
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->sportContent:Landroid/widget/RelativeLayout;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isKeepScreen()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    .line 123
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sport_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSportType:I

    .line 124
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->getInstance(Landroid/content/Context;)Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mGpsProxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    .line 125
    invoke-virtual {p1}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->register()V

    .line 126
    new-instance p1, Lxfkj/fitpro/utils/PathSmoothTool;

    invoke-direct {p1}, Lxfkj/fitpro/utils/PathSmoothTool;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mPathSmoothTool:Lxfkj/fitpro/utils/PathSmoothTool;

    const/4 v0, 0x4

    .line 127
    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/PathSmoothTool;->setIntensity(I)V

    .line 128
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->isExeceptExit()Z

    move-result p1

    if-nez p1, :cond_0

    .line 130
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->startCountTimer()V

    goto :goto_1

    .line 132
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->flCountTimer:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 133
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getExceptionExitPathRecord()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRecord:Lxfkj/fitpro/model/motion/PathRecord;

    .line 134
    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->getTracksByRecodId(J)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    iput p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTrackSize:I

    .line 136
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRecord:Lxfkj/fitpro/model/motion/PathRecord;

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSeconds:J

    .line 137
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->startSport()V

    .line 138
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->updateLocation()V

    .line 140
    :goto_1
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvKm:Landroid/widget/TextView;

    invoke-static {}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertMileUnite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->registerBackPress()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 202
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSlideLock:Lxfkj/fitpro/view/slidelock/SlideLockView;

    new-instance v1, Lxfkj/fitpro/activity/motion/SportActivity$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/motion/SportActivity$3;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/slidelock/SlideLockView;->setListener(Lxfkj/fitpro/view/slidelock/SlideLockView$SlideLockListener;)V

    .line 219
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mGpsProxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mGpsStatusListener:Lxfkj/fitpro/utils/gps/GpsStatusListener;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->addListener(Lxfkj/fitpro/utils/gps/GpsStatusListener;)V

    .line 220
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mGpsProxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->refreshStatus()V

    const v0, 0x7f0a0b3b

    .line 222
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda10;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0bc1

    .line 223
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    const v0, 0x7f0a09d9

    .line 639
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->sportContent:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01e5

    .line 640
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->cmPasstime:Landroid/widget/Chronometer;

    const v0, 0x7f0a0b02

    .line 641
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tvMileage:Landroid/widget/TextView;

    const v0, 0x7f0a0b05

    .line 642
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tvSpeed:Landroid/widget/TextView;

    const v0, 0x7f0a02b7

    .line 643
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->flCountTimer:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0bba

    .line 644
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tvNumberAnim:Landroid/widget/TextView;

    const v0, 0x7f0a0af7

    .line 645
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvCal:Landroid/widget/TextView;

    const v0, 0x7f0a09b4

    .line 646
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/slidelock/SlideLockView;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSlideLock:Lxfkj/fitpro/view/slidelock/SlideLockView;

    const v0, 0x7f0a051e

    .line 647
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mLlContinuePause:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02cb

    .line 648
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mFrameMapLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0bdf

    .line 649
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal1:Landroid/widget/RadioButton;

    const v0, 0x7f0a0be0

    .line 650
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal2:Landroid/widget/RadioButton;

    const v0, 0x7f0a0be1

    .line 651
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvSignal3:Landroid/widget/RadioButton;

    const v0, 0x7f0a0b91

    .line 652
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvKm:Landroid/widget/TextView;

    return-void
.end method

.method protected isExeceptExit()Z
    .locals 3

    .line 634
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isExpExit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 610
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x15

    if-ne p1, p2, :cond_0

    .line 613
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mHandler:Landroid/os/Handler;

    new-instance p2, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lxfkj/fitpro/activity/motion/SportActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 441
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->sportContent:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    .line 443
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tvNumberAnim:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 444
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    if-eqz v0, :cond_1

    .line 445
    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 446
    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    .line 448
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->unBindService()V

    .line 450
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mGpsProxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mGpsStatusListener:Lxfkj/fitpro/utils/gps/GpsStatusListener;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->removeListener(Lxfkj/fitpro/utils/gps/GpsStatusListener;)V

    .line 451
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mGpsProxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->unRegister()V

    .line 452
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    return-void
.end method

.method protected abstract onGpsLocation(Lxfkj/fitpro/model/motion/TrackModel;F)V
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 362
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 365
    iget-boolean v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->ISSTARTUP:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7f130248

    .line 366
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v1

    .line 370
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getTrackSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 371
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->showExitDialog()V

    return v1

    .line 374
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->noSaveExit()V

    .line 377
    :cond_2
    invoke-super {p0, p1, p2}, Lxfkj/fitpro/base/NewBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMTvContinueClicked()V
    .locals 4

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->ISSTARTUP:Z

    .line 227
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;-><init>(Lxfkj/fitpro/activity/motion/SportActivity;Lxfkj/fitpro/activity/motion/SportActivity-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    .line 230
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->startUpLocation()V

    .line 233
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mLlContinuePause:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSlideLock:Lxfkj/fitpro/view/slidelock/SlideLockView;

    invoke-virtual {v0}, Lxfkj/fitpro/view/slidelock/SlideLockView;->slideToBegin()V

    return-void
.end method

.method public onMTvPauseClicked()V
    .locals 2

    .line 237
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mRunnable:Lxfkj/fitpro/activity/motion/SportActivity$MyRunnable;

    .line 239
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->unBindService()V

    .line 241
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->saveRecord()V

    return-void
.end method

.method public openGpsSettings()V
    .locals 2

    .line 624
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 625
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v1, 0x15

    .line 626
    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected setMapview(Landroid/view/View;)V
    .locals 3

    .line 437
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mFrameMapLayout:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected startUpLocation()V
    .locals 1

    .line 573
    invoke-static {p0}, Lxfkj/fitpro/service/SportLocationForegroundService;->start(Landroid/content/Context;)V

    .line 574
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mGpsProxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->location()V

    return-void
.end method

.method protected unBindService()V
    .locals 1

    .line 580
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mGpsProxy:Lxfkj/fitpro/utils/gps/GpsStatusProxy;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/gps/GpsStatusProxy;->stopLocation()V

    .line 581
    invoke-static {p0}, Lxfkj/fitpro/service/SportLocationForegroundService;->stop(Landroid/content/Context;)V

    return-void
.end method

.method protected updateLocation()V
    .locals 7

    .line 343
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getDistance()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 344
    iget-object v2, p0, Lxfkj/fitpro/activity/motion/SportActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "total distance:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 346
    iget-wide v2, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSeconds:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v0, v4

    if-lez v4, :cond_0

    long-to-double v2, v2

    div-double/2addr v2, v0

    double-to-int v2, v2

    .line 348
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v3

    invoke-virtual {v3, v2}, Lxfkj/fitpro/model/motion/PathRecord;->setPace(I)V

    .line 349
    iget-object v3, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tvSpeed:Landroid/widget/TextView;

    invoke-static {v2}, Lxfkj/fitpro/utils/MyTimeUtils;->formatPeiSpeed(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v2, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tvMileage:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertDist(D)D

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(DI)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget v2, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mSportType:I

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/utils/MotionUtils;->calculationCalorie(DI)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->calorie:I

    .line 352
    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvCal:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 354
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/motion/PathRecord;->setPace(I)V

    .line 355
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tvSpeed:Landroid/widget/TextView;

    const-string v1, "00\'00\""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->tvMileage:Landroid/widget/TextView;

    const-string v1, "0.00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity;->mTvCal:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
