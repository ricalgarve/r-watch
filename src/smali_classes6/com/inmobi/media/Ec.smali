.class public final Lcom/inmobi/media/Ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/pi;

.field public final b:Lcom/inmobi/media/t9;

.field public c:Lcom/inmobi/media/pc;

.field public d:Lcom/inmobi/media/ic;

.field public e:Lcom/inmobi/media/ic;

.field public f:Lcom/inmobi/media/ic;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;Lcom/inmobi/media/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/pi;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/t9;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/Ec;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_1

    .line 63
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 64
    iget-object p0, p0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/pc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/pc;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-string v2, "audio"

    const/4 v3, 0x0

    .line 83
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/media/AudioManager;

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :catchall_0
    if-eqz v3, :cond_2

    .line 84
    invoke-virtual {v3}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "deviceVolume"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/pi;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/pi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 68
    sget-boolean v2, Lcom/inmobi/media/Xi;->f:Z

    if-eqz v2, :cond_3

    return v3

    .line 69
    :cond_3
    const-string v2, "audio"

    const/4 v3, 0x0

    .line 156
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/media/AudioManager;

    if-nez v2, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :catchall_0
    if-eqz v3, :cond_5

    const/4 v0, 0x3

    .line 157
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    :cond_5
    return v1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "fireDeviceVolumeChangeEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/pi;

    if-eqz v0, :cond_1

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireDeviceVolumeChangeEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ");"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 167
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/t9;

    const-string v1, "MraidMediaProcessor"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "doPlayMedia"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Lcom/inmobi/media/pc;

    iget-object v2, p0, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/t9;

    invoke-direct {v0, p2, v2}, Lcom/inmobi/media/pc;-><init>(Landroid/app/Activity;Lcom/inmobi/media/t9;)V

    iput-object v0, p0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/pc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/media/pc;->setPlaybackData(Ljava/lang/String;)V

    const p1, 0x1020002

    .line 6
    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget-object v3, p0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/pc;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_1
    new-instance v0, Lcom/inmobi/media/qc;

    invoke-direct {v0, p2}, Lcom/inmobi/media/qc;-><init>(Landroid/app/Activity;)V

    .line 14
    new-instance p2, Lcom/inmobi/media/Ec$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/inmobi/media/Ec$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 p2, -0x1000000

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    iget-object p2, p0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/pc;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object p2, p0, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/inmobi/media/u9;

    const-string v3, "adding media view on top"

    invoke-virtual {p2, v1, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/pc;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/inmobi/media/pc;->setViewContainer(Landroid/view/ViewGroup;)V

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/pc;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/pc;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/inmobi/media/Ec$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/inmobi/media/Ec$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/Ec;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/pc;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/inmobi/media/Dc;

    invoke-direct {p2, p0}, Lcom/inmobi/media/Dc;-><init>(Lcom/inmobi/media/Ec;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/pc;->setListener(Lcom/inmobi/media/oc;)V

    .line 61
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/pc;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/inmobi/media/pc;->a()V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "fireDeviceMuteChangeEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/pi;

    if-eqz v0, :cond_1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireDeviceMuteChangeEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ");"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 162
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "fireHeadphonePluggedEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/pi;

    if-eqz v0, :cond_1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireHeadphonePluggedEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ");"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
