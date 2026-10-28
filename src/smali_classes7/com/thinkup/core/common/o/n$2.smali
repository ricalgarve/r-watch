.class final Lcom/thinkup/core/common/o/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/o/n;->onAdSourceBiddingFilled(Lcom/thinkup/core/common/dm/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/TUAdInfo;

.field final synthetic m:Lcom/thinkup/core/common/o/n;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/n;Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/thinkup/core/common/o/n$2;->m:Lcom/thinkup/core/common/o/n;

    iput-object p2, p0, Lcom/thinkup/core/common/o/n$2;->d:Lcom/thinkup/core/api/TUAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/thinkup/core/common/o/n$2;->m:Lcom/thinkup/core/common/o/n;

    invoke-static {v0}, Lcom/thinkup/core/common/o/n;->access$000(Lcom/thinkup/core/common/o/n;)Lcom/thinkup/core/api/TUAdSourceStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/thinkup/core/common/o/n$2;->d:Lcom/thinkup/core/api/TUAdInfo;

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUAdSourceStatusListener;->onAdSourceBiddingFilled(Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_0
    return-void
.end method
