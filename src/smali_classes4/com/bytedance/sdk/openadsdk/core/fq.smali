.class public Lcom/bytedance/sdk/openadsdk/core/fq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ihg:Ljava/lang/String;

.field private final ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private xt:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fq;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fq;->ihg:Ljava/lang/String;

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fq;->xt:Z

    return-void
.end method

.method public ihg()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fq;->xt:Z

    return v0
.end method

.method public xt()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fq;->ihg:Ljava/lang/String;

    return-object v0
.end method
