.class public final Lcom/thinkup/core/common/res/m/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/res/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field d:J

.field m:J

.field n:J

.field o:I

.field final synthetic q:Lcom/thinkup/core/common/res/m/d;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/res/m/d;JJJI)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/thinkup/core/common/res/m/d$d;->q:Lcom/thinkup/core/common/res/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-wide p2, p0, Lcom/thinkup/core/common/res/m/d$d;->d:J

    .line 231
    iput-wide p4, p0, Lcom/thinkup/core/common/res/m/d$d;->m:J

    .line 232
    iput-wide p6, p0, Lcom/thinkup/core/common/res/m/d$d;->n:J

    .line 233
    iput p8, p0, Lcom/thinkup/core/common/res/m/d$d;->o:I

    return-void
.end method

.method private d()J
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/thinkup/core/common/res/m/d$d;->d:J

    return-wide v0
.end method

.method private m()J
    .locals 2

    .line 241
    iget-wide v0, p0, Lcom/thinkup/core/common/res/m/d$d;->m:J

    return-wide v0
.end method

.method private n()J
    .locals 2

    .line 245
    iget-wide v0, p0, Lcom/thinkup/core/common/res/m/d$d;->n:J

    return-wide v0
.end method

.method private o()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/thinkup/core/common/res/m/d$d;->o:I

    return v0
.end method
