.class public Lcom/bytedance/sdk/component/uq/ihg/uq/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:I

.field private final fje:I

.field private final ihg:Ljava/lang/String;

.field private lem:Z

.field private qhj:Ljava/lang/String;

.field private final ulu:Z

.field private final uq:Ljava/lang/String;

.field private wtz:Ljava/lang/String;

.field private xi:I

.field private final xt:Ljava/lang/String;

.field private ztk:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->dt:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->xi:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->qhj:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->ihg:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->xt:Ljava/lang/String;

    .line 43
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->ulu:Z

    .line 44
    iput p4, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->fje:I

    .line 45
    iput-object p5, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->uq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dt()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->dt:I

    return v0
.end method

.method public fje()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->fje:I

    return v0
.end method

.method public ihg(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/uq/ihg;->ihg()Lcom/bytedance/sdk/component/uq/ihg/uq/xt;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/uq/xt;->ihg(Lcom/bytedance/sdk/component/uq/ihg/uq/dt;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public ihg(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->dt:I

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->ztk:Ljava/lang/String;

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->lem:Z

    return-void
.end method

.method public lem()Z
    .locals 2

    .line 136
    iget v0, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->dt:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qhj()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->lem:Z

    return v0
.end method

.method public ulu(Ljava/lang/String;)V
    .locals 1

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->qhj:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->wtz:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->qhj:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->wtz:Ljava/lang/String;

    return-void

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->wtz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->qhj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->wtz:Ljava/lang/String;

    return-void
.end method

.method public ulu()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->ulu:Z

    return v0
.end method

.method public uq()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->uq:Ljava/lang/String;

    return-object v0
.end method

.method public wtz()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->xi:I

    return v0
.end method

.method public xi()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->wtz:Ljava/lang/String;

    return-object v0
.end method

.method public xt()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->xt:Ljava/lang/String;

    return-object v0
.end method

.method public xt(I)V
    .locals 1

    .line 83
    iput p1, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->xi:I

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->ztk:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    iget p1, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->xi:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->ztk:Ljava/lang/String;

    return-void

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->ztk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->xi:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->ztk:Ljava/lang/String;

    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->wtz:Ljava/lang/String;

    return-void
.end method

.method public ztk()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/uq/dt;->ztk:Ljava/lang/String;

    return-object v0
.end method
