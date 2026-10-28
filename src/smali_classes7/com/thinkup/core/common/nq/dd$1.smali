.class final Lcom/thinkup/core/common/nq/dd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nq/dd;->q(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)Lcom/thinkup/core/api/TURequestingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/thinkup/core/api/TUAdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/nq/dd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nq/dd;)V
    .locals 0

    .line 1391
    iput-object p1, p0, Lcom/thinkup/core/common/nq/dd$1;->d:Lcom/thinkup/core/common/nq/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUAdInfo;)I
    .locals 4

    .line 1394
    invoke-virtual {p0}, Lcom/thinkup/core/api/TUAdInfo;->getEcpm()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUAdInfo;->getEcpm()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1396
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/api/TUAdInfo;->getEcpm()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUAdInfo;->getEcpm()D

    move-result-wide p0

    cmpg-double p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1391
    check-cast p1, Lcom/thinkup/core/api/TUAdInfo;

    check-cast p2, Lcom/thinkup/core/api/TUAdInfo;

    .line 2394
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUAdInfo;->getEcpm()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/thinkup/core/api/TUAdInfo;->getEcpm()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2396
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUAdInfo;->getEcpm()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/thinkup/core/api/TUAdInfo;->getEcpm()D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
