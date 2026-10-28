.class public final Lcom/thinkup/core/common/mm/d/m0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/d/m0$d;
    }
.end annotation


# static fields
.field public static final d:I = 0x3c

.field public static final d0:I = 0x10

.field public static final m:I = -0x1

.field public static final n:I = 0x1

.field public static final o:I = 0x1c

.field public static final q:I = 0x5


# instance fields
.field public final dd:Ljava/lang/String;

.field public final dm:I

.field public final dn:I

.field public final do:J

.field public final dq:I

.field public final m0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJILjava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/thinkup/core/common/mm/d/m0;->dd:Ljava/lang/String;

    .line 72
    iput p2, p0, Lcom/thinkup/core/common/mm/d/m0;->dm:I

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    move p3, p1

    goto :goto_0

    :cond_1
    const/16 p3, 0x3c

    .line 73
    :goto_0
    iput p3, p0, Lcom/thinkup/core/common/mm/d/m0;->dn:I

    .line 74
    iput-wide p4, p0, Lcom/thinkup/core/common/mm/d/m0;->do:J

    .line 75
    iput p6, p0, Lcom/thinkup/core/common/mm/d/m0;->dq:I

    .line 76
    iput-object p7, p0, Lcom/thinkup/core/common/mm/d/m0;->m0:Ljava/lang/String;

    return-void
.end method

.method private d(J)Z
    .locals 5

    .line 110
    iget v0, p0, Lcom/thinkup/core/common/mm/d/m0;->dn:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 113
    :cond_0
    iget-wide v3, p0, Lcom/thinkup/core/common/mm/d/m0;->do:J

    int-to-long v0, v0

    add-long/2addr v3, v0

    cmp-long p1, v3, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method private n()Z
    .locals 2

    .line 102
    iget v0, p0, Lcom/thinkup/core/common/mm/d/m0;->dm:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()Z
    .locals 7

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1110
    iget v2, p0, Lcom/thinkup/core/common/mm/d/m0;->dn:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1113
    iget-wide v3, p0, Lcom/thinkup/core/common/mm/d/m0;->do:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    cmp-long v0, v3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 94
    iget v0, p0, Lcom/thinkup/core/common/mm/d/m0;->dm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 83
    instance-of v2, p1, Lcom/thinkup/core/common/mm/d/m0;

    if-nez v2, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    check-cast p1, Lcom/thinkup/core/common/mm/d/m0;

    .line 87
    iget-object v2, p0, Lcom/thinkup/core/common/mm/d/m0;->dd:Ljava/lang/String;

    iget-object v3, p1, Lcom/thinkup/core/common/mm/d/m0;->dd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/thinkup/core/common/mm/d/m0;->dm:I

    iget v3, p1, Lcom/thinkup/core/common/mm/d/m0;->dm:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/thinkup/core/common/mm/d/m0;->dn:I

    iget v3, p1, Lcom/thinkup/core/common/mm/d/m0;->dn:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/thinkup/core/common/mm/d/m0;->do:J

    iget-wide v4, p1, Lcom/thinkup/core/common/mm/d/m0;->do:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final m()Z
    .locals 2

    .line 98
    iget v0, p0, Lcom/thinkup/core/common/mm/d/m0;->dm:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/mm/d/m0;->dm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/mm/d/m0;->dd:Ljava/lang/String;

    iget v1, p0, Lcom/thinkup/core/common/mm/d/m0;->dq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkup/core/common/mm/d/m0;->m0:Ljava/lang/String;

    iget-wide v6, p0, Lcom/thinkup/core/common/mm/d/m0;->do:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v1, p0, Lcom/thinkup/core/common/mm/d/m0;->dn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{type:%s, value:%s, source:%s, server:%s, timestamp:%d, ttl:%d}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
