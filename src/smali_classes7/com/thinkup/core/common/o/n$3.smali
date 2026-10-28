.class final Lcom/thinkup/core/common/o/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/o/n;->onAdSourceBiddingFail(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/TUAdInfo;

.field final synthetic m:Lcom/thinkup/core/api/AdError;

.field final synthetic n:Lcom/thinkup/core/common/o/n;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/n;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/thinkup/core/common/o/n$3;->n:Lcom/thinkup/core/common/o/n;

    iput-object p2, p0, Lcom/thinkup/core/common/o/n$3;->d:Lcom/thinkup/core/api/TUAdInfo;

    iput-object p3, p0, Lcom/thinkup/core/common/o/n$3;->m:Lcom/thinkup/core/api/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/thinkup/core/common/o/n$3;->n:Lcom/thinkup/core/common/o/n;

    invoke-static {v0}, Lcom/thinkup/core/common/o/n;->access$000(Lcom/thinkup/core/common/o/n;)Lcom/thinkup/core/api/TUAdSourceStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/thinkup/core/common/o/n$3;->d:Lcom/thinkup/core/api/TUAdInfo;

    iget-object v2, p0, Lcom/thinkup/core/common/o/n$3;->m:Lcom/thinkup/core/api/AdError;

    invoke-interface {v0, v1, v2}, Lcom/thinkup/core/api/TUAdSourceStatusListener;->onAdSourceBiddingFail(Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/AdError;)V

    :cond_0
    return-void
.end method
