.class public abstract Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/dt/dt/ulu$ihg;
    }
.end annotation


# instance fields
.field protected dt:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

.field protected fje:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

.field protected qhj:Landroid/content/Context;

.field protected ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

.field protected uq:Ljava/lang/String;

.field protected wtz:Ljava/lang/String;

.field protected xi:Ljava/lang/String;

.field protected xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field protected ztk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->qhj:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public dt()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->uq:Ljava/lang/String;

    return-object v0
.end method

.method public fje()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->wtz:Ljava/lang/String;

    return-object v0
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/dt/lem;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/dt/uq;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    return-void
.end method

.method public varargs abstract ihg([Ljava/lang/Object;)Z
.end method

.method public ulu()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/uq;->ihg()Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->dt:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/uq;->ihg()Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->dt:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->ulu()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->fje:Ljava/util/Map;

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->dt:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->xt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->uq:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->dt:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->ihg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ztk:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->dt:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->dt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->wtz:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->dt:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->fje()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->xi:Ljava/lang/String;

    return-void
.end method

.method public uq()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->xi:Ljava/lang/String;

    return-object v0
.end method

.method public ztk()Lcom/bytedance/adsdk/ugeno/dt/uq;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    return-object v0
.end method
