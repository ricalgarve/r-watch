.class public Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/buz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# instance fields
.field private buz:I

.field private dt:F

.field private eam:Ljava/lang/String;

.field private fje:F

.field private fy:I

.field private hro:Z

.field protected ihg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;"
        }
    .end annotation
.end field

.field private lem:Lorg/json/JSONObject;

.field private qhj:I

.field private sph:Lorg/json/JSONObject;

.field private ulu:J

.field private uq:F

.field private wai:Z

.field private wtz:I

.field private xi:Ljava/lang/String;

.field private xt:J

.field private ztk:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->hro:Z

    .line 72
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic buz(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->buz:I

    return p0
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)F
    .locals 0

    .line 56
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->dt:F

    return p0
.end method

.method static synthetic eam(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->eam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ulu:J

    return-wide v0
.end method

.method static synthetic fy(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)Lorg/json/JSONObject;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->sph:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic hro(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->wtz:I

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)F
    .locals 0

    .line 56
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ztk:F

    return p0
.end method

.method static synthetic lem(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->fy:I

    return p0
.end method

.method static synthetic qhj(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)Lorg/json/JSONObject;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->lem:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic sph(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->hro:Z

    return p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)F
    .locals 0

    .line 56
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->fje:F

    return p0
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt:J

    return-wide v0
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->wai:Z

    return p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->qhj:I

    return p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)F
    .locals 0

    .line 56
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->uq:F

    return p0
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xi:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public dt(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;
    .locals 0

    .line 146
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ztk:F

    return-object p0
.end method

.method public dt(I)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;
    .locals 0

    .line 178
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->buz:I

    return-object p0
.end method

.method public ihg(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;
    .locals 0

    .line 131
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->dt:F

    return-object p0
.end method

.method public ihg(I)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;
    .locals 0

    .line 80
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->fy:I

    return-object p0
.end method

.method public ihg(J)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt:J

    return-object p0
.end method

.method public ihg(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg:Landroid/util/SparseArray;

    return-object p0
.end method

.method public ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xi:Ljava/lang/String;

    return-object p0
.end method

.method public ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->lem:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ihg(Z)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->wai:Z

    return-object p0
.end method

.method public ihg()Lcom/bytedance/sdk/openadsdk/core/model/buz;
    .locals 2

    .line 184
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/buz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/buz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;Lcom/bytedance/sdk/openadsdk/core/model/buz$1;)V

    return-object v0
.end method

.method public ulu(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;
    .locals 0

    .line 141
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->uq:F

    return-object p0
.end method

.method public ulu(I)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;
    .locals 0

    .line 111
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->wtz:I

    return-object p0
.end method

.method public xt(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;
    .locals 0

    .line 136
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->fje:F

    return-object p0
.end method

.method public xt(I)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;
    .locals 0

    .line 89
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->qhj:I

    return-object p0
.end method

.method public xt(J)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;
    .locals 0

    .line 126
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ulu:J

    return-object p0
.end method

.method public xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->eam:Ljava/lang/String;

    return-object p0
.end method

.method public xt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->sph:Lorg/json/JSONObject;

    return-object p0
.end method

.method public xt(Z)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->hro:Z

    return-object p0
.end method
