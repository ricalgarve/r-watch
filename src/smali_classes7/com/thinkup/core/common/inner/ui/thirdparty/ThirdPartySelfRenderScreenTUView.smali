.class public Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;
.super Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;

# interfaces
.implements Lcom/thinkup/core/common/m0/q/d/q;


# static fields
.field private static final d0d:Ljava/lang/String; = "ThirdPartySelfRenderScreenTUView"

.field private static final d0m:I


# instance fields
.field private d0n:Landroid/view/View;

.field private d0o:Landroid/view/View;

.field private d0q:Lcom/thinkup/core/api/BaseAd;

.field private dd0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

.field private ddd:Lcom/thinkup/core/common/m0/q/d/m;

.field private ddm:Z

.field private ddn:Z

.field private ddo:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddm:Z

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddn:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Ljava/lang/String;IILcom/thinkup/core/api/BaseAd;Landroid/view/View;Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;)V
    .locals 1

    .line 60
    invoke-direct/range {p0 .. p6}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Ljava/lang/String;II)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    const/4 p4, 0x1

    .line 44
    iput-boolean p4, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddm:Z

    const/4 p4, 0x0

    .line 46
    iput-boolean p4, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddn:Z

    .line 62
    new-instance p5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p5, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddo:Landroid/widget/FrameLayout;

    .line 63
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p5, p6, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    iget-object v0, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p9, :cond_0

    .line 1083
    iput-object p9, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->dd0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    goto :goto_0

    .line 1085
    :cond_0
    new-instance p5, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    invoke-direct {p5}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;-><init>()V

    iput-object p5, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->dd0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    .line 1087
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p9, 0x42000000    # 32.0f

    invoke-static {p2, p9}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p9

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p2, v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {p5, p9, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x55

    .line 1088
    iput p2, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1089
    iget-object p2, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->dd0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    invoke-virtual {p2, p5}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->setChoiceViewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 1092
    iget-object p2, p3, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    instance-of p2, p2, Lcom/thinkup/core/common/inner/mixad/q/n;

    if-eqz p2, :cond_1

    .line 1093
    iget-object p2, p3, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    check-cast p2, Lcom/thinkup/core/common/inner/mixad/q/n;

    invoke-virtual {p2}, Lcom/thinkup/core/common/inner/mixad/q/n;->do0()Z

    move-result p2

    iput-boolean p2, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddm:Z

    .line 67
    :cond_1
    iput-object p8, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0n:Landroid/view/View;

    .line 68
    iput-object p7, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0q:Lcom/thinkup/core/api/BaseAd;

    .line 1281
    invoke-static {p8}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 1283
    iget-object p2, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0q:Lcom/thinkup/core/api/BaseAd;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/thinkup/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 1285
    :goto_1
    :try_start_0
    iget-object p3, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0n:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_4

    .line 1286
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x2

    invoke-direct {p3, p6, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p5, 0x11

    .line 1287
    iput p5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p2, :cond_3

    .line 1290
    invoke-static {p2}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 1291
    iget-object p5, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0n:Landroid/view/View;

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1292
    iget-object p5, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddo:Landroid/widget/FrameLayout;

    invoke-virtual {p5, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1295
    :cond_3
    iget-object p5, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddo:Landroid/widget/FrameLayout;

    iget-object p6, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0n:Landroid/view/View;

    invoke-virtual {p5, p6, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1298
    :cond_4
    iget-object p3, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0n:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 1303
    invoke-static {p2}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 1304
    iget-object p5, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0n:Landroid/view/View;

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1305
    iget-object p5, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddo:Landroid/widget/FrameLayout;

    invoke-virtual {p5, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1307
    :cond_5
    iget-object p5, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddo:Landroid/widget/FrameLayout;

    iget-object p6, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0n:Landroid/view/View;

    invoke-virtual {p5, p6, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    if-eqz p2, :cond_6

    .line 1311
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 1314
    sget-object p3, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0d:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "addAdView() >>> failed: "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->mo()V

    .line 76
    invoke-virtual {p0, p4}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->setBackgroundColor(I)V

    .line 77
    iget-object p2, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddo:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 83
    iput-object p3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->dd0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    goto :goto_0

    .line 85
    :cond_0
    new-instance p3, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    invoke-direct {p3}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;-><init>()V

    iput-object p3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->dd0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    .line 87
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p1, v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p3, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x55

    .line 88
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->dd0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    invoke-virtual {p1, p3}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->setChoiceViewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 92
    iget-object p1, p2, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    instance-of p1, p1, Lcom/thinkup/core/common/inner/mixad/q/n;

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p2, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    check-cast p1, Lcom/thinkup/core/common/inner/mixad/q/n;

    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/q/n;->do0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddm:Z

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;Lcom/thinkup/core/common/inner/m/d;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d(Lcom/thinkup/core/common/inner/m/d;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddn:Z

    return p0
.end method

.method static synthetic d0(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic dd(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic m(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddn:Z

    return v0
.end method

.method static synthetic m0(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic md(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic mm(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic mn(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic n(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method static synthetic o(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    return-object p0
.end method

.method private od()Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    .line 253
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 255
    new-instance v2, Lcom/thinkup/core/common/inner/ui/CloseImageView;

    invoke-direct {v2, v1, v0}, Lcom/thinkup/core/common/inner/ui/CloseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 257
    const-string v3, "myoffer_base_close_icon"

    const-string v4, "drawable"

    invoke-static {v1, v3, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 258
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v3

    .line 259
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x5

    .line 260
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x40a00000    # 5.0f

    .line 262
    invoke-static {v1, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v3

    .line 263
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->on()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 264
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 266
    :cond_0
    invoke-static {v1}, Lcom/thinkup/core/common/no/mo;->m(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 268
    :goto_0
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 270
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddo:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    return-object v0
.end method

.method private om()V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0n:Landroid/view/View;

    invoke-static {v0}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 283
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0q:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 285
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 286
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 287
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v0, :cond_1

    .line 290
    invoke-static {v0}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 291
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddo:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 295
    :cond_1
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddo:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0n:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 298
    :cond_2
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 303
    invoke-static {v0}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 304
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddo:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 307
    :cond_3
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddo:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0n:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 314
    sget-object v1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addAdView() >>> failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private on()Z
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->qd:Lcom/thinkup/core/common/dm/no;

    iget v0, v0, Lcom/thinkup/core/common/dm/no;->m:I

    const-string v1, "2"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic q(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/m0/q/d/m;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddd:Lcom/thinkup/core/common/m0/q/d/m;

    return-object p0
.end method


# virtual methods
.method protected final d()V
    .locals 0

    return-void
.end method

.method protected final d(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final dd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 328
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/BaseScreenTUView;->destroy()V

    .line 330
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0q:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 331
    invoke-virtual {v0, v1}, Lcom/thinkup/core/api/BaseAd;->setNativeEventListener(Lcom/thinkup/core/common/o/mm;)V

    .line 332
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0q:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0, p0}, Lcom/thinkup/core/api/BaseAd;->clear(Landroid/view/View;)V

    .line 333
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0q:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->destroy()V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->mn:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->mn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 338
    :cond_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->removeAllViews()V

    return-void
.end method

.method public init()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0q:Lcom/thinkup/core/api/BaseAd;

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/api/BaseAd;->setNativeEventListener(Lcom/thinkup/core/common/o/mm;)V

    .line 188
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0q:Lcom/thinkup/core/api/BaseAd;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddo:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->dd0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/api/BaseAd;->registerListener(Landroid/view/View;Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;)V

    .line 191
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 192
    new-instance v1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$2;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$2;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final m0()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->o0:Lcom/thinkup/core/common/inner/q/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/q/o;->o()V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddd:Lcom/thinkup/core/common/m0/q/d/m;

    if-eqz v0, :cond_1

    .line 218
    invoke-interface {v0}, Lcom/thinkup/core/common/m0/q/d/m;->onClose()V

    :cond_1
    return-void
.end method

.method protected final mo()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->dd0:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;->getCloseView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 238
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->on()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    iget-boolean v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddm:Z

    if-eqz v1, :cond_2

    .line 245
    :cond_1
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->od()Landroid/view/View;

    move-result-object v0

    .line 248
    :cond_2
    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0o:Landroid/view/View;

    return-void
.end method

.method protected final mq()V
    .locals 0

    return-void
.end method

.method public setMixNativeAdEventListener(Lcom/thinkup/core/common/m0/q/d/m;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->ddd:Lcom/thinkup/core/common/m0/q/d/m;

    return-void
.end method
