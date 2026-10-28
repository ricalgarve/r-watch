.class public abstract Lcom/thinkup/core/api/MediationBidManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/api/MediationBidManager$BidListener;
    }
.end annotation


# static fields
.field public static final NO_BID_TOKEN_ERROR:Ljava/lang/String; = "NO_BID_TOKEN"


# instance fields
.field protected mRequestUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract notifyWinnerDisplay(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)V
.end method

.method public setBidRequestUrl(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/thinkup/core/api/MediationBidManager;->mRequestUrl:Ljava/lang/String;

    return-void
.end method

.method public abstract startBid(Lcom/thinkup/core/common/dm/dqq;Lcom/thinkup/core/api/MediationBidManager$BidListener;)V
.end method
