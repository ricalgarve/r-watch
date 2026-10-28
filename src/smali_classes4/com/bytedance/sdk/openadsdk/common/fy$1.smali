.class Lcom/bytedance/sdk/openadsdk/common/fy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/fy;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/common/fy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/fy;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fy$1;->ihg:Lcom/bytedance/sdk/openadsdk/common/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fy$1;->ihg:Lcom/bytedance/sdk/openadsdk/common/fy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/fy;->ihg:Lcom/bytedance/sdk/openadsdk/common/lem;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fy$1;->ihg:Lcom/bytedance/sdk/openadsdk/common/fy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fy;->setVisibility(I)V

    :cond_0
    return-void
.end method
