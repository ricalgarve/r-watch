.class public abstract Lcom/thinkup/core/api/TUAdRealTimeFilter$RLFilterListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/api/TUAdRealTimeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RLFilterListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract filterAdByBiddingResult(Ljava/util/List;Z)Lcom/thinkup/core/api/TUAdFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ">;Z)",
            "Lcom/thinkup/core/api/TUAdFilter;"
        }
    .end annotation
.end method
