.class public Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;
.super Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/widget/ProgressBar;

.field public F:Lcom/smartdigimkt/e2/a;

.field public n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

.field public o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/webkit/WebView;

.field public s:Lcom/smartdigimkt/p2/e;

.field public t:I

.field public u:I

.field public v:I

.field public w:Lcom/smartdigimkt/n1/d0;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->t:I

    .line 3
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u:I

    .line 4
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->v:I

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x:I

    .line 11
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->z:I

    .line 26
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->B:Z

    .line 30
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->t:I

    .line 33
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u:I

    .line 34
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->v:I

    const/4 p2, 0x2

    .line 38
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x:I

    .line 41
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->z:I

    .line 56
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->B:Z

    .line 60
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->C:Z

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_0

    int-to-float p0, p0

    int-to-float v1, p1

    div-float/2addr p0, v1

    float-to-double v1, p0

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/Double;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getBufferTimeout()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()Lcom/smartdigimkt/s2/a;

    move-result-object v0

    .line 4
    :cond_0
    iget-wide v0, v0, Lcom/smartdigimkt/s2/a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x5

    return v0
.end method

.method private getPlayURL()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 4
    iget-object v0, v1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->s:Lcom/smartdigimkt/p2/e;

    if-eqz v1, :cond_0

    .line 6
    iget v1, v1, Lcom/smartdigimkt/p2/e;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->s:Lcom/smartdigimkt/p2/e;

    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/p2/e;->s:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getMute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x:I

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string p1, "sdm_reward_videoview_item"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findLayout(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 4
    :try_start_0
    const-string v0, "sdm_vfpv"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 5
    const-string v0, "sdm_sound_switch"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 6
    const-string v0, "sdm_tv_count"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 7
    const-string v0, "sdm_rl_playing_close"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->q:Landroid/view/View;

    .line 8
    const-string v0, "sdm_top_control"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->D:Landroid/widget/RelativeLayout;

    .line 9
    const-string v0, "sdm_video_progress_bar"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->E:Landroid/widget/ProgressBar;

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsBTVideo(Z)V

    .line 11
    const-string v0, "sdm_native_endcard_feed_btn"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 12
    const-string v0, "sdm_iv_link"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->q:Landroid/view/View;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/view/View;

    aput-object v0, v5, p1

    aput-object v2, v5, v1

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-virtual {p0, v5}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h:Z

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    new-instance v0, Lcom/smartdigimkt/n1/a0;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/a0;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->q:Landroid/view/View;

    new-instance v0, Lcom/smartdigimkt/n1/b0;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/b0;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance p1, Lcom/smartdigimkt/n1/c0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/n1/c0;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->C:Z

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/smartdigimkt/m1/f;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->z:I

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->q:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u:I

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz v0, :cond_5

    .line 14
    iget v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->v:I

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 17
    iget v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->t:I

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 19
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    :cond_7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestory()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->release()V

    .line 4
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 13
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->F:Lcom/smartdigimkt/e2/a;

    if-eqz v0, :cond_4

    .line 16
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->F:Lcom/smartdigimkt/e2/a;

    .line 18
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->isPlayIng()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->B:Z

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsBTVideoPlaying(Z)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume(Lcom/smartdigimkt/e2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setDesk(Z)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->B:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->onResume()V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->F:Lcom/smartdigimkt/e2/a;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->pause()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "onPlayerPause"

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public play()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "onPlayerPlay"

    if-nez v0, :cond_2

    .line 2
    :try_start_1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->z:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->playMute()Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->playUnMute()Z

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->playVideo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->w:Lcom/smartdigimkt/n1/d0;

    if-eqz v0, :cond_1

    .line 11
    const-string v3, "play video failed"

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/n1/d0;->onPlayError(Ljava/lang/String;)V

    .line 14
    :cond_1
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->C:Z

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->start(Z)V

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public playMute()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->closeSound()V

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x:I

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    const-string v3, "onPlayerMute"

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->F:Lcom/smartdigimkt/e2/a;

    if-eqz v2, :cond_0

    .line 7
    check-cast v2, Lcom/smartdigimkt/a1/e;

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a1/e;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return v0
.end method

.method public playUnMute()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->openSound()V

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x:I

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    const-string v3, "onUnmute"

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->F:Lcom/smartdigimkt/e2/a;

    if-eqz v1, :cond_0

    .line 7
    check-cast v1, Lcom/smartdigimkt/a1/e;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/a1/e;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v2

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return v0
.end method

.method public preLoadData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 2
    iget v0, v0, Lcom/smartdigimkt/v/f;->o0:I

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->m1:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/p2/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->s:Lcom/smartdigimkt/p2/e;

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->getBufferTimeout()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->y:I

    .line 23
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->getPlayURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->A:Ljava/lang/String;

    .line 24
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h:Z

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_5

    .line 25
    new-instance v0, Lcom/smartdigimkt/n1/d0;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/n1/d0;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->w:Lcom/smartdigimkt/n1/d0;

    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 27
    iget v1, v1, Lcom/smartdigimkt/v/f;->t1:I

    if-eq v1, v2, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v1

    .line 29
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v3}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    move-result-object v1

    .line 30
    iget v1, v1, Lcom/smartdigimkt/s2/d;->q:I

    goto :goto_2

    .line 31
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v3}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    move-result-object v1

    .line 33
    iget v1, v1, Lcom/smartdigimkt/s2/d;->q:I

    .line 34
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v4

    .line 35
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v3}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    move-result-object v4

    .line 36
    iget v4, v4, Lcom/smartdigimkt/s2/d;->r:I

    .line 37
    iput v1, v0, Lcom/smartdigimkt/n1/d0;->h:I

    .line 38
    iput v4, v0, Lcom/smartdigimkt/n1/d0;->i:I

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setDesk(Z)V

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->y:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 44
    iget-object v4, v3, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 45
    iget v3, v3, Lcom/smartdigimkt/v/f;->t1:I

    .line 46
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->w:Lcom/smartdigimkt/n1/d0;

    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;)Z

    .line 47
    iget v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->soundOperate(IILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->onResume()V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 9
    const-string v1, "onPlayerResume"

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setCampaign(Lcom/smartdigimkt/v/f;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    const/high16 v0, 0x41f00000    # 30.0f

    const-string v1, "drawable"

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lcom/smartdigimkt/v/f;->e0:I

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sdm_reward_video_time_count_num_bg"

    invoke-static {v2, v3, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sdm_reward_shape_progress"

    invoke-static {v2, v3, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public setCloseViewVisable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->q:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCountDownTextViewVisable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCreateWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 4

    if-gtz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    :cond_0
    if-gtz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    :cond_1
    if-gtz p3, :cond_2

    .line 9
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    :cond_2
    if-gtz p4, :cond_3

    .line 13
    iget-object p4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    .line 16
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%1s-%2s-%3s-%4s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p3, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    return-void
.end method

.method public setPlaybackParams(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setPlaybackParams(F)V

    :cond_0
    return-void
.end method

.method public setProgressBarState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->E:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setShowClose(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->u:I

    return-void
.end method

.method public setShowMute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->v:I

    return-void
.end method

.method public setShowTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->t:I

    return-void
.end method

.method public setSoundImageViewVisble(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h:Z

    if-eqz p3, :cond_3

    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x:I

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    invoke-virtual {p1, p3}, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->closeSound()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->openSound()V

    :cond_1
    :goto_0
    if-ne p2, v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-ne p2, v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->o:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->pause()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->prepare()V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->justSeekTo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 11
    const-string v1, "onPlayerStop"

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_1
    return-void
.end method
