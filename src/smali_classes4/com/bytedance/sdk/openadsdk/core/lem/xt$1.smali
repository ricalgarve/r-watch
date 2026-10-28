.class Lcom/bytedance/sdk/openadsdk/core/lem/xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lem/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/lem/dt;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/lem/dt;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/lem/xt;

.field final synthetic xt:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lem/xt;Lcom/bytedance/sdk/openadsdk/core/lem/dt;Z)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lem/xt$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lem/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/lem/dt;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/lem/xt$1;->xt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lem/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/lem/dt;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lem/dt;->ihg(Z)V

    return-void

    .line 166
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lem/xt$1;->xt:Z

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;-><init>(Z)V

    .line 167
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lem/xt$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lem/xt$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/lem/dt;)V

    .line 173
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->ihg()V

    return-void
.end method
