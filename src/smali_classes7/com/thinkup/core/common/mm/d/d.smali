.class Lcom/thinkup/core/common/mm/d/d;
.super Ljava/lang/Object;


# static fields
.field static final d:I = 0x0

.field static final m:I = 0x1

.field static final n:I = 0x2

.field static final o:I = 0x5


# instance fields
.field protected d0:I

.field protected dd:I

.field protected dm:I

.field protected q:S


# direct methods
.method constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-short v0, p0, Lcom/thinkup/core/common/mm/d/d;->q:S

    .line 10
    iput v0, p0, Lcom/thinkup/core/common/mm/d/d;->d0:I

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/thinkup/core/common/mm/d/d;->dd:I

    .line 12
    iput v0, p0, Lcom/thinkup/core/common/mm/d/d;->dm:I

    return-void
.end method

.method private d()I
    .locals 1

    .line 18
    iget-short v0, p0, Lcom/thinkup/core/common/mm/d/d;->q:S

    return v0
.end method

.method private m()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/thinkup/core/common/mm/d/d;->d0:I

    return v0
.end method

.method private n()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/thinkup/core/common/mm/d/d;->dd:I

    return v0
.end method

.method private o()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/thinkup/core/common/mm/d/d;->dm:I

    return v0
.end method
