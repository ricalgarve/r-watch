.class public Lcom/thinkup/core/api/NoticeUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/api/NoticeUtils$LossReason;
    }
.end annotation


# static fields
.field public static final BIDDER_NAME:Ljava/lang/String; = "bidding_name"

.field public static final ORIGIN_ILRD:Ljava/lang/String; = "origin_irld"

.field public static final SECOND_PRICE:Ljava/lang/String; = "second_price"

.field public static final WATERFALL_INFO:Ljava/lang/String; = "waterfall_info"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notifyLoss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-static/range {p0 .. p5}, Lcom/thinkup/core/common/o/mq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V

    return-void
.end method

.method public static notifyWin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-static {p0, p1, p2}, Lcom/thinkup/core/common/o/mq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
