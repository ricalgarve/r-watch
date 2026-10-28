.class public Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;
.super Lcom/mbridge/msdk/video/bt/module/BTBaseView;
.source "MBridgeBTVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$d;
    }
.end annotation


# static fields
.field private static P:Z = false

.field private static Q:J


# instance fields
.field private A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private B:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

.field private C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private D:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$d;

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Landroid/widget/RelativeLayout;

.field private O:Landroid/widget/ProgressBar;

.field private p:Lcom/mbridge/msdk/playercommon/PlayerView;

.field private q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/webkit/WebView;

.field private w:Lcom/mbridge/msdk/videocommon/download/a;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->x:I

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->y:I

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->z:I

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 14
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->H:I

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->I:I

    .line 57
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->K:Z

    .line 59
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->L:Z

    .line 63
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->M:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->x:I

    .line 66
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->y:I

    .line 67
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->z:I

    const/4 p2, 0x2

    .line 74
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    .line 76
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 77
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->H:I

    const/4 p2, 0x1

    .line 78
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->I:I

    .line 120
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->K:Z

    .line 122
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->L:Z

    .line 126
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->M:Z

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/c;->w()I

    move-result p1

    return p1

    .line 11
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/c;->w()I

    move-result p1

    return p1
.end method

.method static synthetic a(J)J
    .locals 0

    .line 2
    sput-wide p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->Q:J

    return-wide p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Lcom/mbridge/msdk/playercommon/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    return-object p0
.end method

.method static synthetic a(II)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    return-object p0
.end method

.method private static b(II)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_0

    int-to-float p0, p0

    int-to-float v1, p1

    div-float/2addr p0, v1

    float-to-double v1, p0

    .line 37
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/Double;)D

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

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
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

.method static synthetic b(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->P:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    return p0
.end method

.method static synthetic c()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->Q:J

    return-wide v0
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v1, 0x11f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->w:Lcom/mbridge/msdk/videocommon/download/a;

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private e()Z
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "mbridge_vfpv"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/PlayerView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    const-string v1, "mbridge_sound_switch"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 4
    const-string v1, "mbridge_tv_count"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 5
    const-string v1, "mbridge_rl_playing_close"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    .line 6
    const-string v1, "mbridge_top_control"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->N:Landroid/widget/RelativeLayout;

    .line 7
    const-string v1, "mbridge_video_progress_bar"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/ProgressBar;

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsBTVideo(Z)V

    .line 9
    const-string v1, "mbridge_native_endcard_feed_btn"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/widget/FeedBackButton;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->t:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 10
    const-string v1, "mbridge_iv_link"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->u:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    aput-object v3, v1, v0

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BTBaseView"

    invoke-static {v3, v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method private getBufferTimeout()I
    .locals 4

    const-string v0, "MBridgeBaseView buffetTimeout:"

    const/4 v1, 0x5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/setting/b;->c()Lcom/mbridge/msdk/videocommon/setting/a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/setting/b;->a()Lcom/mbridge/msdk/videocommon/setting/a;

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/setting/a;->i()J

    move-result-wide v1

    long-to-int v1, v1

    .line 8
    :cond_1
    const-string v2, "BTBaseView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private getCDRate()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/setting/c;->g()I

    move-result v0

    return v0
.end method

.method private getPlayURL()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->w:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->p()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

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

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BTBaseView"

    invoke-static {v3, v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b()V

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$b;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$b;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$c;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$c;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public getAdEvents()Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    return-object v0
.end method

.method public getAdSession()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    return-object v0
.end method

.method public getMute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    return v0
.end method

.method public getVideoEvents()Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p1, "mbridge_reward_videoview_item"

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findLayout(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    if-nez p1, :cond_0

    .line 6
    const-string p1, "BTBaseView"

    const-string v0, "MBridgeVideoView init fail"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->b()V

    :cond_1
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->P:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->M:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/video/bt/component/d;->c()Lcom/mbridge/msdk/video/bt/component/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/component/a;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->H:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->y:I

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz v0, :cond_4

    .line 9
    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->z:I

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v3, "_1"

    if-eqz v0, :cond_5

    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 16
    iget v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->x:I

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/feedback/b;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->t:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestory()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 7
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 10
    const-string v2, "duration"

    sget-wide v3, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->Q:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->Q:J

    sub-long/2addr v3, v5

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v2

    const-string v3, "2000146"

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2, v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    .line 21
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v0, :cond_6

    .line 24
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_7

    .line 27
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 29
    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->isPlayIng()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->L:Z

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsBTVideoPlaying(Z)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setDesk(Z)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->L:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->start(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->resumeOMSDK()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 8
    const-string v1, "onPlayerPause"

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BTBaseView"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 6

    const-string v0, "BTBaseView"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->M:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "omsdk"

    if-nez v1, :cond_3

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->getPlayURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->J:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->D:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$d;

    invoke-virtual {v3, v1, v4, v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z

    .line 5
    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->H:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->playMute()Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->playUnMute()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    if-eqz v1, :cond_1

    .line 12
    const-string v1, "bt impressionOccurred"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 16
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->D:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$d;

    if-eqz v1, :cond_2

    .line 21
    const-string v2, "play video failed"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$d;->onPlayError(Ljava/lang/String;)V

    .line 24
    :cond_2
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->M:Z

    goto :goto_4

    .line 26
    :cond_3
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo(I)Z

    .line 28
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    goto :goto_2

    .line 30
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/PlayerView;->start(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 33
    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->resume()V

    .line 35
    const-string v1, "btv play2:  videoEvents.resume()"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 38
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    if-eqz v1, :cond_6

    .line 41
    const-string v2, "onPlayerPlay"

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public playMute()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    :try_start_2
    const-string v3, "OMSDK"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    const-string v3, "onPlayerMute"

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :catch_1
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BTBaseView"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public playUnMute()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    const-string v2, "OMSDK"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    const-string v2, "onUnmute"

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public preLoadData()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->d()V

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->getBufferTimeout()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->F:I

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->getPlayURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->J:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0, v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    sget-object v4, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v3, v4, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    sget-object v4, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v3, v4, v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 11
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$d;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-direct {v0, p0, v3, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$d;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;Landroid/webkit/WebView;Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->D:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$d;

    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v3

    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->getCDRate()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$d;->b(II)V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->setDesk(Z)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->F:I

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 18
    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->soundOperate(IILjava/lang/String;)V

    .line 20
    :cond_1
    sput-boolean v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->P:Z

    return-void
.end method

.method public resume()V
    .locals 4

    const-string v0, "BTBaseView"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo(I)Z

    .line 4
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->resume()V

    .line 11
    const-string v1, "omsdk"

    const-string v2, "btv play3:  videoEvents.resume()"

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    .line 17
    const-string v2, "onPlayerResume"

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public setAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    return-void
.end method

.method public setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    return-void
.end method

.method public setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    const/high16 v0, 0x41f00000    # 30.0f

    const-string v1, "drawable"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_reward_video_time_count_num_bg"

    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_reward_shape_progress"

    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public setCloseViewVisable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

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
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 5

    if-gtz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    :cond_0
    if-gtz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    :cond_1
    if-gtz p3, :cond_2

    .line 9
    iget-object p3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    :cond_2
    if-gtz p4, :cond_3

    .line 13
    iget-object p4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NOTCH BTVideoView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%1s-%2s-%3s-%4s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTBaseView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p3, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->I:I

    return-void
.end method

.method public setPlaybackParams(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setPlaybackParams(F)V

    :cond_0
    return-void
.end method

.method public setProgressBarState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    move p1, v1

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getProgressBarShow()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setShowClose(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->y:I

    return-void
.end method

.method public setShowMute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->z:I

    return-void
.end method

.method public setShowTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->x:I

    return-void
.end method

.method public setSoundImageViewVisble(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->D:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$d;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$d;Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    :cond_1
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    if-eqz p3, :cond_4

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    :cond_1
    :goto_0
    if-ne p2, v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-ne p2, v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz p1, :cond_4

    .line 18
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->getVolume()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "omsdk"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->stop()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 6
    const-string v1, "onPlayerStop"

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BTBaseView"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
