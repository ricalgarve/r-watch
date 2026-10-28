.class public Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "EcgTransformImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity$LoadTask;
    }
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;


# direct methods
.method static bridge synthetic -$$Nest$fgetimageView(Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0083

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 9

    const p1, 0x7f0d0083

    .line 38
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->setContentView(I)V

    const p1, 0x7f1302f3

    .line 39
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0325

    .line 40
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->imageView:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/ECGRecordModel;

    .line 42
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "date"

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const v2, 0x7f0a0b48

    .line 43
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/view/VerticalTextView;

    const v3, 0x7f0a0b84

    .line 44
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/view/VerticalTextView;

    const v4, 0x7f0a0c31

    .line 45
    invoke-virtual {p0, v4}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/view/VerticalTextView;

    const v5, 0x7f0a0b80

    .line 46
    invoke-virtual {p0, v5}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lxfkj/fitpro/view/VerticalTextView;

    .line 47
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy/MM/dd"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v1, v6}, Lcom/blankj/utilcode/util/TimeUtils;->millis2String(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxfkj/fitpro/view/VerticalTextView;->setBottomFontText(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxfkj/fitpro/view/VerticalTextView;->setBottomFontText(Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getWeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxfkj/fitpro/view/VerticalTextView;->setBottomFontText(Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxfkj/fitpro/model/ECGRecordModel;->getHeartRate()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lxfkj/fitpro/view/VerticalTextView;->setBottomFontText(Ljava/lang/String;)V

    .line 51
    new-instance p1, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity$LoadTask;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity$LoadTask;-><init>(Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity;Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity-IA;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/ecg/EcgTransformImageActivity$LoadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method
