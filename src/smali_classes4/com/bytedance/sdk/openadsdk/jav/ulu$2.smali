.class final Lcom/bytedance/sdk/openadsdk/jav/ulu$2;
.super Lcom/bytedance/sdk/component/wtz/ihg/uq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Landroid/os/Looper;)Lcom/bytedance/sdk/component/wtz/ihg/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wtz/ihg/uq;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public ihg()Z
    .locals 3

    .line 205
    const-string v0, "bus_handler_run_dispatch"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
