.class public final Lcom/thinkup/core/common/dm/ddn;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/thinkup/core/common/dm/ddn;->d:Ljava/lang/String;

    return-object v0
.end method

.method private m()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/thinkup/core/common/dm/ddn;->m:I

    return v0
.end method

.method private n()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/ddn;->n:J

    return-wide v0
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/thinkup/core/common/dm/ddn;->m:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/ddn;->n:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/thinkup/core/common/dm/ddn;->d:Ljava/lang/String;

    return-void
.end method
