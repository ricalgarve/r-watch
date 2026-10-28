.class public final Lcom/thinkup/core/common/inner/mixad/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/m0/m/d/d;


# instance fields
.field private d:Landroid/content/Context;

.field private m:Lcom/thinkup/core/common/m0/m/d/m;

.field private n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

.field private o:I


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/m0/o/d;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/m0/o/d;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/d/d;->d:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Lcom/thinkup/core/common/m0/o/d;->dn()Lcom/thinkup/core/common/m0/m/d/m;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/d/d;->m:Lcom/thinkup/core/common/m0/m/d/m;

    .line 32
    invoke-virtual {p1}, Lcom/thinkup/core/common/m0/o/d;->d0()Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/d/d;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    .line 33
    const-string v0, "countdown"

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/m0/o/d;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/inner/mixad/d/d;->o:I

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/mixad/d/d;)Lcom/thinkup/core/common/m0/m/d/m;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/thinkup/core/common/inner/mixad/d/d;->m:Lcom/thinkup/core/common/m0/m/d/m;

    return-object p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/mixad/d/d;Lcom/thinkup/core/common/m0/m/d/m;)Lcom/thinkup/core/common/m0/m/d/m;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/d/d;->m:Lcom/thinkup/core/common/m0/m/d/m;

    return-object p1
.end method

.method private d(Landroid/view/View;)Lcom/thinkup/core/common/m0/m/d/n;
    .locals 2

    .line 54
    new-instance v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/d/d;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->addBannerView(Landroid/view/View;)V

    .line 56
    iget p1, p0, Lcom/thinkup/core/common/inner/mixad/d/d;->o:I

    new-instance v1, Lcom/thinkup/core/common/inner/mixad/d/d$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/mixad/d/d$1;-><init>(Lcom/thinkup/core/common/inner/mixad/d/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->addCountDownView(ILcom/thinkup/core/common/inner/ui/thirdparty/d$d;)V

    return-object v0
.end method

.method static synthetic m(Lcom/thinkup/core/common/inner/mixad/d/d;)Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/thinkup/core/common/inner/mixad/d/d;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/m0/m/d/n;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/d/d;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/d/d;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getMixView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 1054
    :cond_2
    new-instance v1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/mixad/d/d;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;-><init>(Landroid/content/Context;)V

    .line 1055
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->addBannerView(Landroid/view/View;)V

    .line 1056
    iget v0, p0, Lcom/thinkup/core/common/inner/mixad/d/d;->o:I

    new-instance v2, Lcom/thinkup/core/common/inner/mixad/d/d$1;

    invoke-direct {v2, p0}, Lcom/thinkup/core/common/inner/mixad/d/d$1;-><init>(Lcom/thinkup/core/common/inner/mixad/d/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashBannerTUView;->addCountDownView(ILcom/thinkup/core/common/inner/ui/thirdparty/d$d;)V

    return-object v1
.end method
