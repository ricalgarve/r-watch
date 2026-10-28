.class public Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# instance fields
.field private dt:Z

.field private final ihg:Ljava/lang/String;

.field private ulu:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;

.field private final xt:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt$ihg;->dt:Z

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt$ihg;->ihg:Ljava/lang/String;

    .line 58
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt$ihg;->xt:F

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt;
    .locals 6

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt$ihg;->xt:F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt$ihg;->ihg:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt$ihg;->dt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ulu;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/hro/xt/xt$1;)V

    return-object v0
.end method
