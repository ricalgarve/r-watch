.class public final Lcom/thinkup/core/common/m0/o/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/m0/o/d$d;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private d0:Lcom/thinkup/core/common/m0/m/d/m;

.field private dd:Z

.field private dm:Lcom/thinkup/core/common/m0/o/m;

.field private dn:I

.field private do:I

.field private m:Lcom/thinkup/core/api/BaseAd;

.field private n:Lcom/thinkup/core/common/dm/m0;

.field private o:Lcom/thinkup/core/api/TUNativeAdCustomRender;

.field private q:Lcom/thinkup/core/common/m0/q/d/m;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/thinkup/core/common/m0/o/d;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/m0/o/d;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/thinkup/core/common/m0/o/d;->dn:I

    return p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/m0/o/d;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/thinkup/core/common/m0/o/d;->d:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/m0/o/d;Lcom/thinkup/core/api/BaseAd;)Lcom/thinkup/core/api/BaseAd;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/thinkup/core/common/m0/o/d;->m:Lcom/thinkup/core/api/BaseAd;

    return-object p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/m0/o/d;Lcom/thinkup/core/api/TUNativeAdCustomRender;)Lcom/thinkup/core/api/TUNativeAdCustomRender;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/thinkup/core/common/m0/o/d;->o:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    return-object p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/m0/o/d;Lcom/thinkup/core/common/dm/m0;)Lcom/thinkup/core/common/dm/m0;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/thinkup/core/common/m0/o/d;->n:Lcom/thinkup/core/common/dm/m0;

    return-object p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/m0/o/d;Lcom/thinkup/core/common/m0/m/d/m;)Lcom/thinkup/core/common/m0/m/d/m;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/thinkup/core/common/m0/o/d;->d0:Lcom/thinkup/core/common/m0/m/d/m;

    return-object p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/m0/o/d;Lcom/thinkup/core/common/m0/q/d/m;)Lcom/thinkup/core/common/m0/q/d/m;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/thinkup/core/common/m0/o/d;->q:Lcom/thinkup/core/common/m0/q/d/m;

    return-object p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/m0/o/d;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/thinkup/core/common/m0/o/d;->dd:Z

    return p1
.end method

.method static synthetic m(Lcom/thinkup/core/common/m0/o/d;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/thinkup/core/common/m0/o/d;->do:I

    return p1
.end method

.method private m0()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/thinkup/core/common/m0/o/d;->dm:Lcom/thinkup/core/common/m0/o/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/o/m;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)I
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/thinkup/core/common/m0/o/d;->dm:Lcom/thinkup/core/common/m0/o/m;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/common/m0/o/m;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    const/4 p1, 0x3

    .line 80
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/thinkup/core/common/m0/o/d;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/m0/o/m;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/thinkup/core/common/m0/o/d;->dm:Lcom/thinkup/core/common/m0/o/m;

    return-void
.end method

.method public final d0()Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/thinkup/core/common/m0/o/d;->dm:Lcom/thinkup/core/common/m0/o/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/o/m;->n0()Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dd()Lcom/thinkup/core/common/dm/m0;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/thinkup/core/common/m0/o/d;->n:Lcom/thinkup/core/common/dm/m0;

    return-object v0
.end method

.method public final dm()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/thinkup/core/common/m0/o/d;->dd:Z

    return v0
.end method

.method public final dn()Lcom/thinkup/core/common/m0/m/d/m;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/thinkup/core/common/m0/o/d;->d0:Lcom/thinkup/core/common/m0/m/d/m;

    return-object v0
.end method

.method public final do()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/thinkup/core/common/m0/o/d;->dn:I

    return v0
.end method

.method public final dq()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/thinkup/core/common/m0/o/d;->do:I

    return v0
.end method

.method public final m()Lcom/thinkup/core/api/BaseAd;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/thinkup/core/common/m0/o/d;->m:Lcom/thinkup/core/api/BaseAd;

    return-object v0
.end method

.method public final n()Lcom/thinkup/core/api/TUNativeAdCustomRender;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/thinkup/core/common/m0/o/d;->o:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    return-object v0
.end method

.method public final o()Lcom/thinkup/core/common/m0/q/d/m;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/thinkup/core/common/m0/o/d;->q:Lcom/thinkup/core/common/m0/q/d/m;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/thinkup/core/common/m0/o/d;->dm:Lcom/thinkup/core/common/m0/o/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/o/m;->q()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
