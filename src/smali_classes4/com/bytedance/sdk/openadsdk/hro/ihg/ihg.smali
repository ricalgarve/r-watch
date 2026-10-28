.class public Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:Ljava/lang/String;

.field private fje:Ljava/lang/String;

.field private ihg:Ljava/lang/String;

.field private ulu:Ljava/lang/String;

.field private uq:I

.field private xt:Ljava/lang/String;

.field private ztk:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dt()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public dt(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->ihg:Ljava/lang/String;

    return-void
.end method

.method public fje()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->xt:Ljava/lang/String;

    return-object v0
.end method

.method public fje(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->xt:Ljava/lang/String;

    return-void
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "8.0.0.4"

    return-object v0
.end method

.method public ihg(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->uq:I

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->fje:Ljava/lang/String;

    return-void
.end method

.method public ulu()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->fje:Ljava/lang/String;

    return-object v0
.end method

.method public ulu(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->ulu:Ljava/lang/String;

    return-void
.end method

.method public uq()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->ulu:Ljava/lang/String;

    return-object v0
.end method

.method public xt()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->ztk:I

    return v0
.end method

.method public xt(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->ztk:I

    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->dt:Ljava/lang/String;

    return-void
.end method

.method public ztk()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->dt:Ljava/lang/String;

    return-object v0
.end method
