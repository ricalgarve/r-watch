.class public Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/uq/ihg/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# instance fields
.field private dt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private fje:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private ihg:Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;

.field private lem:J

.field private qhj:I

.field private ulu:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private uq:Lcom/bytedance/sdk/component/uq/ihg/fje;

.field private wtz:Z

.field private xi:I

.field private xt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 98
    iput v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->xi:I

    const/16 v0, 0xa

    .line 99
    iput v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->qhj:I

    return-void
.end method


# virtual methods
.method public ihg(I)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->xi:I

    return-object p0
.end method

.method public ihg(J)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->lem:J

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->xt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/uq/ihg/fje;)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->uq:Lcom/bytedance/sdk/component/uq/ihg/fje;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->ihg:Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;

    return-object p0
.end method

.method public ihg()Lcom/bytedance/sdk/component/uq/ihg/ihg;
    .locals 3

    .line 171
    new-instance v0, Lcom/bytedance/sdk/component/uq/ihg/ihg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;-><init>(Lcom/bytedance/sdk/component/uq/ihg/ihg$1;)V

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->ihg:Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/uq/ihg/ihg;Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;)Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;

    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->xt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/uq/ihg/ihg;Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->ulu:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->xt(Lcom/bytedance/sdk/component/uq/ihg/ihg;Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->dt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->ulu(Lcom/bytedance/sdk/component/uq/ihg/ihg;Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->fje:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->dt(Lcom/bytedance/sdk/component/uq/ihg/ihg;Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->uq:Lcom/bytedance/sdk/component/uq/ihg/fje;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/uq/ihg/ihg;Lcom/bytedance/sdk/component/uq/ihg/fje;)Lcom/bytedance/sdk/component/uq/ihg/fje;

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/uq/ihg/ihg;Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;)Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;

    .line 179
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->wtz:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/uq/ihg/ihg;Z)Z

    .line 180
    iget v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->qhj:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/uq/ihg/ihg;I)I

    .line 181
    iget v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->xi:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->xt(Lcom/bytedance/sdk/component/uq/ihg/ihg;I)I

    .line 182
    iget-wide v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->lem:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/uq/ihg/ihg;J)J

    return-object v0
.end method

.method public ulu(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->dt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    return-object p0
.end method

.method public xt(I)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;
    .locals 0

    .line 166
    iput p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->qhj:I

    return-object p0
.end method

.method public xt(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->ulu:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    return-object p0
.end method
