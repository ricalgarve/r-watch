.class Lcom/bytedance/sdk/component/wtz/xt/ztk$2;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wtz/xt/ztk;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/wtz/xt/ztk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wtz/xt/ztk;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$2;->ihg:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wtz/xt/ztk$2;->getTarget()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
