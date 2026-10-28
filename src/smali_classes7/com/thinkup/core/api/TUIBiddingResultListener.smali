.class public abstract Lcom/thinkup/core/api/TUIBiddingResultListener;
.super Ljava/lang/Object;


# instance fields
.field private isNeedWait:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/thinkup/core/api/TUIBiddingResultListener;->isNeedWait:Z

    return-void
.end method


# virtual methods
.method public final isNeedWait()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/thinkup/core/api/TUIBiddingResultListener;->isNeedWait:Z

    return v0
.end method

.method public abstract reportFailed(ILjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportSuccess(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final setNeedWait(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/thinkup/core/api/TUIBiddingResultListener;->isNeedWait:Z

    return-void
.end method
