.class Lcom/bytedance/sdk/openadsdk/core/xt/ihg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/xt/ihg;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/model/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xt/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg$3;->ulu:Lcom/bytedance/sdk/openadsdk/core/xt/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg$3;->xt:Lcom/bytedance/sdk/openadsdk/core/model/ulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg$3;->ulu:Lcom/bytedance/sdk/openadsdk/core/xt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/xt/ihg;)Lcom/bytedance/sdk/openadsdk/core/wp$ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xt/ihg$3;->xt:Lcom/bytedance/sdk/openadsdk/core/model/ulu;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wp$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void
.end method
