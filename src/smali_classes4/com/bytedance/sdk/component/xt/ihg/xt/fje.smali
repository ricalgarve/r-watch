.class final Lcom/bytedance/sdk/component/xt/ihg/xt/fje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dt:Z

.field fje:Z

.field final ihg:[B

.field ulu:I

.field uq:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

.field xt:I

.field ztk:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 24
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->ihg:[B

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->fje:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->dt:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->ihg:[B

    .line 31
    iput p2, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->xt:I

    .line 32
    iput p3, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->ulu:I

    .line 33
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->dt:Z

    .line 34
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->fje:Z

    return-void
.end method


# virtual methods
.method final ihg()Lcom/bytedance/sdk/component/xt/ihg/xt/fje;
    .locals 7

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->dt:Z

    .line 39
    new-instance v1, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    iget-object v2, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->ihg:[B

    iget v3, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->xt:I

    iget v4, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->ulu:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final ihg(Lcom/bytedance/sdk/component/xt/ihg/xt/fje;)Lcom/bytedance/sdk/component/xt/ihg/xt/fje;
    .locals 1

    .line 56
    iput-object p0, p1, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->ztk:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->uq:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    iput-object v0, p1, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->uq:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->uq:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    iput-object p1, v0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->ztk:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->uq:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    return-object p1
.end method

.method public final xt()Lcom/bytedance/sdk/component/xt/ihg/xt/fje;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->uq:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->ztk:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    if-eqz v3, :cond_1

    .line 45
    iput-object v0, v3, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->uq:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->uq:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    if-eqz v0, :cond_2

    .line 48
    iput-object v3, v0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->ztk:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    .line 50
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->uq:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    .line 51
    iput-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->ztk:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    return-object v2
.end method
