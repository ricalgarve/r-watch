.class public final Lcom/thinkup/core/common/dm/dno;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dno;->d:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Lcom/thinkup/core/common/dm/dno;->m:J

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dno;->d:Ljava/lang/String;

    return-object v0
.end method

.method private m()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/dno;->m:J

    return-wide v0
.end method
