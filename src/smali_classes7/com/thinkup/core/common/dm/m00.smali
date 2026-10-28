.class public final Lcom/thinkup/core/common/dm/m00;
.super Lcom/thinkup/core/api/TURequestingInfo;


# instance fields
.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/thinkup/core/api/TURequestingInfo;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m00;->d:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/thinkup/core/common/dm/m00;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBiddingAttemptAdInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m00;->m:Ljava/util/List;

    return-object v0
.end method

.method public final getLoadingAdInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m00;->d:Ljava/util/List;

    return-object v0
.end method
