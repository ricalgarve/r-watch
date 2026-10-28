.class Lcom/bytedance/sdk/openadsdk/core/settings/lem$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/lem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/settings/lem;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/lem;)V
    .locals 0

    .line 1508
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem$7;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem$7;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg(IZ)V

    .line 1513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem$7;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->kly()V

    return-void
.end method
