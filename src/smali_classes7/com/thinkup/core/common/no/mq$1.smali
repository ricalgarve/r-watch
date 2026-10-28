.class final Lcom/thinkup/core/common/no/mq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/mq;->o(Ljava/util/List;)Lcom/thinkup/core/api/TUCustomContentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/thinkup/core/api/TUCustomContentInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/thinkup/core/api/TUCustomContentInfo;Lcom/thinkup/core/api/TUCustomContentInfo;)I
    .locals 4

    .line 262
    invoke-virtual {p0}, Lcom/thinkup/core/api/TUCustomContentInfo;->getCustomContentDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUCustomContentInfo;->getCustomContentDouble()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/api/TUCustomContentInfo;->getCustomContentDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUCustomContentInfo;->getCustomContentDouble()D

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

    .line 259
    check-cast p1, Lcom/thinkup/core/api/TUCustomContentInfo;

    check-cast p2, Lcom/thinkup/core/api/TUCustomContentInfo;

    .line 1262
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUCustomContentInfo;->getCustomContentDouble()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/thinkup/core/api/TUCustomContentInfo;->getCustomContentDouble()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1266
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUCustomContentInfo;->getCustomContentDouble()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/thinkup/core/api/TUCustomContentInfo;->getCustomContentDouble()D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
