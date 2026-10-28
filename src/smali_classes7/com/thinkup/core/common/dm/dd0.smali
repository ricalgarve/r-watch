.class public final Lcom/thinkup/core/common/dm/dd0;
.super Ljava/lang/Object;


# instance fields
.field public d:Ljava/lang/String;

.field public d0:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

.field public dd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public dm:I

.field public dn:Lcom/thinkup/core/common/dm/m;

.field public do:Z

.field public dq:J

.field public m:I

.field public m0:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

.field public final md:Lcom/thinkup/core/common/dm/d0;

.field public mm:J

.field public mn:J

.field private mo:Landroid/content/Context;

.field private mq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field private n0:Lcom/thinkup/core/api/TUAdRequest;

.field public o:Lcom/thinkup/core/common/o/n;

.field public q:Lcom/thinkup/core/common/mm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/thinkup/core/common/dm/dd0;->m:I

    const-wide/16 v0, 0x0

    .line 115
    iput-wide v0, p0, Lcom/thinkup/core/common/dm/dd0;->mm:J

    .line 116
    iput-wide v0, p0, Lcom/thinkup/core/common/dm/dd0;->mn:J

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/thinkup/core/common/dm/dd0;->do:Z

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/dm/dd0;->dq:J

    .line 56
    new-instance v0, Lcom/thinkup/core/common/dm/d0;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/d0;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/dm/dd0;->md:Lcom/thinkup/core/common/dm/d0;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/d0;->d(J)V

    return-void
.end method

.method private d(J)V
    .locals 0

    .line 123
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/dd0;->mm:J

    return-void
.end method

.method private d0()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/thinkup/core/common/dm/dd0;->n:I

    return v0
.end method

.method private dd()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/dd0;->mm:J

    return-wide v0
.end method

.method private dm()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/dd0;->mn:J

    return-wide v0
.end method

.method private m(J)V
    .locals 0

    .line 131
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/dd0;->mn:J

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/Context;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dd0;->mq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dd0;->mo:Landroid/content/Context;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/dd0;->mo:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 62
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/thinkup/core/common/dm/dd0;->mq:Ljava/lang/ref/WeakReference;

    .line 65
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/o/nd;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dd0;->n0:Lcom/thinkup/core/api/TUAdRequest;

    return-void
.end method

.method public final m()Lcom/thinkup/core/api/TUAdRequest;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dd0;->n0:Lcom/thinkup/core/api/TUAdRequest;

    return-object v0
.end method

.method public final n()Lcom/thinkup/core/common/dm/dd0;
    .locals 2

    .line 96
    new-instance v0, Lcom/thinkup/core/common/dm/dd0;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/dd0;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/thinkup/core/common/dm/dd0;->mo:Landroid/content/Context;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/dd0;->mo:Landroid/content/Context;

    .line 99
    iget-object v1, p0, Lcom/thinkup/core/common/dm/dd0;->mq:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/dd0;->mq:Ljava/lang/ref/WeakReference;

    .line 100
    iget v1, p0, Lcom/thinkup/core/common/dm/dd0;->n:I

    iput v1, v0, Lcom/thinkup/core/common/dm/dd0;->n:I

    .line 101
    iget-object v1, p0, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    .line 102
    iget-object v1, p0, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    .line 103
    iget-object v1, p0, Lcom/thinkup/core/common/dm/dd0;->dd:Ljava/util/Map;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/dd0;->dd:Ljava/util/Map;

    .line 104
    iget v1, p0, Lcom/thinkup/core/common/dm/dd0;->dm:I

    iput v1, v0, Lcom/thinkup/core/common/dm/dd0;->dm:I

    .line 105
    iget-object v1, p0, Lcom/thinkup/core/common/dm/dd0;->n0:Lcom/thinkup/core/api/TUAdRequest;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/dd0;->n0:Lcom/thinkup/core/api/TUAdRequest;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 111
    iget v0, p0, Lcom/thinkup/core/common/dm/dd0;->n:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 137
    iget v0, p0, Lcom/thinkup/core/common/dm/dd0;->n:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
