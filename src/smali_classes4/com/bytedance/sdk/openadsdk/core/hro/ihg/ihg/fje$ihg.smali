.class Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg/fje$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg/fje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ihg"
.end annotation


# instance fields
.field dt:Ljava/lang/String;

.field final fje:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;"
        }
    .end annotation
.end field

.field ihg:Ljava/lang/String;

.field ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;

.field final uq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;"
        }
    .end annotation
.end field

.field xt:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

.field ztk:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg/fje$ihg;->fje:Ljava/util/List;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg/fje$ihg;->uq:Ljava/util/List;

    const/4 v0, 0x1

    .line 191
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg/fje$ihg;->ztk:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg/fje$ihg;->fje:Ljava/util/List;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg/fje$ihg;->uq:Ljava/util/List;

    const/4 v0, 0x1

    .line 191
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg/fje$ihg;->ztk:F

    .line 199
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg/fje$ihg;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;)V

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg/fje$ihg;->fje:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ihg;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ihg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg/fje$ihg;->ihg:Ljava/lang/String;

    .line 204
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg/fje$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    .line 205
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg/fje$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;

    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg/fje$ihg;->uq:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ihg;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ihg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
