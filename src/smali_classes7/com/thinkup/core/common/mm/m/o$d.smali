.class public final Lcom/thinkup/core/common/mm/m/o$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field d:Z

.field d0:Z

.field dd:Z

.field dm:Z

.field m:Z

.field n:I

.field o:I

.field q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 296
    iput v0, p0, Lcom/thinkup/core/common/mm/m/o$d;->n:I

    .line 297
    iput v0, p0, Lcom/thinkup/core/common/mm/m/o$d;->o:I

    .line 298
    iput v0, p0, Lcom/thinkup/core/common/mm/m/o$d;->q:I

    return-void
.end method

.method private d(ILjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/m/o$d;
    .locals 2

    if-ltz p1, :cond_1

    int-to-long v0, p1

    .line 324
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    .line 327
    :goto_0
    iput p1, p0, Lcom/thinkup/core/common/mm/m/o$d;->n:I

    return-object p0

    .line 323
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxAge < 0: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Ljava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/m/o$d;
    .locals 4

    const-wide/32 v0, 0x7fffffff

    .line 340
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, v2

    .line 343
    :goto_0
    iput p1, p0, Lcom/thinkup/core/common/mm/m/o$d;->o:I

    return-object p0
.end method

.method private d0()Lcom/thinkup/core/common/mm/m/o$d;
    .locals 1

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/o$d;->dm:Z

    return-object p0
.end method

.method private m()Lcom/thinkup/core/common/mm/m/o$d;
    .locals 1

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/o$d;->d:Z

    return-object p0
.end method

.method private m(ILjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/m/o$d;
    .locals 2

    if-ltz p1, :cond_1

    int-to-long v0, p1

    .line 357
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    .line 360
    :goto_0
    iput p1, p0, Lcom/thinkup/core/common/mm/m/o$d;->q:I

    return-object p0

    .line 356
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "minFresh < 0: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private n()Lcom/thinkup/core/common/mm/m/o$d;
    .locals 1

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/o$d;->m:Z

    return-object p0
.end method

.method private o()Lcom/thinkup/core/common/mm/m/o$d;
    .locals 1

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/o$d;->d0:Z

    return-object p0
.end method

.method private q()Lcom/thinkup/core/common/mm/m/o$d;
    .locals 1

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/o$d;->dd:Z

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/mm/m/o;
    .locals 1

    .line 385
    new-instance v0, Lcom/thinkup/core/common/mm/m/o;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/m/o;-><init>(Lcom/thinkup/core/common/mm/m/o$d;)V

    return-object v0
.end method
