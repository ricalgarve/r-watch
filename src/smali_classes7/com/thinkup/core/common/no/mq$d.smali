.class public final Lcom/thinkup/core/common/no/mq$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/no/mq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/thinkup/core/common/no/mq$d;",
        ">;"
    }
.end annotation


# instance fields
.field d:I

.field m:Lcom/thinkup/core/api/TUCustomContentInfo;

.field n:D

.field o:Lcom/thinkup/core/common/dm/d;


# direct methods
.method public constructor <init>(ILcom/thinkup/core/api/TUCustomContentInfo;DLcom/thinkup/core/common/dm/d;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput p1, p0, Lcom/thinkup/core/common/no/mq$d;->d:I

    .line 290
    iput-object p2, p0, Lcom/thinkup/core/common/no/mq$d;->m:Lcom/thinkup/core/api/TUCustomContentInfo;

    .line 291
    iput-wide p3, p0, Lcom/thinkup/core/common/no/mq$d;->n:D

    .line 292
    iput-object p5, p0, Lcom/thinkup/core/common/no/mq$d;->o:Lcom/thinkup/core/common/dm/d;

    return-void
.end method

.method private d(Lcom/thinkup/core/common/no/mq$d;)I
    .locals 4

    .line 298
    iget-wide v0, p0, Lcom/thinkup/core/common/no/mq$d;->n:D

    iget-wide v2, p1, Lcom/thinkup/core/common/no/mq$d;->n:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 282
    check-cast p1, Lcom/thinkup/core/common/no/mq$d;

    .line 1298
    iget-wide v0, p0, Lcom/thinkup/core/common/no/mq$d;->n:D

    iget-wide v2, p1, Lcom/thinkup/core/common/no/mq$d;->n:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
