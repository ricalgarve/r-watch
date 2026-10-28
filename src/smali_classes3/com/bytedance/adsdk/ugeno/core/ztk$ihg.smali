.class public Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/ztk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# instance fields
.field private dt:Lorg/json/JSONObject;

.field private fje:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;",
            ">;"
        }
    .end annotation
.end field

.field private ihg:Ljava/lang/String;

.field private lem:Z

.field private qhj:Z

.field private ulu:Lorg/json/JSONObject;

.field private uq:Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

.field private wtz:Ljava/lang/String;

.field private xi:Z

.field private xt:Ljava/lang/String;

.field private ztk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->wtz:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->uq:Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->xt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ulu:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Z)Z
    .locals 0

    .line 429
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->xi:Z

    return p1
.end method

.method static synthetic ulu(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ztk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ulu(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Lorg/json/JSONObject;
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ulu:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ihg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic xt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->dt:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public dt()Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->xt:Ljava/lang/String;

    return-object v0
.end method

.method public fje()Lorg/json/JSONObject;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ulu:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public ihg(ILcom/bytedance/adsdk/ugeno/core/ztk$ihg;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje:Ljava/util/LinkedList;

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje:Ljava/util/LinkedList;

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->xt:Ljava/lang/String;

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 492
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->qhj:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGNode{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->xt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ulu()Z
    .locals 1

    .line 476
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->xi:Z

    return v0
.end method

.method public uq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;",
            ">;"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje:Ljava/util/LinkedList;

    return-object v0
.end method

.method public xt()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ztk:Ljava/lang/String;

    return-object v0
.end method

.method public xt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 536
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje:Ljava/util/LinkedList;

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public xt(Z)V
    .locals 0

    .line 500
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->lem:Z

    return-void
.end method

.method public ztk()Lorg/json/JSONObject;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->dt:Lorg/json/JSONObject;

    return-object v0
.end method
