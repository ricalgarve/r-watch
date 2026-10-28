.class public final Lcom/thinkup/core/d/o;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/thinkup/core/d/o;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "pacing_"

    iput-object v0, p0, Lcom/thinkup/core/d/o;->m:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)I
    .locals 8

    const/4 v0, 0x3

    if-nez p1, :cond_0

    return v0

    .line 78
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/d/m;->d(Landroid/content/Context;)Lcom/thinkup/core/d/m;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->ndo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qm()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/thinkup/core/d/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    move-result v1

    .line 79
    sget v2, Lcom/thinkup/core/d/m;->mm:I

    if-eq v1, v2, :cond_1

    return v1

    .line 83
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->o0()Z

    move-result v1

    if-nez v1, :cond_4

    .line 86
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qm()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 87
    sget p0, Lcom/thinkup/core/d/m;->mm:I

    return p0

    .line 89
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pacing_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "_"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "thinkup_sdk"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, p0, v3, v4}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long p0, v5, v3

    if-gez p0, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    .line 93
    sget p0, Lcom/thinkup/core/d/m;->mm:I

    return p0

    .line 94
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qm()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_4

    return v0

    .line 100
    :cond_4
    sget p0, Lcom/thinkup/core/d/m;->mm:I

    return p0
.end method

.method public static d(Ljava/lang/String;Lcom/thinkup/core/q/m0;)I
    .locals 7

    const/4 v0, 0x3

    if-nez p1, :cond_0

    return v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/d/m;->d(Landroid/content/Context;)Lcom/thinkup/core/d/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m0m()J

    move-result-wide v3

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/thinkup/core/d/m;->d(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v1

    .line 38
    sget v2, Lcom/thinkup/core/d/m;->mm:I

    if-eq v1, v2, :cond_1

    return v1

    .line 42
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->o0()Z

    move-result v1

    if-nez v1, :cond_4

    .line 45
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m0m()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 46
    sget p0, Lcom/thinkup/core/d/m;->mm:I

    return p0

    .line 48
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pacing_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "thinkup_sdk"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, p0, v3, v4}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long p0, v5, v3

    if-gez p0, :cond_3

    .line 52
    sget p0, Lcom/thinkup/core/d/m;->mm:I

    return p0

    .line 53
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m0m()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_4

    return v0

    .line 59
    :cond_4
    sget p0, Lcom/thinkup/core/d/m;->mm:I

    return p0
.end method

.method public static d()Lcom/thinkup/core/d/o;
    .locals 1

    .line 25
    sget-object v0, Lcom/thinkup/core/d/o;->d:Lcom/thinkup/core/d/o;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/thinkup/core/d/o;

    invoke-direct {v0}, Lcom/thinkup/core/d/o;-><init>()V

    sput-object v0, Lcom/thinkup/core/d/o;->d:Lcom/thinkup/core/d/o;

    .line 28
    :cond_0
    sget-object v0, Lcom/thinkup/core/d/o;->d:Lcom/thinkup/core/d/o;

    return-object v0
.end method

.method private static m()V
    .locals 0

    return-void
.end method

.method private static n()V
    .locals 0

    return-void
.end method
