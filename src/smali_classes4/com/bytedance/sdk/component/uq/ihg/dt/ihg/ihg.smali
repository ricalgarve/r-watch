.class public Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;


# instance fields
.field private dt:B

.field private fje:J

.field protected ihg:Lorg/json/JSONObject;

.field private lem:I

.field private qhj:Ljava/lang/String;

.field private ulu:B

.field private uq:J

.field private wtz:Ljava/lang/String;

.field private xi:B

.field private xt:Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/xt;

.field private ztk:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/xt;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->wtz:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->xt:Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/xt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->wtz:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->ihg:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public dt()B
    .locals 1

    .line 117
    iget-byte v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->ulu:B

    return v0
.end method

.method public fje()B
    .locals 1

    .line 190
    iget-byte v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->dt:B

    return v0
.end method

.method public ihg()Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/xt;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->xt:Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/xt;

    return-object v0
.end method

.method public ihg(B)V
    .locals 0

    .line 102
    iput-byte p1, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->xi:B

    return-void
.end method

.method public ihg(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->lem:I

    return-void
.end method

.method public ihg(J)V
    .locals 0

    .line 137
    iput-wide p1, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->fje:J

    return-void
.end method

.method public qhj()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->qhj:Ljava/lang/String;

    return-object v0
.end method

.method public ulu()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->wtz:Ljava/lang/String;

    return-object v0
.end method

.method public ulu(B)V
    .locals 0

    .line 185
    iput-byte p1, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->dt:B

    return-void
.end method

.method public ulu(J)V
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->ztk:J

    return-void
.end method

.method public declared-synchronized uq()Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->ihg:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->xt:Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/xt;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->qhj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/xt;->ihg(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->ihg:Lorg/json/JSONObject;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->ihg:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public wtz()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->uq:J

    return-wide v0
.end method

.method public xi()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->lem:I

    return v0
.end method

.method public xt()B
    .locals 1

    .line 107
    iget-byte v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->xi:B

    return v0
.end method

.method public xt(B)V
    .locals 0

    .line 122
    iput-byte p1, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->ulu:B

    return-void
.end method

.method public xt(J)V
    .locals 0

    .line 147
    iput-wide p1, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->uq:J

    return-void
.end method

.method public ztk()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->fje:J

    return-wide v0
.end method
