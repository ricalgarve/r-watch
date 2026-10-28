.class public Lcom/thinkup/core/q/md;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/md/nd;


# static fields
.field private static final d:Ljava/lang/String; = "md"


# instance fields
.field private d0:Lcom/thinkup/core/common/nm/d;

.field private dd:[Z

.field private dm:Lcom/thinkup/core/common/nm/m;

.field private final m:Lcom/thinkup/core/q/mm;

.field private final n:Lcom/thinkup/core/common/dm/doo;

.field private final o:Lcom/thinkup/core/q/mm$m;

.field private final q:Lcom/thinkup/core/q/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/q/mm;Lcom/thinkup/core/common/dm/doo;Lcom/thinkup/core/q/mm$m;Lcom/thinkup/core/q/m0;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/thinkup/core/q/md;->m:Lcom/thinkup/core/q/mm;

    .line 36
    iput-object p2, p0, Lcom/thinkup/core/q/md;->n:Lcom/thinkup/core/common/dm/doo;

    .line 37
    iput-object p3, p0, Lcom/thinkup/core/q/md;->o:Lcom/thinkup/core/q/mm$m;

    .line 38
    iput-object p4, p0, Lcom/thinkup/core/q/md;->q:Lcom/thinkup/core/q/m0;

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/q/mm;Lcom/thinkup/core/common/dm/doo;Lcom/thinkup/core/q/mm$m;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/nm/d;Lcom/thinkup/core/common/nm/m;[Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/thinkup/core/q/md;->m:Lcom/thinkup/core/q/mm;

    .line 45
    iput-object p2, p0, Lcom/thinkup/core/q/md;->n:Lcom/thinkup/core/common/dm/doo;

    .line 46
    iput-object p3, p0, Lcom/thinkup/core/q/md;->o:Lcom/thinkup/core/q/mm$m;

    .line 47
    iput-object p5, p0, Lcom/thinkup/core/q/md;->d0:Lcom/thinkup/core/common/nm/d;

    .line 48
    iput-object p7, p0, Lcom/thinkup/core/q/md;->dd:[Z

    .line 49
    iput-object p6, p0, Lcom/thinkup/core/q/md;->dm:Lcom/thinkup/core/common/nm/m;

    .line 50
    iput-object p4, p0, Lcom/thinkup/core/q/md;->q:Lcom/thinkup/core/q/m0;

    return-void
.end method

.method private d()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/thinkup/core/q/md;->d0:Lcom/thinkup/core/common/nm/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/thinkup/core/q/md;->dm:Lcom/thinkup/core/common/nm/m;

    if-eqz v1, :cond_0

    .line 136
    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadCanceled(I)V
    .locals 3

    .line 118
    invoke-direct {p0}, Lcom/thinkup/core/q/md;->d()V

    .line 119
    iget-object p1, p0, Lcom/thinkup/core/q/md;->o:Lcom/thinkup/core/q/mm$m;

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/q/md;->q:Lcom/thinkup/core/q/m0;

    if-nez v0, :cond_1

    .line 124
    const-string v0, ""

    const-string v1, "by canceled"

    const-string v2, "9999"

    invoke-static {v2, v0, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/thinkup/core/q/mm$m;->d(Lcom/thinkup/core/api/AdError;)V

    return-void

    .line 131
    :cond_1
    invoke-interface {p1, v0}, Lcom/thinkup/core/q/mm$m;->d(Lcom/thinkup/core/q/m0;)V

    return-void
.end method

.method public onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Lcom/thinkup/core/q/md;->d()V

    .line 74
    iget-object p1, p0, Lcom/thinkup/core/q/md;->n:Lcom/thinkup/core/common/dm/doo;

    if-eqz p1, :cond_2

    .line 76
    const-string p1, "9991"

    invoke-virtual {p3}, Lcom/thinkup/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "10004"

    .line 77
    invoke-virtual {p3}, Lcom/thinkup/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "10003"

    .line 78
    invoke-virtual {p3}, Lcom/thinkup/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "10001"

    .line 79
    invoke-virtual {p3}, Lcom/thinkup/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/thinkup/core/q/md;->n:Lcom/thinkup/core/common/dm/doo;

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/thinkup/core/q/md;->n:Lcom/thinkup/core/common/dm/doo;

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/thinkup/core/q/md;->n:Lcom/thinkup/core/common/dm/doo;

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p2

    const-string v0, "thinkup_placement_strategy_update_check"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p2, v0, p1, v1, v2}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Please check these params in your code (AppId: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thinkup/core/q/md;->n:Lcom/thinkup/core/common/dm/doo;

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", AppKey: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/thinkup/core/q/md;->n:Lcom/thinkup/core/common/dm/doo;

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", PlacementId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/thinkup/core/q/md;->n:Lcom/thinkup/core/common/dm/doo;

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tpn_thinkup"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_1
    const-string p1, "699"

    invoke-virtual {p3}, Lcom/thinkup/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/thinkup/core/q/md;->m:Lcom/thinkup/core/q/mm;

    iget-object p2, p0, Lcom/thinkup/core/q/md;->n:Lcom/thinkup/core/common/dm/doo;

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->m()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/thinkup/core/q/md;->n:Lcom/thinkup/core/common/dm/doo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/doo;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/q/md;->q:Lcom/thinkup/core/q/m0;

    invoke-virtual {p1, p2, v0, v1}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;)V

    .line 91
    iget-object p1, p0, Lcom/thinkup/core/q/md;->o:Lcom/thinkup/core/q/mm$m;

    if-eqz p1, :cond_4

    .line 92
    invoke-interface {p1, p3}, Lcom/thinkup/core/q/mm$m;->d(Lcom/thinkup/core/api/AdError;)V

    return-void

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/thinkup/core/q/md;->q:Lcom/thinkup/core/q/m0;

    if-nez p1, :cond_3

    iget-object p2, p0, Lcom/thinkup/core/q/md;->o:Lcom/thinkup/core/q/mm$m;

    if-eqz p2, :cond_3

    .line 99
    invoke-interface {p2, p3}, Lcom/thinkup/core/q/mm$m;->d(Lcom/thinkup/core/api/AdError;)V

    return-void

    .line 111
    :cond_3
    iget-object p2, p0, Lcom/thinkup/core/q/md;->o:Lcom/thinkup/core/q/mm$m;

    if-eqz p2, :cond_4

    .line 112
    invoke-interface {p2, p1}, Lcom/thinkup/core/q/mm$m;->d(Lcom/thinkup/core/q/m0;)V

    :cond_4
    return-void
.end method

.method public onLoadFinish(ILjava/lang/Object;)V
    .locals 8

    .line 62
    invoke-direct {p0}, Lcom/thinkup/core/q/md;->d()V

    .line 63
    iget-object v0, p0, Lcom/thinkup/core/q/md;->o:Lcom/thinkup/core/q/mm$m;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lcom/thinkup/core/q/mm$m;->m()V

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/q/md;->m:Lcom/thinkup/core/q/mm;

    if-eqz v1, :cond_1

    .line 67
    iget-object v4, p0, Lcom/thinkup/core/q/md;->n:Lcom/thinkup/core/common/dm/doo;

    iget-object v5, p0, Lcom/thinkup/core/q/md;->o:Lcom/thinkup/core/q/mm$m;

    iget-object v6, p0, Lcom/thinkup/core/q/md;->dd:[Z

    iget-object v7, p0, Lcom/thinkup/core/q/md;->q:Lcom/thinkup/core/q/m0;

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/thinkup/core/q/mm;->d(ILjava/lang/Object;Lcom/thinkup/core/common/dm/doo;Lcom/thinkup/core/q/mm$m;[ZLcom/thinkup/core/q/m0;)V

    :cond_1
    return-void
.end method

.method public onLoadStart(I)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/thinkup/core/q/md;->o:Lcom/thinkup/core/q/mm$m;

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, Lcom/thinkup/core/q/mm$m;->d()V

    :cond_0
    return-void
.end method
