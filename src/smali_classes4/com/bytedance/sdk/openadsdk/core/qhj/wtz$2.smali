.class Lcom/bytedance/sdk/openadsdk/core/qhj/wtz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wtz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qhj/wtz;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wtz$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wtz$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wtz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/wtz;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wtz$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/wtz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/wtz;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/wtz;Lcom/bytedance/sdk/openadsdk/core/model/wp;J)V

    :cond_0
    return-void
.end method
