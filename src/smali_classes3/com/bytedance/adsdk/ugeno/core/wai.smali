.class public Lcom/bytedance/adsdk/ugeno/core/wai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ihg:I

.field private ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field private xt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/wai;->ihg:I

    return v0
.end method

.method public ihg(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/wai;->ihg:I

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wai;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/wai;->xt:Ljava/lang/String;

    return-void
.end method

.method public xt()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/wai;->xt:Ljava/lang/String;

    return-object v0
.end method
