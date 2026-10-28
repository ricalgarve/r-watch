.class public Lcom/bytedance/sdk/openadsdk/core/dt/fje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dt:Ljava/lang/String;

.field private fje:I

.field private ihg:Lcom/bytedance/sdk/openadsdk/core/model/fwr;

.field private ulu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dt/ihg;",
            ">;"
        }
    .end annotation
.end field

.field private final uq:Lcom/bytedance/sdk/openadsdk/core/dt/uq$xt;

.field private final wtz:Lcom/bytedance/sdk/openadsdk/core/dt/uq$ihg;

.field private xt:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

.field private final ztk:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/fwr;Landroid/content/Context;II)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ulu:Ljava/util/List;

    .line 28
    const-string v0, "BannerSwiperManager"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->dt:Ljava/lang/String;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->fje:I

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dt/fje$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dt/fje$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dt/fje;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->uq:Lcom/bytedance/sdk/openadsdk/core/dt/uq$xt;

    .line 96
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dt/fje$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dt/fje$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dt/fje;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ztk:Landroid/view/View$OnAttachStateChangeListener;

    .line 118
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dt/fje$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dt/fje$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dt/fje;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->wtz:Lcom/bytedance/sdk/openadsdk/core/dt/uq$ihg;

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fwr;

    .line 33
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    .line 34
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/dt/uq$xt;)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/dt/uq$ihg;)V

    int-to-float p1, p3

    int-to-float p3, p4

    .line 37
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ihg(Landroid/content/Context;FF)V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/core/dt/fje;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ulu:Ljava/util/List;

    return-object p0
.end method

.method private dt()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->xt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->fje()V

    .line 89
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->fje:I

    if-ltz v0, :cond_1

    .line 90
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ihg(I)V

    .line 91
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->fje:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt(I)V

    :cond_1
    return-void
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/core/dt/fje;)Lcom/bytedance/sdk/openadsdk/core/dt/uq;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    return-object p0
.end method

.method private fje()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fwr;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fwr;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fwr;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fwr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->ihg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vertical"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->ihg(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;

    move-result-object v0

    const-string v1, "dot"

    .line 139
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/uq/ihg;

    move-result-object v0

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ulu(Z)Lcom/bytedance/adsdk/ugeno/uq/ihg;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fwr;

    .line 141
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->dt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->dt(Z)Lcom/bytedance/adsdk/ugeno/uq/ihg;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fwr;

    .line 142
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->xt()I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg(Z)Lcom/bytedance/adsdk/ugeno/uq/ihg;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fwr;

    .line 143
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->xi()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ulu(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fwr;

    .line 144
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->qhj()I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje(Z)Lcom/bytedance/adsdk/ugeno/uq/ihg;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fwr;

    .line 145
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->wtz()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->dt(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fwr;

    .line 146
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->ulu()I

    move-result v2

    if-ne v2, v3, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt(Z)Lcom/bytedance/adsdk/ugeno/uq/ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fwr;

    .line 147
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->fje()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xi(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fwr;

    .line 148
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->uq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->qhj(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fwr;

    .line 149
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->ztk()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->wtz(I)Lcom/bytedance/adsdk/ugeno/uq/ihg;

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dt/fje$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dt/fje$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dt/fje;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/uq/ulu;)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ulu:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt(Ljava/util/List;)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->ulu()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/dt/fje;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->fje:I

    return p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/dt/fje;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ulu()V

    return-void
.end method

.method private ulu()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->xt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->uq()V

    .line 80
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->fje:I

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    .line 81
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt(I)V

    :cond_1
    return-void
.end method

.method private ulu(I)V
    .locals 2

    .line 179
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->fje:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ulu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->dt()V

    .line 184
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->wtz()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ulu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->fje()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/dt/fje;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->fje()V

    return-void
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/core/dt/fje;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->fje:I

    return p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/dt/fje;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->dt()V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/dt/fje;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ulu(I)V

    return-void
.end method

.method private xt(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dt/ihg;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 238
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 239
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->ihg(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/uq/ihg;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    if-eqz v0, :cond_1

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ulu:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ulu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ulu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ztk()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 254
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->fje:I

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->dt()V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/dt/uq$xt;)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/dt/uq$ihg;)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ztk:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 259
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/dt/uq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public ihg(I)V
    .locals 3

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ulu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ulu:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    if-eqz v1, :cond_1

    .line 204
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dt/fje$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dt/fje$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dt/fje;II)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/ihg/ihg/xt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method protected ihg(Landroid/content/Context;FF)V
    .locals 0

    .line 42
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result p2

    .line 43
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result p1

    .line 44
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    .line 46
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    :cond_0
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public ihg(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dt/ihg;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ulu:Ljava/util/List;

    return-void
.end method

.method public xt()Landroid/view/View;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    return-object v0
.end method

.method public xt(I)V
    .locals 2

    const/4 v0, 0x0

    .line 223
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ulu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/fje;->ulu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->xi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
