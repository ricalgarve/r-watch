.class public interface abstract Lcom/thinkup/core/api/MediationBidManager$BidListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/api/MediationBidManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BidListener"
.end annotation


# virtual methods
.method public abstract onBidFail(Ljava/lang/String;)V
.end method

.method public abstract onBidStart(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
.end method

.method public abstract onBidSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation
.end method
