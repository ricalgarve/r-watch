.class public abstract Lxfkj/fitpro/base/BaseActivity;
.super Lxfkj/fitpro/base/BaseFrameActivity;
.source "BaseActivity.java"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# static fields
.field public static CurrentActivity:Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field private application:Lxfkj/fitpro/application/MyApplication;

.field private mPermission:Lxfkj/fitpro/utils/PermissionUtil;

.field private title_center:Landroid/widget/TextView;

.field private title_left:Landroid/widget/ImageView;

.field private title_relRelativeLayout:Landroid/widget/RelativeLayout;

.field private title_right:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$QjCLY6_ZSW0MejJMlfJWwHbplr0(Lxfkj/fitpro/base/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/base/BaseActivity;->lambda$showOpenPermissionDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$QpPcNynnqn2wMHeSU3lYrgSDGpQ(Lxfkj/fitpro/base/BaseActivity;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/base/BaseActivity;->lambda$setTitle$2(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z3DRtXXRrgZ4CPSDY4ltO7FvOoI(Lxfkj/fitpro/base/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/base/BaseActivity;->lambda$showOpenPermissionDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseFrameActivity;-><init>()V

    return-void
.end method

.method private DoWork()V
    .locals 0

    .line 135
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->getLayoutToView()V

    .line 136
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->initValues()V

    .line 137
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->setActivityTitle()V

    .line 138
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->initViews()V

    .line 139
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->setViewsListener()V

    .line 140
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->setViewsFunction()V

    return-void
.end method

.method private synthetic lambda$setTitle$2(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 273
    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->removeActivity_(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic lambda$showOpenPermissionDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 106
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 107
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$showOpenPermissionDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 110
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 111
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/IntentUtils;->getLaunchAppDetailsSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showOpenPermissionDialog()V
    .locals 7

    .line 101
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1309e6

    .line 103
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f13057a

    .line 104
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 105
    new-instance v2, Lxfkj/fitpro/base/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lxfkj/fitpro/base/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/base/BaseActivity;)V

    const v3, 0x7f130135

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 109
    new-instance v2, Lxfkj/fitpro/base/BaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lxfkj/fitpro/base/BaseActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/base/BaseActivity;)V

    const v3, 0x7f130549

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 113
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 117
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 119
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 122
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3fee666666666666L    # 0.95

    mul-double/2addr v3, v5

    double-to-int v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x11

    .line 123
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lxfkj/fitpro/base/BaseFrameActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected closeActivity()V
    .locals 0

    .line 340
    invoke-static {p0}, Lxfkj/fitpro/application/MyApplication;->removeActivity_(Landroid/app/Activity;)V

    return-void
.end method

.method protected abstract getLayoutToView()V
.end method

.method protected handleOnResume()V
    .locals 1

    .line 313
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lxfkj/fitpro/utils/Constant;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 315
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 v0, -0x1

    .line 317
    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->clearChatMsg(I)V

    .line 318
    invoke-static {}, Lxfkj/fitpro/bluetooth/BleManager;->getInstance()Lxfkj/fitpro/bluetooth/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/bluetooth/BleManager;->getConnetedBleState()V

    return-void
.end method

.method public hideTitle()V
    .locals 2

    .line 242
    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_relRelativeLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public initTitle()V
    .locals 1

    const v0, 0x7f0a0ac8

    .line 159
    invoke-virtual {p0, v0}, Lxfkj/fitpro/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_center:Landroid/widget/TextView;

    const v0, 0x7f0a04f7

    .line 160
    invoke-virtual {p0, v0}, Lxfkj/fitpro/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_left:Landroid/widget/ImageView;

    const v0, 0x7f0a0794

    .line 161
    invoke-virtual {p0, v0}, Lxfkj/fitpro/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_right:Landroid/widget/ImageView;

    const v0, 0x7f0a0ac3

    .line 162
    invoke-virtual {p0, v0}, Lxfkj/fitpro/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_relRelativeLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method protected abstract initValues()V
.end method

.method protected abstract initViews()V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 130
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/BaseFrameActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lxfkj/fitpro/base/BaseFrameActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->application:Lxfkj/fitpro/application/MyApplication;

    if-nez p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/application/MyApplication;

    iput-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->application:Lxfkj/fitpro/application/MyApplication;

    .line 58
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->application:Lxfkj/fitpro/application/MyApplication;

    invoke-virtual {p1, p0}, Lxfkj/fitpro/application/MyApplication;->addActivity_(Landroid/app/Activity;)V

    .line 60
    invoke-static {}, Lxfkj/fitpro/utils/PermissionUtil;->getInstance()Lxfkj/fitpro/utils/PermissionUtil;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->mPermission:Lxfkj/fitpro/utils/PermissionUtil;

    .line 61
    invoke-virtual {p1, p0}, Lxfkj/fitpro/utils/PermissionUtil;->init(Landroid/app/Activity;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->mPermission:Lxfkj/fitpro/utils/PermissionUtil;

    invoke-virtual {v0, p1}, Lxfkj/fitpro/utils/PermissionUtil;->getNeedPermissions(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 64
    array-length v0, p1

    if-lez v0, :cond_2

    .line 65
    invoke-static {p1}, Lxfkj/fitpro/utils/PermissionUtil;->checkPermissions([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;->DoWork()V

    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;->DoWork()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 332
    invoke-super {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->onDestroy()V

    .line 333
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    .line 334
    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->application:Lxfkj/fitpro/application/MyApplication;

    if-eqz v0, :cond_0

    .line 335
    invoke-static {p0}, Lxfkj/fitpro/application/MyApplication;->removeActivity_(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->closeActivity()V

    const/4 p1, 0x1

    return p1

    .line 327
    :cond_0
    invoke-super {p0, p1, p2}, Lxfkj/fitpro/base/BaseFrameActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestPermissionsResult-------false------"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "----requestCode--"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "---"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->mPermission:Lxfkj/fitpro/utils/PermissionUtil;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/PermissionUtil;->getRequestCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "activity"

    invoke-static {v0, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lxfkj/fitpro/base/BaseActivity;->mPermission:Lxfkj/fitpro/utils/PermissionUtil;

    invoke-virtual {p2}, Lxfkj/fitpro/utils/PermissionUtil;->getRequestCode()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 85
    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->mPermission:Lxfkj/fitpro/utils/PermissionUtil;

    invoke-virtual {p1, p3}, Lxfkj/fitpro/utils/PermissionUtil;->verifyPermissions([I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 86
    instance-of p1, p0, Lxfkj/fitpro/activity/WelcomeActivity;

    if-eqz p1, :cond_0

    .line 87
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;->showOpenPermissionDialog()V

    return-void

    .line 89
    :cond_0
    instance-of p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;

    if-eqz p1, :cond_1

    .line 90
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;->showOpenPermissionDialog()V

    return-void

    .line 93
    :cond_1
    invoke-static {p0}, Lxfkj/fitpro/application/MyApplication;->removeActivity_(Landroid/app/Activity;)V

    return-void

    .line 95
    :cond_2
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;->DoWork()V

    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 308
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->handleOnResume()V

    .line 309
    invoke-super {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 146
    invoke-super {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->onStart()V

    .line 147
    sput-object p0, Lxfkj/fitpro/base/BaseActivity;->CurrentActivity:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 152
    invoke-super {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->onStop()V

    return-void
.end method

.method protected abstract setActivityTitle()V
.end method

.method public setMyBackGround(I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_relRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setTextViewUnderLine(Landroid/widget/TextView;)V
    .locals 3

    .line 175
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v1, 0x8

    .line 178
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 179
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;Landroid/app/Activity;I)Landroid/widget/ImageView;
    .locals 2

    .line 266
    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_relRelativeLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_center:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_left:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_right:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_0

    .line 271
    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_right:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 273
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_left:Landroid/widget/ImageView;

    new-instance p3, Lxfkj/fitpro/base/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p2}, Lxfkj/fitpro/base/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/base/BaseActivity;Landroid/app/Activity;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_right:Landroid/widget/ImageView;

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_relRelativeLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_center:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_left:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 230
    iget-object p2, p0, Lxfkj/fitpro/base/BaseActivity;->title_relRelativeLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 231
    iget-object p2, p0, Lxfkj/fitpro/base/BaseActivity;->title_center:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_left:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_left:Landroid/widget/ImageView;

    new-instance p2, Lxfkj/fitpro/base/BaseActivity$1;

    invoke-direct {p2, p0}, Lxfkj/fitpro/base/BaseActivity$1;-><init>(Lxfkj/fitpro/base/BaseActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleLeft(Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 2

    .line 252
    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_relRelativeLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_center:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_left:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_left:Landroid/widget/ImageView;

    return-object p1
.end method

.method public setTitleLeftImage(I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_left:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setTitleRightImage(I)Landroid/widget/ImageView;
    .locals 2

    .line 301
    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_right:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_right:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    iget-object p1, p0, Lxfkj/fitpro/base/BaseActivity;->title_right:Landroid/widget/ImageView;

    return-object p1
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 283
    iget-object v0, p0, Lxfkj/fitpro/base/BaseActivity;->title_center:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected abstract setViewsFunction()V
.end method

.method protected abstract setViewsListener()V
.end method
