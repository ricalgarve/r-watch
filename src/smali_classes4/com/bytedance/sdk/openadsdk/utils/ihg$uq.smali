.class Lcom/bytedance/sdk/openadsdk/utils/ihg$uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "uq"
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/utils/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/ihg;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ihg$uq;->ihg:Lcom/bytedance/sdk/openadsdk/utils/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    return-void
.end method
