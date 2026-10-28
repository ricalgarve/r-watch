.class public final Lcom/thinkup/core/common/mm/m/md$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/md;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field d0:Z

.field dd:Z

.field dm:Z

.field dn:Z

.field m:Ljava/lang/String;

.field n:J

.field o:Ljava/lang/String;

.field q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xe677d21fdbffL

    .line 463
    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/md$d;->n:J

    .line 465
    const-string v0, "/"

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/md$d;->q:Ljava/lang/String;

    return-void
.end method

.method private d()Lcom/thinkup/core/common/mm/m/md$d;
    .locals 1

    const/4 v0, 0x1

    .line 527
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/md$d;->d0:Z

    return-object p0
.end method

.method private d(J)Lcom/thinkup/core/common/mm/m/md$d;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    const-wide v0, 0xe677d21fdbffL

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 488
    :cond_1
    iput-wide p1, p0, Lcom/thinkup/core/common/mm/m/md$d;->n:J

    const/4 p1, 0x1

    .line 489
    iput-boolean p1, p0, Lcom/thinkup/core/common/mm/m/md$d;->dm:Z

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/md$d;
    .locals 1

    if-eqz p1, :cond_1

    .line 473
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/md$d;->d:Ljava/lang/String;

    return-object p0

    .line 473
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is not trimmed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 472
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/lang/String;Z)Lcom/thinkup/core/common/mm/m/md$d;
    .locals 1

    if-eqz p1, :cond_1

    .line 511
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/md$d;->o:Ljava/lang/String;

    .line 516
    iput-boolean p2, p0, Lcom/thinkup/core/common/mm/m/md$d;->dn:Z

    return-object p0

    .line 513
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected domain: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 510
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "domain == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m()Lcom/thinkup/core/common/mm/m/md$d;
    .locals 1

    const/4 v0, 0x1

    .line 532
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/md$d;->dd:Z

    return-object p0
.end method

.method private m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/md$d;
    .locals 1

    if-eqz p1, :cond_1

    .line 480
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/md$d;->m:Ljava/lang/String;

    return-object p0

    .line 480
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value is not trimmed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 479
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private n(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/md$d;
    .locals 1

    const/4 v0, 0x0

    .line 498
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/mm/m/md$d;->d(Ljava/lang/String;Z)Lcom/thinkup/core/common/mm/m/md$d;

    move-result-object p1

    return-object p1
.end method

.method private n()Lcom/thinkup/core/common/mm/m/md;
    .locals 1

    .line 537
    new-instance v0, Lcom/thinkup/core/common/mm/m/md;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/m/md;-><init>(Lcom/thinkup/core/common/mm/m/md$d;)V

    return-object v0
.end method

.method private o(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/md$d;
    .locals 1

    const/4 v0, 0x1

    .line 506
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/mm/m/md$d;->d(Ljava/lang/String;Z)Lcom/thinkup/core/common/mm/m/md$d;

    move-result-object p1

    return-object p1
.end method

.method private q(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/md$d;
    .locals 1

    .line 521
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/md$d;->q:Ljava/lang/String;

    return-object p0

    .line 521
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path must start with \'/\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
