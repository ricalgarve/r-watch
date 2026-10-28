.class Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xt"
.end annotation


# instance fields
.field ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ulu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ulu;)V
    .locals 0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ulu;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ulu;

    if-eqz v0, :cond_0

    const/16 v1, 0x6b

    .line 436
    invoke-interface {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu$ulu;->ihg(II)V

    :cond_0
    return-void
.end method
