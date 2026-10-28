.class public Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:I

.field private fje:Z

.field private ihg:Ljava/lang/String;

.field private ulu:Ljava/lang/String;

.field private uq:Ljava/lang/String;

.field private wtz:I

.field private xi:I

.field private xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private ztk:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->wtz:I

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->xi:I

    return-void
.end method


# virtual methods
.method public dt()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->dt:I

    return v0
.end method

.method public fje()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->fje:Z

    return v0
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public ihg(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->dt:I

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg:Ljava/lang/String;

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->fje:Z

    return-void
.end method

.method public ulu()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ulu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ulu:Ljava/lang/String;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ulu:Ljava/lang/String;

    return-object v0
.end method

.method public ulu(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->uq:Ljava/lang/String;

    return-void
.end method

.method public uq()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->uq:Ljava/lang/String;

    return-object v0
.end method

.method public wtz()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->wtz:I

    return v0
.end method

.method public xi()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->xi:I

    return v0
.end method

.method public xt()Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object v0
.end method

.method public xt(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ztk:I

    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ulu:Ljava/lang/String;

    return-void
.end method

.method public ztk()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ztk:I

    return v0
.end method
