.class public Lcom/bytedance/sdk/openadsdk/dt/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fje:Z

.field private final ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private qhj:J

.field private final ulu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uq:I

.field private final wtz:Landroid/webkit/WebView;

.field private xi:Ljava/lang/String;

.field private final xt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ztk:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "landingpage"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->xi:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->xt:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->ulu:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->dt:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->wtz:Landroid/webkit/WebView;

    .line 40
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->fje:Z

    return-void
.end method

.method private ihg(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->uq:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->ztk:I

    .line 91
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dt/xi;->xt(Z)V

    if-eqz p1, :cond_1

    .line 93
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->uq:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->ztk:I

    :goto_1
    if-lez p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private xt(Z)V
    .locals 1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->wtz:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->uq:I

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->fje:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    .line 104
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->uq:I

    return-void

    .line 107
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->ztk:I

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->fje:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    .line 109
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->ztk:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 115
    const-string v0, "ArbitrageLandingLog"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bf()Lcom/bytedance/sdk/openadsdk/core/model/wtz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->ulu()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/xi/xt;->ihg(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->dt:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->uq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string p1, ""

    :cond_0
    move-object v3, p1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->xi:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->uq:I

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/dt/xi;->ihg(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 60
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->qhj:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->xi:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->uq:I

    invoke-static {v1, v2, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILjava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public ihg(Ljava/lang/String;I)V
    .locals 3

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->fje:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/dt/xi;->ihg(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->xi:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->uq:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->dt:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->uq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->qhj:J

    :cond_1
    return-void
.end method

.method public ulu(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->xi:Ljava/lang/String;

    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->dt:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->uq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 83
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->uq:I

    if-lez v3, :cond_1

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/xi;->xi:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
