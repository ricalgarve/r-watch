.class public Lcom/bytedance/sdk/openadsdk/core/model/eh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:Ljava/lang/String;

.field private ihg:I

.field private ulu:I

.field private xt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/eh;->ulu:I

    return v0
.end method

.method public ihg(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/eh;->ihg:I

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/eh;->dt:Ljava/lang/String;

    return-void
.end method

.method public ulu(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/eh;->ulu:I

    return-void
.end method

.method public xt()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/eh;->dt:Ljava/lang/String;

    return-object v0
.end method

.method public xt(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/eh;->xt:I

    return-void
.end method
