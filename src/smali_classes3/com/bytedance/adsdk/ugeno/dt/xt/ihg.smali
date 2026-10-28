.class public abstract Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/dt/xt/ihg$ihg;
    }
.end annotation


# static fields
.field public static final ihg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected dt:Ljava/lang/String;

.field protected fje:Ljava/lang/String;

.field protected ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field protected uq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected wtz:Ljava/lang/String;

.field protected xt:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

.field protected ztk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "convert"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "dislike"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "openAppPermission"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "openAppPolicy"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "openPrivacy"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "openAppFunction"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "close"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "skip"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "videoControl"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "pauseVideo"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "resumeVideo"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "muteVideo"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "preventEvent"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->ihg:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 62
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->xt:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    .line 63
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->ztk:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->fje()V

    return-void
.end method

.method private fje()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->xt:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->ihg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->dt:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->xt:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->xt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->fje:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->xt:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->ulu()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->uq:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->uq:Ljava/util/Map;

    const-string v1, "emitCustomEvent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->uq:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->uq:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->wtz:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dt()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->wtz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ihg()V
.end method

.method public ulu()V
    .locals 4

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->dt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;-><init>()V

    .line 98
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->ihg(Ljava/lang/String;)V

    .line 99
    const-string v1, "emit"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->xt(Ljava/lang/String;)V

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    const-string v2, "name"

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->wtz:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->ihg(Ljava/util/Map;)V

    .line 103
    new-instance v1, Lcom/bytedance/adsdk/ugeno/dt/xt/xt;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->fje:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/dt/xt/xt;-><init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V

    .line 104
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/dt/xt/xt;->ihg()V

    :cond_0
    return-void
.end method

.method public xt()V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->ulu()V

    return-void
.end method
