.class Lcom/bytedance/sdk/openadsdk/core/dt/ihg$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/ihg/ihg/xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/ihg/ihg/xt;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Lcom/bytedance/sdk/openadsdk/ihg/ihg/xt;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$8;->xt:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$8;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/ihg/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$8;->xt:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$8;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/ihg/xt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/ihg/ihg/xt;)V

    return-void
.end method
