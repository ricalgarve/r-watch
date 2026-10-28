.class public Lcom/bytedance/sdk/openadsdk/component/fje/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

.field private fje:I

.field private ihg:I

.field private ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private uq:Ljava/lang/String;

.field private xt:I

.field private ztk:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->ihg:I

    .line 42
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->xt:I

    .line 43
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->fje:I

    .line 44
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->uq:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->ihg:I

    .line 35
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->xt:I

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 37
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    return-void
.end method


# virtual methods
.method public dt()Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object v0
.end method

.method public fje()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->fje:I

    return v0
.end method

.method public ihg()Lcom/bytedance/sdk/openadsdk/core/model/ihg;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->dt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    return-object v0
.end method

.method public ihg(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->ztk:Z

    return-void
.end method

.method public ulu()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->xt:I

    return v0
.end method

.method public uq()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->uq:Ljava/lang/String;

    return-object v0
.end method

.method public xt()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;->ihg:I

    return v0
.end method
