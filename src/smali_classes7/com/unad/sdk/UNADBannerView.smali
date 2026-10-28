.class public Lcom/unad/sdk/UNADBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unad/sdk/UNADBannerView$AdViewListener;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field protected B:Z

.field protected C:Z

.field protected D:Z

.field protected E:Z

.field protected F:Z

.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

.field private f:Ljava/lang/String;

.field private g:Lcom/unad/sdk/dto/AdList;

.field private h:I

.field private i:Lcom/unad/sdk/UNADBannerView$AdViewListener;

.field private j:Z

.field private k:Landroid/os/Handler;

.field private l:Lcom/unad/sdk/dto/SourceVO;

.field private m:Z

.field private n:Ljava/util/ArrayList;

.field private o:Z

.field private p:Z

.field private q:Lcom/mbridge/msdk/out/MBBannerView;

.field private r:Lsg/bigo/ads/api/BannerAd;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Lcom/amazon/device/ads/DTBAdView;

.field private w:Lcom/thinkup/banner/api/TUBannerView;

.field private x:Z

.field private y:Landroid/os/Handler;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$rE_ro2UzDNtWTPgjiIbl_P_OFWk(Lcom/unad/sdk/UNADBannerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADBannerView;->a(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/unad/sdk/UNADBannerView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgete(Lcom/unad/sdk/UNADBannerView;)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetf(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeti(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->i:Lcom/unad/sdk/UNADBannerView$AdViewListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetk(Lcom/unad/sdk/UNADBannerView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetp(Lcom/unad/sdk/UNADBannerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unad/sdk/UNADBannerView;->p:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetr(Lcom/unad/sdk/UNADBannerView;)Lsg/bigo/ads/api/BannerAd;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->r:Lsg/bigo/ads/api/BannerAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgett(Lcom/unad/sdk/UNADBannerView;)I
    .locals 0

    iget p0, p0, Lcom/unad/sdk/UNADBannerView;->t:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetv(Lcom/unad/sdk/UNADBannerView;)Lcom/amazon/device/ads/DTBAdView;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->v:Lcom/amazon/device/ads/DTBAdView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgety(Lcom/unad/sdk/UNADBannerView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->y:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetz(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/UNADBannerView;->z:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputp(Lcom/unad/sdk/UNADBannerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unad/sdk/UNADBannerView;->p:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputr(Lcom/unad/sdk/UNADBannerView;Lsg/bigo/ads/api/BannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView;->r:Lsg/bigo/ads/api/BannerAd;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputt(Lcom/unad/sdk/UNADBannerView;I)V
    .locals 0

    iput p1, p0, Lcom/unad/sdk/UNADBannerView;->t:I

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADBannerView;->a(Lcom/amazon/device/ads/DTBAdResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/UNADBannerView;->a(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/unad/sdk/UNADBannerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/unad/sdk/UNADBannerView;->h:I

    .line 6
    iput-boolean v1, p0, Lcom/unad/sdk/UNADBannerView;->j:Z

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/unad/sdk/UNADBannerView;->k:Landroid/os/Handler;

    .line 9
    iput-boolean v1, p0, Lcom/unad/sdk/UNADBannerView;->m:Z

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/unad/sdk/UNADBannerView;->n:Ljava/util/ArrayList;

    .line 16
    iput v1, p0, Lcom/unad/sdk/UNADBannerView;->t:I

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/unad/sdk/UNADBannerView;->u:Z

    .line 23
    iput-boolean v2, p0, Lcom/unad/sdk/UNADBannerView;->x:Z

    .line 26
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/unad/sdk/UNADBannerView;->y:Landroid/os/Handler;

    .line 140
    new-instance v2, Lcom/unad/sdk/UNADBannerView$a;

    invoke-direct {v2, p0}, Lcom/unad/sdk/UNADBannerView$a;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    iput-object v2, p0, Lcom/unad/sdk/UNADBannerView;->z:Ljava/lang/Runnable;

    .line 910
    const-string v2, ""

    iput-object v2, p0, Lcom/unad/sdk/UNADBannerView;->A:Ljava/lang/String;

    .line 979
    iput-boolean v1, p0, Lcom/unad/sdk/UNADBannerView;->B:Z

    .line 980
    iput-boolean v1, p0, Lcom/unad/sdk/UNADBannerView;->C:Z

    .line 981
    iput-boolean v1, p0, Lcom/unad/sdk/UNADBannerView;->D:Z

    .line 982
    iput-boolean v1, p0, Lcom/unad/sdk/UNADBannerView;->E:Z

    .line 983
    iput-boolean v1, p0, Lcom/unad/sdk/UNADBannerView;->F:Z

    .line 984
    invoke-direct {p0, p1, v0}, Lcom/unad/sdk/UNADBannerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 985
    invoke-direct {p0, p1, p2, v0}, Lcom/unad/sdk/UNADBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 986
    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/UNADBannerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 987
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 988
    iput-object p3, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    const/4 p3, 0x0

    .line 990
    iput p3, p0, Lcom/unad/sdk/UNADBannerView;->h:I

    .line 992
    iput-boolean p3, p0, Lcom/unad/sdk/UNADBannerView;->j:Z

    .line 993
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->k:Landroid/os/Handler;

    .line 995
    iput-boolean p3, p0, Lcom/unad/sdk/UNADBannerView;->m:Z

    .line 996
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->n:Ljava/util/ArrayList;

    .line 1002
    iput p3, p0, Lcom/unad/sdk/UNADBannerView;->t:I

    const/4 v0, 0x1

    .line 1004
    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->u:Z

    .line 1009
    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->x:Z

    .line 1012
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->y:Landroid/os/Handler;

    .line 1126
    new-instance v0, Lcom/unad/sdk/UNADBannerView$a;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADBannerView$a;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->z:Ljava/lang/Runnable;

    .line 1896
    const-string v0, ""

    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->A:Ljava/lang/String;

    .line 1965
    iput-boolean p3, p0, Lcom/unad/sdk/UNADBannerView;->B:Z

    .line 1966
    iput-boolean p3, p0, Lcom/unad/sdk/UNADBannerView;->C:Z

    .line 1967
    iput-boolean p3, p0, Lcom/unad/sdk/UNADBannerView;->D:Z

    .line 1968
    iput-boolean p3, p0, Lcom/unad/sdk/UNADBannerView;->E:Z

    .line 1969
    iput-boolean p3, p0, Lcom/unad/sdk/UNADBannerView;->F:Z

    .line 1970
    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/UNADBannerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/unad/sdk/a;->a(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 4
    sget p2, Lcom/unad/sdk/R$layout;->unad_ad_banner_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView;->b:Landroid/view/View;

    .line 5
    sget p2, Lcom/unad/sdk/R$id;->bannerContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    .line 6
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->b:Landroid/view/View;

    sget p2, Lcom/unad/sdk/R$id;->bannerCloseButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView;->d:Landroid/view/View;

    .line 7
    new-instance p2, Lcom/unad/sdk/UNADBannerView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/unad/sdk/UNADBannerView$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/unad/sdk/UNADBannerView;->destroy()V

    .line 9
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->i:Lcom/unad/sdk/UNADBannerView$AdViewListener;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, p0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdClose(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 3

    .line 19
    new-instance v0, Lcom/amazon/device/ads/DTBAdView;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    new-instance v2, Lcom/unad/sdk/UNADBannerView$c;

    invoke-direct {v2, p0}, Lcom/unad/sdk/UNADBannerView$c;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->v:Lcom/amazon/device/ads/DTBAdView;

    .line 95
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->v:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdView;->fetchAd(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    .line 11
    const-string p1, "-1"

    const-string v0, "adid is null"

    const-string v1, "unadsdk"

    invoke-direct {p0, v1, p1, v0}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    const-string v2, "amazon"

    const-string v3, "4"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/unad/sdk/UNADBannerView;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/amazon/device/ads/DTBAdRequest;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    new-instance v2, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    sget-object v3, Lcom/amazon/aps/ads/model/ApsAdNetwork;->MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    invoke-direct {v2, v3}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/aps/ads/model/ApsAdNetwork;)V

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setRefreshFlag(Z)V

    .line 17
    new-instance v2, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v3, 0x140

    const/16 v4, 0x32

    invoke-direct {v2, v3, v4, p1}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/amazon/device/ads/DTBAdSize;

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 18
    new-instance p1, Lcom/unad/sdk/UNADBannerView$b;

    invoke-direct {p1, p0}, Lcom/unad/sdk/UNADBannerView$b;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 99
    invoke-direct {p0, p3, p1, p2}, Lcom/unad/sdk/UNADBannerView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->d()V

    return-void

    .line 108
    :cond_2
    :goto_0
    invoke-direct {p0, p3, p1, p2}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 110
    iget-boolean p1, p0, Lcom/unad/sdk/UNADBannerView;->x:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->destroy()V

    .line 4
    iput-object v1, p0, Lcom/unad/sdk/UNADBannerView;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->q:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 8
    iput-object v1, p0, Lcom/unad/sdk/UNADBannerView;->q:Lcom/mbridge/msdk/out/MBBannerView;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->r:Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->destroy()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->w:Lcom/thinkup/banner/api/TUBannerView;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/thinkup/banner/api/TUBannerView;->destroy()V

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    .line 15
    const-string p1, "-1"

    const-string v0, "adid is null"

    const-string v1, "unadsdk"

    invoke-direct {p0, v1, p1, v0}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    iget v0, p0, Lcom/unad/sdk/UNADBannerView;->s:I

    const/high16 v1, 0x42480000    # 50.0f

    if-gtz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/unad/sdk/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/unad/sdk/UNADBannerView;->s:I

    iget-object v4, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/unad/sdk/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :goto_0
    new-instance v0, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/BannerAdRequest$Builder;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    const/4 v0, 0x1

    new-array v0, v0, [Lsg/bigo/ads/api/AdSize;

    sget-object v1, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 26
    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withAdSizes([Lsg/bigo/ads/api/AdSize;)Lsg/bigo/ads/api/BannerAdRequest$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest;

    .line 28
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    const-string v2, "bigo"

    const-string v3, "4"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/unad/sdk/UNADBannerView;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lsg/bigo/ads/api/BannerAdLoader$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/BannerAdLoader$Builder;-><init>()V

    new-instance v1, Lcom/unad/sdk/UNADBannerView$e;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADBannerView$e;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    .line 31
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->build()Lsg/bigo/ads/api/BannerAdLoader;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/BannerAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/UNADBannerView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->i:Lcom/unad/sdk/UNADBannerView$AdViewListener;

    if-eqz p1, :cond_0

    .line 106
    new-instance v0, Lcom/unad/sdk/dto/AdError;

    invoke-direct {v0, p2, p3}, Lcom/unad/sdk/dto/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdFailed(Lcom/unad/sdk/UNADBannerView;Lcom/unad/sdk/dto/AdError;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->j:Z

    .line 2
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    const-string v2, "A001"

    const-string v3, "unadsdk"

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    sget v1, Lcom/unad/sdk/R$string;->unad_A001:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v2, v0}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    .line 9
    invoke-static {}, Lcom/unad/sdk/UNAD;->isInitSuccess()Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {v1}, Lcom/unad/sdk/AdInfo;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/unad/sdk/AdInfo;->getAdUnits()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unad/sdk/dto/AdList;

    .line 15
    invoke-virtual {v4}, Lcom/unad/sdk/dto/AdList;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Banner"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/unad/sdk/dto/AdList;->getAdUnitId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    iput-object v4, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/dto/AdList;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    if-nez v1, :cond_4

    .line 20
    const-string v0, "context is null"

    invoke-direct {p0, v3, v2, v0}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/dto/AdList;

    const-string v4, "A003"

    if-nez v2, :cond_5

    .line 25
    sget v0, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_5
    invoke-virtual {v2}, Lcom/unad/sdk/dto/AdList;->isEnable()Z

    move-result v1

    if-nez v1, :cond_6

    .line 30
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    sget v1, Lcom/unad/sdk/R$string;->unad_A004:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A004"

    invoke-direct {p0, v3, v1, v0}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_6
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    const-string v2, ""

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 35
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v6, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getCountrys()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 38
    sget-boolean v0, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz v0, :cond_7

    .line 39
    const-string v0, "UNAD_SDK"

    const-string v1, "not font country code"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    sget v1, Lcom/unad/sdk/R$string;->unad_A006:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A006"

    invoke-direct {p0, v3, v1, v0}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_8
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_3

    .line 53
    :cond_9
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/unad/sdk/core/manager/a;->a(Landroid/content/Context;)Lcom/unad/sdk/core/manager/a;

    move-result-object v1

    iget-object v6, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdUnitId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v7}, Lcom/unad/sdk/dto/AdList;->getInterval()I

    move-result v7

    iget-object v8, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v8}, Lcom/unad/sdk/dto/AdList;->getLimit()I

    move-result v8

    invoke-virtual {v1, v6, v7, v8}, Lcom/unad/sdk/core/manager/a;->a(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_a

    .line 54
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    sget v1, Lcom/unad/sdk/R$string;->unad_A007:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A007"

    invoke-direct {p0, v3, v1, v0}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    move v1, v0

    .line 58
    :goto_1
    iget-object v6, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_c

    .line 59
    iget-object v6, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 60
    iget-object v6, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v6}, Lcom/unad/sdk/dto/AdList;->getAdSource()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v6, v1}, Lcom/unad/sdk/dto/SourceVO;->setIndex(I)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_c
    :try_start_0
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/dto/AdList;

    invoke-virtual {v1}, Lcom/unad/sdk/dto/AdList;->isOpenLogs()Z

    move-result v1

    iput-boolean v1, p0, Lcom/unad/sdk/UNADBannerView;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    new-instance v1, Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    iget-object v6, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    .line 69
    const-string v6, "bannerad_index"

    invoke-virtual {v1, v6, v5}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 70
    iget-object v5, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/dto/AdList;

    invoke-static {v5, v1}, Lcom/unad/sdk/d;->a(Lcom/unad/sdk/dto/AdList;I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_2

    :cond_d
    move v0, v1

    .line 74
    :goto_2
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/dto/AdList;

    iget-object v5, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lcom/unad/sdk/d;->a(Lcom/unad/sdk/dto/AdList;ILandroid/content/Context;)Lcom/unad/sdk/dto/SourceVO;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/unad/sdk/dto/SourceVO;

    if-nez v1, :cond_e

    .line 76
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    sget v1, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_e
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_f

    .line 81
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->g:Lcom/unad/sdk/dto/AdList;

    iget-object v3, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/unad/sdk/dto/SourceVO;

    invoke-static {v1, v3}, Lcom/unad/sdk/d;->a(Lcom/unad/sdk/dto/AdList;Lcom/unad/sdk/dto/SourceVO;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/unad/sdk/UNADBannerView;->n:Ljava/util/ArrayList;

    .line 83
    :cond_f
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->e()V

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->g(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    sget v1, Lcom/unad/sdk/R$string;->unad_A003:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    sget v1, Lcom/unad/sdk/R$string;->unad_A002:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A002"

    invoke-direct {p0, v3, v1, v0}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "#"

    .line 87
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->destroy()V

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcom/unad/sdk/UNADBannerView;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 93
    :cond_0
    const-string v1, ""

    .line 95
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 97
    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 98
    aget-object v1, v0, v2

    const/4 v2, 0x1

    .line 99
    aget-object p1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 104
    sget-boolean v2, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz v2, :cond_1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing ad ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UNAD_SDK"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 110
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;

    .line 113
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;-><init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V

    .line 114
    const-string p1, "top"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "collapsible"

    if-eqz v2, :cond_2

    .line 115
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 116
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->setGoogleExtrasBundle(Landroid/os/Bundle;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    goto :goto_1

    .line 118
    :cond_2
    const-string p1, "bottom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->setGoogleExtrasBundle(Landroid/os/Bundle;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    .line 123
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    const-string v2, "google"

    const-string v3, "4"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/unad/sdk/UNADBannerView;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->e:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    new-instance v1, Lcom/unad/sdk/UNADBannerView$h;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADBannerView$h;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;->loadAd(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 129
    iget-object p2, p0, Lcom/unad/sdk/UNADBannerView;->A:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 132
    :cond_0
    iput-object v4, p0, Lcom/unad/sdk/UNADBannerView;->A:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    const-string v5, "4"

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/unad/sdk/UNADBannerView;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->o:Z

    .line 88
    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getIndex()I

    move-result v0

    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v2}, Lcom/unad/sdk/dto/SourceVO;->getIndex()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 94
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/dto/SourceVO;

    iput-object v0, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/unad/sdk/dto/SourceVO;

    .line 96
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 97
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->e()V

    :cond_2
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/unad/sdk/core/adn/mintergral/MintergralManagerHolder;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "-1"

    const-string v2, "mintegral"

    if-nez v0, :cond_0

    .line 2
    const-string p1, "not init"

    invoke-direct {p0, v2, v1, p1}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 6
    const-string p1, "adid is null"

    invoke-direct {p0, v2, v1, p1}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    const-string p1, "mintegral id is exception"

    invoke-direct {p0, v2, v1, p1}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->q:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    const-string v5, "4"

    invoke-virtual {p0, v0, v4, v2, v5}, Lcom/unad/sdk/UNADBannerView;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aget-object p1, p1, v3

    .line 20
    new-instance v3, Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v5, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/unad/sdk/UNADBannerView;->q:Lcom/mbridge/msdk/out/MBBannerView;

    .line 21
    new-instance v5, Lcom/mbridge/msdk/out/BannerSize;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4, v4}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    invoke-virtual {v3, v5, v0, p1}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget p1, p0, Lcom/unad/sdk/UNADBannerView;->s:I

    const/high16 v0, 0x42480000    # 50.0f

    if-gtz p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->q:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/unad/sdk/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->q:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/unad/sdk/UNADBannerView;->s:I

    iget-object v5, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/unad/sdk/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->q:Lcom/mbridge/msdk/out/MBBannerView;

    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->x:Z

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBBannerView;->setAllowShowCloseBtn(Z)V

    .line 28
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->q:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->q:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance v0, Lcom/unad/sdk/UNADBannerView$g;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADBannerView$g;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 83
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->q:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->load()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 85
    :catch_0
    const-string p1, "mintegral load exception "

    invoke-direct {p0, v1, p1, v2}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->b()V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mintegral"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->e(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bigo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->l:Lcom/unad/sdk/dto/SourceVO;

    invoke-virtual {v0}, Lcom/unad/sdk/dto/SourceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unad/sdk/UNADBannerView;->f(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->n:Ljava/util/ArrayList;

    const-string v1, "-1"

    const-string v2, "unadsdk"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    const-string v0, "type error ad timed out"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_6
    const-string v0, "ad type error"

    invoke-direct {p0, v2, v1, v0}, Lcom/unad/sdk/UNADBannerView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->d()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    .line 22
    const-string p1, "-1"

    const-string v0, "adid is null"

    const-string v1, "unadsdk"

    invoke-direct {p0, v1, p1, v0}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->d()V

    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 31
    iget v0, p0, Lcom/unad/sdk/UNADBannerView;->s:I

    const/high16 v2, 0x42480000    # 50.0f

    if-gtz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/unad/sdk/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/unad/sdk/UNADBannerView;->s:I

    iget-object v5, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/unad/sdk/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    const-string v3, "pangle"

    const-string v4, "4"

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/unad/sdk/UNADBannerView;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/unad/sdk/UNADBannerView$f;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADBannerView$f;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 5

    const-string v0, "-1"

    const-string v1, "topon"

    if-nez p1, :cond_0

    .line 1
    const-string p1, "adid is null"

    invoke-direct {p0, v1, v0, p1}, Lcom/unad/sdk/UNADBannerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    const-string v4, "4"

    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/unad/sdk/UNADBannerView;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->w:Lcom/thinkup/banner/api/TUBannerView;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    :cond_1
    new-instance v2, Lcom/thinkup/banner/api/TUBannerView;

    iget-object v3, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/thinkup/banner/api/TUBannerView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/unad/sdk/UNADBannerView;->w:Lcom/thinkup/banner/api/TUBannerView;

    .line 10
    invoke-virtual {v2, p1}, Lcom/thinkup/banner/api/TUBannerView;->setPlacementId(Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lcom/unad/sdk/UNADBannerView;->s:I

    const/4 v2, -0x2

    if-gtz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->w:Lcom/thinkup/banner/api/TUBannerView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->w:Lcom/thinkup/banner/api/TUBannerView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/unad/sdk/UNADBannerView;->s:I

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/unad/sdk/UNADBannerView;->w:Lcom/thinkup/banner/api/TUBannerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->w:Lcom/thinkup/banner/api/TUBannerView;

    new-instance v2, Lcom/unad/sdk/UNADBannerView$d;

    invoke-direct {v2, p0}, Lcom/unad/sdk/UNADBannerView$d;-><init>(Lcom/unad/sdk/UNADBannerView;)V

    invoke-virtual {p1, v2}, Lcom/thinkup/banner/api/TUBannerView;->setBannerAdListener(Lcom/thinkup/banner/api/TUBannerListener;)V

    .line 73
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView;->w:Lcom/thinkup/banner/api/TUBannerView;

    invoke-virtual {p1}, Lcom/thinkup/banner/api/TUBannerView;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 75
    :catch_0
    const-string p1, "topon load exception "

    invoke-direct {p0, v0, p1, v1}, Lcom/unad/sdk/UNADBannerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    .line 5
    const-string v1, "bannerad_index"

    invoke-virtual {v0, v1, p1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 6
    iget v2, p0, Lcom/unad/sdk/UNADBannerView;->s:I

    if-lez v2, :cond_0

    int-to-float v0, v2

    .line 9
    :cond_0
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->B:Z

    .line 112
    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->C:Z

    .line 113
    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->D:Z

    .line 114
    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->E:Z

    .line 115
    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->F:Z

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->E:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->E:Z

    .line 121
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 125
    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->C:Z

    .line 112
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->B:Z

    .line 139
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 98
    invoke-static {p1}, Lcom/unad/sdk/core/manager/a;->a(Landroid/content/Context;)Lcom/unad/sdk/core/manager/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/unad/sdk/core/manager/a;->b(Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->D:Z

    .line 104
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_1
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unad/sdk/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->b()V

    return-void
.end method

.method public loadAd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/UNADBannerView;->a()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/unad/sdk/UNADBannerView;->t:I

    .line 3
    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->p:Z

    .line 4
    iput-boolean v0, p0, Lcom/unad/sdk/UNADBannerView;->o:Z

    .line 5
    iput v0, p0, Lcom/unad/sdk/UNADBannerView;->h:I

    .line 6
    invoke-static {}, Lcom/unad/sdk/UNAD;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/UNADBannerView;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/unad/sdk/UNADBannerView;->c()V

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/UNADBannerView;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView;->f:Ljava/lang/String;

    return-void
.end method

.method public setAdViewListener(Lcom/unad/sdk/UNADBannerView$AdViewListener;)V
    .locals 1

    .line 1
    const-class v0, Lcom/unad/sdk/UNADBannerView$AdViewListener;

    invoke-static {p1, v0}, Lcom/unad/sdk/util/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unad/sdk/UNADBannerView$AdViewListener;

    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView;->i:Lcom/unad/sdk/UNADBannerView$AdViewListener;

    return-void
.end method

.method public setNeedCloseButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unad/sdk/UNADBannerView;->x:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unad/sdk/UNADBannerView;->s:I

    return-void
.end method
