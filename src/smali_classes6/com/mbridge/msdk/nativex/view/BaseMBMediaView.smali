.class public abstract Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;
.super Landroid/widget/LinearLayout;
.source "BaseMBMediaView.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;
.implements Lcom/mbridge/msdk/video/signal/communication/IRewardCommunication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;,
        Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;,
        Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$y;,
        Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$x;,
        Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$u;,
        Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$v;,
        Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$t;
    }
.end annotation


# static fields
.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_1_LANDING_PAGE:I = 0x1

.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_2_NORMAL_FULLSCREEN:I = 0x2

.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_3_NORMAL_FULLSCREEN_ENDCARD:I = 0x3

.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_4_NORMAL_FULLSCREEN_LP:I = 0x4

.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_6_SMALLVIDEO:I = 0x6

.field public static final TAG:Ljava/lang/String; = "BaseMBMediaView"

.field public static final WHAT_VIEW_FULL_SCREEN:I = 0x2

.field public static final WHAT_VIEW_SMALL_SCREEN:I = 0x1

.field private static n0:I = 0x2

.field private static o0:I = 0x1


# instance fields
.field private A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

.field private B:Lcom/mbridge/msdk/videocommon/view/MyImageView;

.field private C:Landroid/widget/ProgressBar;

.field private D:Landroid/view/View;

.field private E:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ProgressBar;

.field private J:Landroid/widget/RelativeLayout;

.field private K:I

.field private L:Landroid/os/Handler;

.field private M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private N:I

.field private O:I

.field private P:D

.field private Q:D

.field private R:I

.field private S:I

.field private T:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

.field private U:Landroid/hardware/SensorManager;

.field private V:Landroid/hardware/Sensor;

.field private W:Lcom/mbridge/msdk/videocommon/download/a;

.field private a:Z

.field private a0:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

.field private b:Z

.field private b0:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

.field private c:Z

.field private c0:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

.field private d:Z

.field private d0:I

.field private e:Z

.field private e0:Z

.field private f:Z

.field private f0:Z

.field private g:Z

.field private g0:Landroid/widget/RelativeLayout;

.field private h:Z

.field private h0:Landroid/widget/ImageView;

.field private volatile i:Z

.field private i0:I

.field private volatile j:Z

.field private j0:Z

.field private k:Z

.field private k0:Landroid/content/Context;

.field private l:Z

.field private l0:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Ljava/lang/Runnable;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private r:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

.field private s:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private t:I

.field protected u:Z

.field private v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g:Z

    .line 10
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    .line 11
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    .line 12
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k:Z

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->n:Ljava/util/ArrayList;

    .line 21
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->o:Z

    .line 22
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p:Z

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 31
    iput v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:I

    .line 32
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Z

    .line 68
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->W:Lcom/mbridge/msdk/videocommon/download/a;

    .line 69
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a0:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    .line 73
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e0:Z

    .line 74
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f0:Z

    .line 79
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j0:Z

    .line 83
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l0:Z

    .line 2829
    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$h;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$h;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m0:Ljava/lang/Runnable;

    .line 2830
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2831
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2832
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a:Z

    .line 2833
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b:Z

    .line 2834
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c:Z

    .line 2835
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d:Z

    .line 2836
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e:Z

    const/4 v0, 0x0

    .line 2837
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f:Z

    .line 2838
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g:Z

    .line 2840
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    .line 2841
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    .line 2842
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    .line 2844
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k:Z

    .line 2845
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l:Z

    .line 2846
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m:Ljava/util/ArrayList;

    .line 2847
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->n:Ljava/util/ArrayList;

    .line 2851
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->o:Z

    .line 2852
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p:Z

    const/4 p2, 0x0

    .line 2857
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 2858
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 2859
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 2861
    iput v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:I

    .line 2862
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Z

    .line 2898
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->W:Lcom/mbridge/msdk/videocommon/download/a;

    .line 2899
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a0:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    .line 2903
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e0:Z

    .line 2904
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f0:Z

    .line 2909
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j0:Z

    .line 2913
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l0:Z

    .line 5659
    new-instance p2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$h;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$h;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m0:Ljava/lang/Runnable;

    .line 5660
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private A()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u()V

    return-void
.end method

.method private B()V
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->U:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->V:Landroid/hardware/Sensor;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$j;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->T:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->U:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->V:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->o()V

    return-void
.end method

.method private C()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->L:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x()V

    return-void
.end method

.method static synthetic D(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->L:Landroid/os/Handler;

    return-object p0
.end method

.method private D()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->i()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->i()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getUnitId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbnative/report/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/mbnative/listener/a;)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->l:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a0:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->l:Z

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "is_video=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "&is_video=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "?is_video=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    sget v7, Lcom/mbridge/msdk/click/retry/a;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :cond_2
    return-void
.end method

.method static synthetic E(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P()V

    return-void
.end method

.method private F()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->h()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->e:Z

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f()V

    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->R()V

    return-void
.end method

.method private G()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->r()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->f:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->r()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic G(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->U()V

    return-void
.end method

.method private H()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->s()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->g:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->s()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic H(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G()V

    return-void
.end method

.method private I()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->d:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->n()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->d:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->n()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic I(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->L()V

    return-void
.end method

.method private J()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->u()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->i:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->u()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic J(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->K()V

    return-void
.end method

.method private K()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->x()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->j:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->x()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic K(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->H()V

    return-void
.end method

.method private L()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->y()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->k:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->y()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic L(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->J()V

    return-void
.end method

.method static synthetic M(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i0:I

    return p0
.end method

.method private M()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p:Z

    return-void
.end method

.method private N()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Z)Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a0:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->changeNoticeURL()V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a0:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    :try_start_2
    const-string v2, "omsdk"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->V()V

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i()V

    goto :goto_1

    .line 19
    :cond_1
    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    if-ne v1, v2, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->U()V

    goto :goto_1

    .line 21
    :cond_2
    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->c:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    if-ne v1, v2, :cond_3

    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j()V

    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->R()V

    .line 25
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseMBMediaView"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic N(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A()V

    return-void
.end method

.method private O()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h0:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d0:I

    const/high16 v2, 0x41000000    # 8.0f

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h0:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->updateViewManger(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic O(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a0()V

    return-void
.end method

.method static synthetic P(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    return-object p0
.end method

.method private P()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h0:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h0:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->updateViewManger(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private Q()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Landroid/view/View;

    new-instance v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$r;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$r;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Landroid/view/View;

    new-instance v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$a;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$b;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$b;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->H:Landroid/widget/TextView;

    new-instance v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$c;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$c;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Q(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d:Z

    return p0
.end method

.method static synthetic R(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Landroid/view/View;

    return-object p0
.end method

.method private R()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->X()V

    return-void
.end method

.method private S()V
    .locals 7

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k0:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v2

    invoke-static {v0, v1, p0, v2}, Lcom/mbridge/msdk/foundation/tools/h;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getUnitSetting()Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->s()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->L:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x3

    .line 16
    iput v2, v0, Landroid/os/Message;->what:I

    .line 17
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->L:Landroid/os/Handler;

    if-nez v1, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_3
    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    :goto_2
    const-wide/16 v5, 0x12c

    add-long/2addr v3, v5

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a0:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    if-ne v0, v1, :cond_7

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-nez v0, :cond_5

    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b()V

    return-void

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getCampaign()Lcom/mbridge/msdk/out/Campaign;

    move-result-object v0

    if-eq v1, v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->release()V

    .line 26
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b()V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic S(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l()V

    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 5
    const-string v1, "adtp"

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "hb"

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 7
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    new-instance v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$k;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$k;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private U()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v()V

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Z()V

    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->z:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->R:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;)Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a0:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    return-object p1
.end method

.method private a(Z)Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;
    .locals 2

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->c:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    .line 36
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$y;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$y;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->z:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j()V

    :cond_2
    return-object v1

    .line 41
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->W:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v0, :cond_7

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    sget-object p1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    return-object p1

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getReadyRate()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->W:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    sget-object p1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    return-object p1

    .line 51
    :cond_5
    sget-object v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    if-eqz p1, :cond_6

    .line 53
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a:Z

    if-eqz p1, :cond_6

    .line 54
    new-instance p1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$x;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$x;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->W:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/listener/a;)V

    :cond_6
    return-object v0

    .line 61
    :cond_7
    sget-object p1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_8
    return-object v1

    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object p1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .line 540
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 541
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 542
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 543
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 548
    :catchall_0
    const-string p1, "BaseMBMediaView"

    const-string v0, "code to string is error"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 549
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 550
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCamplistToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    .line 551
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 552
    const-string v1, "campaignList"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    const-string p1, "unit_id"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    const-string p1, "sdk_info"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 559
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMBMediaView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(II)V
    .locals 13

    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    .line 505
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 506
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->h:Z

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    .line 507
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->t()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x64

    .line 508
    div-int/2addr p1, p2

    if-eqz v1, :cond_3

    const/4 p2, 0x0

    move v3, p2

    .line 510
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 511
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 512
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 513
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 514
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 515
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 516
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 517
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-gt v6, p1, :cond_0

    .line 518
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 519
    new-array v10, v2, [Ljava/lang/String;

    aput-object v5, v10, p2

    .line 522
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 523
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 524
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v2

    goto :goto_0

    .line 530
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    .line 531
    iput-boolean v2, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 537
    :catchall_0
    const-string p1, "BaseMBMediaView"

    const-string p2, "reportPlayPercentageData error"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h()V

    return-void
.end method

.method private a(Landroid/view/View;FF)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 407
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_9

    iget-wide v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:D

    cmpg-double v6, v4, v2

    if-gtz v6, :cond_1

    goto/16 :goto_4

    :cond_1
    div-double/2addr v0, v4

    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-lez v5, :cond_2

    cmpl-float v4, p3, v4

    if-lez v4, :cond_2

    div-float v2, p2, p3

    float-to-double v2, v2

    .line 416
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/Double;)D

    move-result-wide v4

    .line 417
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/Double;)D

    move-result-wide v2

    .line 418
    iget-object v6, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    cmpl-double v9, v4, v2

    const/16 v10, 0xd

    const/4 v11, -0x1

    if-lez v9, :cond_5

    float-to-double p2, p2

    .line 423
    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:D

    mul-double/2addr p2, v0

    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:D

    div-double/2addr p2, v0

    .line 424
    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    double-to-int v11, p2

    .line 425
    :goto_1
    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 426
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 428
    iget v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:I

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    double-to-int p2, p2

    .line 429
    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 430
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_5
    cmpg-double p2, v4, v2

    if-gez p2, :cond_7

    float-to-double p2, p3

    mul-double/2addr p2, v0

    if-eqz v8, :cond_6

    move v0, v11

    goto :goto_2

    :cond_6
    double-to-int v0, p2

    .line 435
    :goto_2
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 436
    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 437
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    double-to-int p2, p2

    .line 439
    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 440
    iget p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:I

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 441
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    .line 444
    :cond_7
    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 445
    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 447
    iget p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:I

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 448
    iget p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:I

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 449
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 451
    :goto_3
    iget-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    if-nez p2, :cond_8

    .line 452
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    :cond_8
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 455
    :cond_9
    :goto_4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setPlayViewParamsDefault(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 503
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMBMediaView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 399
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getUnitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 401
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 403
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 404
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz p1, :cond_0

    .line 406
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->S()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b0:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c0:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMBMediaView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v1

    .line 72
    :goto_0
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/e1;->a(Landroid/view/View;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Landroid/view/View;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e0:Z

    return p1
.end method

.method private a0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->startOrPlayVideo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->S:I

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k0:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .locals 10

    const-string v1, "BaseMBMediaView"

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    .line 30
    const-string v0, "campaign is null addPlayerView return"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Z()V

    .line 37
    new-instance v0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 38
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    .line 40
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f:Z

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->closeSound()V

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setAllowLoopPlay(Z)V

    .line 47
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getPlayUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y()Z

    move-result v6

    iget-object v8, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->W:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getUnitId()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v7, p0

    :try_start_1
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->initPlayerViewData(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;)Z

    .line 48
    iget-object v0, v7, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    new-instance v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$u;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$u;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setOnMediaViewPlayerViewListener(Lcom/mbridge/msdk/nativex/listener/a;)V

    .line 49
    iget-object v0, v7, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w:Landroid/widget/RelativeLayout;

    iget-object v2, v7, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 50
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->T()V

    .line 51
    iget-object v0, v7, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v0, :cond_5

    .line 52
    iget-object v2, v7, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->registerView(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 55
    :cond_3
    iget-object v0, v7, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object v0

    iput-object v0, v7, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 56
    iget-object v0, v7, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object v0

    iput-object v0, v7, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 57
    iget-object v0, v7, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V

    .line 58
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;

    move-result-object v0

    .line 59
    iget-object v2, v7, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    invoke-virtual {v2, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->loaded(Lcom/iab/omid/library/mmadbridge/adsession/media/VastProperties;)V

    .line 60
    iget-object v0, v7, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_4

    .line 61
    iget-object v2, v7, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_4
    :try_start_2
    iget-object v0, v7, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    .line 68
    :try_start_3
    const-string v2, "omsdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, p0

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private b(I)V
    .locals 11

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->b:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->a:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 76
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->a:Ljava/util/Map;

    .line 77
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t()V

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w()V

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k0:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b0:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c0:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMBMediaView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 9

    const-string p1, "BaseMBMediaView"

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNvT2()I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    if-nez v1, :cond_0

    .line 98
    new-instance v1, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 99
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    new-instance v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setBackListener(Lcom/mbridge/msdk/nativex/listener/b;)V

    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    new-instance v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$f;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$f;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    .line 125
    const-string v0, ".zip"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "md5filename"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f0:Z

    .line 129
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    const-string v0, "load html..."

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f0:Z

    .line 136
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 143
    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f0:Z

    .line 144
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    .line 145
    new-instance v1, Lcom/mbridge/msdk/foundation/same/webview/a;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/webview/a;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 146
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/webview/a;->a(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 148
    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$v;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$j;)V

    .line 149
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setFilter(Lcom/mbridge/msdk/mbsignalcommon/base/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    return p1
.end method

.method private b0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->U:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->T:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b0:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onEnterFullscreen()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c0:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onEnterFullscreen()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_2

    .line 11
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b0:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c0:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMBMediaView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    move-result v4

    .line 27
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/n;

    const-string v3, "2000021"

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/mbridge/msdk/foundation/tools/m0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, p1

    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    move-result v5

    .line 32
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/n;

    const-string v4, "2000021"

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/mbridge/msdk/foundation/tools/m0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    move-object v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->v(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->u(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/entity/n;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p:Z

    return p1
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->W:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/listener/a;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b0:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onExitFullscreen()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c0:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onExitFullscreen()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_2

    .line 13
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    return p1
.end method

.method static synthetic e(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a0:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b0:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c0:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private f()V
    .locals 11

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->h()[Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->n0:I

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->o0:I

    .line 10
    :goto_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&orienation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private g()V
    .locals 12

    const-string v0, "mbridge_full_player_parent"

    const-string v1, "mbridge_full_rl_playcontainer"

    const-string v2, "id"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x65

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x67

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    if-nez v6, :cond_0

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 16
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    if-nez v7, :cond_1

    if-eqz v6, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 25
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-nez v1, :cond_2

    if-eqz v7, :cond_2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "mbridge_full_pb_loading"

    invoke-static {v8, v9, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "mbridge_full_rl_install"

    invoke-static {v9, v10, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "mbridge_full_ll_pro_dur"

    invoke-static {v10, v11, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object v10, v9

    :goto_0
    if-eqz v6, :cond_4

    .line 40
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g0:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_8

    if-eqz v6, :cond_6

    .line 48
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 50
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v11, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setBackListener(Lcom/mbridge/msdk/nativex/listener/b;)V

    .line 55
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 56
    iput-object v9, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 57
    iput-object v9, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g0:Landroid/widget/RelativeLayout;

    :cond_8
    if-eqz v6, :cond_9

    .line 60
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 63
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    :goto_3
    if-eqz v6, :cond_b

    .line 67
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    if-eqz v7, :cond_e

    .line 77
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_5

    :cond_e
    if-eqz v1, :cond_f

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    :goto_5
    if-eqz v6, :cond_10

    .line 84
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    if-eqz v7, :cond_11

    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    .line 89
    :cond_11
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    if-eqz v0, :cond_12

    .line 90
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    :goto_6
    if-eqz v5, :cond_13

    .line 95
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_7

    :cond_13
    if-eqz v6, :cond_14

    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_7

    .line 100
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    :goto_7
    if-eqz v3, :cond_17

    if-eqz v5, :cond_16

    .line 108
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_8

    .line 110
    :cond_16
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_8
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz v10, :cond_19

    .line 121
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v10, :cond_18

    .line 122
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    :cond_18
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->K:I

    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 125
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 128
    :cond_19
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d()V

    .line 129
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_1b

    .line 131
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setExitFullScreen()V

    .line 132
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f:Z

    if-eqz v0, :cond_1a

    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    goto :goto_9

    .line 135
    :cond_1a
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->closeSound()V

    .line 137
    :goto_9
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->gonePauseView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Y()V

    return-void
.end method

.method private getAllScreenHeight()F
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private getAllScreenWidth()F
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->i(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private getCDRate()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getUnitSetting()Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getUnitSetting()Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getEndCardWebview()Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f0:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPlayUrl()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->W:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->o()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->W:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->p()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->W:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->v()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->W:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->j()J

    move-result-wide v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/io/File;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    return-object v1

    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseMBMediaView"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private getReadyRate()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getUnitSetting()Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getUnitSetting()Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->C()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method private getUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getUnitSetting()Lcom/mbridge/msdk/setting/m;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/setting/i;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 13
    :cond_2
    invoke-static {v1}, Lcom/mbridge/msdk/setting/m;->i(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    return-object v0

    .line 14
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/setting/m;->i(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseMBMediaView"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private h()V
    .locals 3

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D()V

    .line 7
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$n;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$n;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->W()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$l;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$l;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->n()V

    return-void
.end method

.method private j()V
    .locals 9

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    const-string v1, "<!DOCTYPE html><html lang=\"en\"><head>  <meta charset=\"UTF-8\">  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"><meta http-equiv=\"X-UA-Compatible\" content=\"ie=edge\">  <title>Document</title>  <style>  *{    margin: 0;    padding: 0;  }  html, body{    width: 100%;    height: 100%;  }  body{    background-image: url(\'gifUrl\');    background-position: center;    background-size: contain;    background-repeat: no-repeat;  }  </style></head><body></body></html>"

    .line 13
    const-string v2, "gifUrl"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->z:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    const-string v6, "text/html"

    const-string v7, "utf-8"

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->z:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setInterceptTouch(Z)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$m;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$m;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m()V

    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I()V

    return-void
.end method

.method private k()Z
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullPlayContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullPlayerParent()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->J:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullClose()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->G:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullTvInstall()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->H:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullPb()Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I:Landroid/widget/ProgressBar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic l(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getEndCardWebview()Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    move-result-object p0

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->onClickPlayerView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e0:Z

    return p0
.end method

.method private o()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a0:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->S:I

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->R:I

    if-eqz v2, :cond_0

    mul-int/2addr v0, v1

    .line 4
    div-int/2addr v0, v2

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E()V

    return-void
.end method

.method static synthetic p(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->i(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->h(Landroid/content/Context;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q()Landroid/view/View;
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g0:Landroid/widget/RelativeLayout;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h0:Landroid/widget/ImageView;

    .line 7
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_nativex_close"

    const-string v4, "drawable"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h0:Landroid/widget/ImageView;

    new-instance v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$q;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$q;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g0:Landroid/widget/RelativeLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic q(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getUnitId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    return-object p0
.end method

.method private r()V
    .locals 3

    const-string v0, "BaseMBMediaView"

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v1, :cond_3

    .line 6
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e:Z

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    const-string v1, "fullscreen windowfocuse true isPlaying do nothing return"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getIsActiviePause()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->onClickPlayButton()V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->pause()V

    return-void

    .line 18
    :cond_3
    const-string v1, "fullscreen playerview is null return"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private s()V
    .locals 4

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getAllScreenWidth()F

    move-result v1

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getAllScreenHeight()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/view/View;FF)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->L:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$d;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$d;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    return p0
.end method

.method private setIsFrontDesk(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setIsFrontDesk(Z)V

    :cond_0
    return-void
.end method

.method private setPlayViewParamsDefault(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    if-eqz v2, :cond_1

    .line 4
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getAllScreenWidth()F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x9

    .line 7
    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xd

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private t()V
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$j;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$j;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->L:Landroid/os/Handler;

    return-void
.end method

.method static synthetic t(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g()V

    return-void
.end method

.method static synthetic u(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method private u()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a0:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getAllScreenWidth()F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->h(Landroid/content/Context;)I

    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    const/16 v3, 0xd

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    iget v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 14
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->S()V

    .line 21
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    if-nez v2, :cond_1

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/view/View;FF)V

    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/view/View;FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private v()V
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 9
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 10
    aget-object v0, v0, v2

    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->m(Ljava/lang/String;)D

    move-result-wide v1

    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->m(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v1, v5

    if-lez v0, :cond_1

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    .line 14
    iput-wide v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:D

    .line 15
    iput-wide v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic v(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j0:Z

    return p0
.end method

.method static synthetic w(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getAllScreenWidth()F

    move-result p0

    return p0
.end method

.method private w()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_nativex_mbmediaview"

    const-string v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-string v0, "BaseMBMediaView"

    const-string v1, "can not find mediaview resource"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mbridge_rl_mediaview_root"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mbridge_ll_playerview_container"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mbridge_my_big_img"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/view/MyImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mbridge_native_pb"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C:Landroid/widget/ProgressBar;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mbridge_nativex_webview_layout"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mbridge_nativex_webview_layout_webview"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->z:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private x()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a0:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->c:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:I

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->S:I

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->R:I

    if-eqz v3, :cond_0

    mul-int/2addr v0, v2

    .line 4
    div-int/2addr v0, v3

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    iget v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit16 v2, v2, 0x273

    .line 16
    div-int/lit16 v2, v2, 0x4b0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic x(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    return p0
.end method

.method private y()Z
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getUnitSetting()Lcom/mbridge/msdk/setting/m;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->L()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    return v0

    :cond_3
    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v1

    const-string v3, "s_a_w_n_c"

    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    return v2

    .line 24
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/v0;->n(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    return v2

    :cond_6
    return v0

    :catchall_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseMBMediaView"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0
.end method

.method static synthetic y(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    return p0
.end method

.method private z()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic z(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 12

    const-string v0, "BaseMBMediaView"

    .line 100
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->handleViewStyleResult(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getFullScreenViewByStyle(Landroid/content/Context;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 117
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    iget-object v3, v2, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v3, v4, v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    const/4 v1, 0x1

    .line 118
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    const/4 v2, 0x0

    .line 119
    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p:Z

    .line 120
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v3, :cond_4

    .line 121
    invoke-virtual {v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setEnterFullScreen()V

    .line 122
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setIsActivePause(Z)V

    .line 124
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c()V

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 126
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 127
    iput-object v4, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D:Landroid/view/View;

    .line 128
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 129
    iget-object v5, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 131
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_6

    .line 133
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-ne v8, v9, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 136
    :cond_6
    :goto_1
    iput v7, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->K:I

    .line 137
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x64

    .line 138
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 139
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v6, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x65

    .line 146
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 147
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    iget-object v8, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->J:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v7, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->J:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_7

    .line 153
    iget-object v7, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_7

    .line 155
    :try_start_1
    new-instance v7, Lcom/mbridge/msdk/widget/MBAdChoice;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 156
    iget-object v8, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 157
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v9, v10}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xb

    .line 158
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xc

    .line 159
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 160
    iget-object v9, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 162
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    :cond_7
    :goto_2
    iget-boolean v7, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u:Z

    if-eqz v7, :cond_8

    .line 167
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/widget/FrameLayout;)V

    .line 169
    :cond_8
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    sget-object v5, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$i;->a:[I

    iget-object v7, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    iget-object v7, v7, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    const/4 v7, 0x2

    if-eq v5, v7, :cond_9

    const/high16 v5, -0x1000000

    goto :goto_3

    :cond_9
    move v5, v6

    .line 180
    :goto_3
    iget v8, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:I

    if-eqz v8, :cond_a

    .line 181
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 183
    :cond_a
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    :goto_4
    iget-object v5, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    const/16 v8, 0x67

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 186
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 187
    new-array v6, v7, [I

    .line 188
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 189
    aget v1, v6, v1

    iput v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d0:I

    if-nez v1, :cond_b

    .line 193
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 195
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    invoke-virtual {v5, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 202
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s()V

    .line 204
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q()V

    .line 205
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v1, :cond_c

    .line 206
    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    .line 207
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    new-instance v3, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;

    invoke-direct {v3, p0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$p;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setMediaViewPlayListener(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$h;)V

    .line 247
    :cond_c
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Z)V

    .line 248
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->F()V

    goto :goto_6

    .line 249
    :cond_d
    :goto_5
    const-string v1, "rootView is null"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 17
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c0:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 18
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b0:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onVideoStart()V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c0:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public cai(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const-string v0, "cai"

    const-string v1, "exception: "

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cai:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseMBMediaView"

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    const-string p2, "params is null"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const-string p2, "packageName"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    const-string v2, "packageName is empty"

    invoke-static {p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v2

    .line 17
    :goto_0
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v5, "code"

    sget v6, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v6, "result"

    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string p2, "data"

    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object p2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception p2

    .line 24
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v3, v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v3, v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public canShowVideo()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Z)Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public changeNoticeURL()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4
    const-string v1, "is_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a0:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    const-string v3, "is_video=1"

    const-string v4, "is_video=2"

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_0
    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    if-ne v1, v2, :cond_5

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a0:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    if-ne v1, v2, :cond_2

    .line 17
    const-string v1, "1"

    goto :goto_0

    .line 18
    :cond_2
    sget-object v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    if-ne v1, v2, :cond_3

    .line 19
    const-string v1, "2"

    goto :goto_0

    .line 18
    :cond_3
    const-string v1, ""

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    const-string v0, "&is_video="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 25
    :cond_4
    const-string v0, "?is_video="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public destory()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->release()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public exitFullScreen()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g()V

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->onClickPlayButton()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAddNVT2ToNoticeURL()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-string v1, "nv_t2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v0, "&nv_t2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNvT2()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const-string p2, "BaseMBMediaView"

    const-string v0, "getEndScreenInfo-mCampaign.name:"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getUnitId()Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "MAL_17.1.51,3.0.1"

    .line 5
    invoke-direct {p0, v1, v2, v3}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    const-string v1, ""

    .line 11
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getFullScreenViewByStyle(Landroid/content/Context;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$i;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeFullView;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeFullView;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->setStytle(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;)V

    :cond_2
    return-object p1
.end method

.method public getMediaContentAspectRatio()F
    .locals 6

    const-string v0, "BaseMBMediaView"

    const-string v1, "resource ratio is : "

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageSize()Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 11
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    .line 12
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    .line 13
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    move v2, v3

    .line 17
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return v2

    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public handleViewStyleResult(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNvT2()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    return-object v2

    .line 12
    :cond_0
    sget-object p1, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    return-object p1

    .line 13
    :cond_1
    sget-object p1, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->b:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    return-object p1

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/content/Context;)V

    return-object v2
.end method

.method public handlerPlayableException(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public hideEndCardWebViewCloseBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k0:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMBMediaView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ismCurIsFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    return v0
.end method

.method public notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i0:I

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N()V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBufferingEnd()V
    .locals 2

    .line 1
    const-string v0, "omsdk"

    const-string v1, "base media end"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferFinish()V

    :cond_0
    return-void
.end method

.method public onBufferingStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "omsdk"

    const-string v0, "base media start"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferStart()V

    :cond_0
    return-void
.end method

.method public onBufferingTimeOut(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j0:Z

    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i0:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i:Z

    .line 11
    iget p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i0:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j:Z

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->L:Landroid/os/Handler;

    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->unregisterView()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 8
    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_2

    .line 11
    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    if-eqz v0, :cond_3

    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C()V

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b0()V

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:I

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:I

    .line 8
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:I

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:I

    .line 11
    :cond_1
    iget p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:I

    if-nez p1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getAllScreenWidth()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:I

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a0:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    sget-object p2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    if-ne p1, p2, :cond_6

    iget-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    if-nez p2, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 16
    iget p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:I

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    .line 20
    :cond_4
    iget p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->O:I

    int-to-double p1, p1

    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->Q:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->P:D

    div-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N:I

    .line 22
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->u()V

    return-void

    .line 23
    :cond_6
    sget-object p2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    if-ne p1, p2, :cond_7

    iget-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    if-nez p2, :cond_7

    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->o()V

    return-void

    .line 25
    :cond_7
    sget-object p2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->c:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    if-ne p1, p2, :cond_8

    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h:Z

    if-nez p1, :cond_8

    .line 26
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMBMediaView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public onPlayCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->complete()V

    :cond_0
    return-void
.end method

.method public onPlayError(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "error"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$o;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$o;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/d;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayProgress(II)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(II)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    const/16 v1, 0x64

    if-eqz v0, :cond_2

    mul-int/lit8 v2, p1, 0x64

    .line 4
    div-int/2addr v2, p2

    add-int/lit8 v3, p1, 0x1

    mul-int/2addr v3, v1

    .line 5
    div-int/2addr v3, p2

    const/16 v4, 0x19

    if-gt v2, v4, :cond_0

    if-ge v4, v3, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->firstQuartile()V

    goto :goto_0

    :cond_0
    const/16 v4, 0x32

    if-gt v2, v4, :cond_1

    if-ge v4, v3, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->midpoint()V

    goto :goto_0

    :cond_1
    const/16 v4, 0x4b

    if-gt v2, v4, :cond_2

    if-ge v4, v3, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->thirdQuartile()V

    .line 14
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getReadyRate()I

    move-result v0

    if-eq v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l0:Z

    if-nez v0, :cond_7

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getCDRate()I

    move-result v0

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getReadyRate()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    if-le v0, v2, :cond_4

    .line 23
    div-int/lit8 v0, v2, 0x2

    :cond_4
    if-ltz v0, :cond_7

    mul-int/2addr p2, v0

    .line 27
    div-int/2addr p2, v1

    if-lt p1, p2, :cond_7

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x11f

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 35
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->A()V

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l0:Z

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CDRate is : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " and start download !"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMBMediaView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onPlayProgressMS(II)V
    .locals 0

    return-void
.end method

.method public onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorstr"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayStarted(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "omsdk"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e:Z

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a0:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    sget-object v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;->b:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$s;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setIsFrontDesk(Z)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openURL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p2, "params is null"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v0, :cond_1

    .line 9
    :try_start_0
    instance-of v2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz v2, :cond_1

    .line 10
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 26
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 28
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/c;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setAllowLoopPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b:Z

    return-void
.end method

.method public setAllowScreenChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c:Z

    return-void
.end method

.method public setAllowVideoRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a:Z

    return-void
.end method

.method public setFollowActivityOrientation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j0:Z

    return-void
.end method

.method public setFullScreenViewBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->t:I

    return-void
.end method

.method public setIsAllowFullScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d:Z

    return-void
.end method

.method public setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M()V

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p()V

    .line 6
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->a:Ljava/util/Map;

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMediaViewHolder(Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x11f

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->W:Lcom/mbridge/msdk/videocommon/download/a;

    .line 23
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->o:Z

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->unregisterView()V

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz p1, :cond_7

    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    if-eqz p1, :cond_8

    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->getUnitId()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/omsdk/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->q:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 41
    :cond_9
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->o:Z

    if-eqz p1, :cond_a

    .line 42
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b0:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    return-void
.end method

.method public setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c0:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    return-void
.end method

.method public setOrientation(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setProgressVisibility(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->k:Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    :cond_0
    return-void
.end method

.method public setSoundIndicatorVisibility(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->l:Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    :cond_0
    return-void
.end method

.method public setVideoSoundOnOff(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f:Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->closeSound()V

    :cond_1
    return-void
.end method

.method public showEndCardWebViewCloseBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "BaseMBMediaView"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    .line 3
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string p2, "state"

    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    :goto_0
    const-string p2, "SHOW CLOSE BTN "

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->showEndCardWebViewCloseBtn()V

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object p2

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->exitFullScreen()V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BaseMBMediaView"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateViewManger(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->v:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(ZZLcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d0:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(ZLcom/mbridge/msdk/nativex/view/mbfullview/BaseView;I)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    instance-of v2, v1, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(ZLcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
