.class Lcom/bytedance/sdk/component/wtz/xt/ztk$1;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wtz/xt/ztk;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/util/concurrent/RunnableFuture;

.field final synthetic xt:Lcom/bytedance/sdk/component/wtz/xt/ztk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wtz/xt/ztk;Ljava/lang/String;ILjava/util/concurrent/RunnableFuture;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$1;->xt:Lcom/bytedance/sdk/component/wtz/xt/ztk;

    iput-object p4, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$1;->ihg:Ljava/util/concurrent/RunnableFuture;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$1;->ihg:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    return-void
.end method
