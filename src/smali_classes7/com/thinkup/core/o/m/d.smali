.class public final Lcom/thinkup/core/o/m/d;
.super Ljava/lang/Object;


# instance fields
.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/o/d/n;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/thinkup/core/o/m/q;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/o/m/q;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/o/m/d;->n:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/o/m/d;->d:Ljava/util/Map;

    .line 21
    iput-object p1, p0, Lcom/thinkup/core/o/m/d;->m:Lcom/thinkup/core/o/m/q;

    return-void
.end method

.method private d(Ljava/lang/String;ILcom/thinkup/core/q/d0;)Lcom/thinkup/core/o/d/o;
    .locals 8

    .line 25
    iget-object v0, p0, Lcom/thinkup/core/o/m/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/o/d/n;

    .line 26
    invoke-virtual {p3}, Lcom/thinkup/core/q/d0;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v4, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, p3}, Lcom/thinkup/core/o/d/n;->m(Lcom/thinkup/core/q/d0;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v0, v4}, Lcom/thinkup/core/o/d/n;->d(I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0, p2}, Lcom/thinkup/core/o/d/n;->n(I)V

    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    new-instance v0, Lcom/thinkup/core/o/d/n;

    invoke-direct {v0}, Lcom/thinkup/core/o/d/n;-><init>()V

    .line 43
    invoke-virtual {v0, p3}, Lcom/thinkup/core/o/d/n;->d(Lcom/thinkup/core/q/d0;)V

    .line 44
    invoke-virtual {p3}, Lcom/thinkup/core/q/d0;->n()I

    move-result v7

    .line 1065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/thinkup/core/q/d0;->m()I

    move-result p2

    const p3, 0x15180

    mul-int/2addr p2, p3

    int-to-long p2, p2

    const-wide/16 v5, 0x3e8

    mul-long/2addr p2, v5

    sub-long/2addr v1, p2

    .line 1066
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 1067
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p3, 0xb

    const/4 v1, 0x0

    .line 1069
    invoke-virtual {p2, p3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xc

    .line 1070
    invoke-virtual {p2, p3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xd

    .line 1071
    invoke-virtual {p2, p3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xe

    .line 1072
    invoke-virtual {p2, p3, v1}, Ljava/util/Calendar;->set(II)V

    .line 1074
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 1077
    iget-object v2, p0, Lcom/thinkup/core/o/m/d;->m:Lcom/thinkup/core/o/m/q;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/thinkup/core/o/m/q;->d(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-virtual {v0, v4, p1}, Lcom/thinkup/core/o/d/n;->d(ILjava/util/List;)V

    .line 45
    iget-object p1, p0, Lcom/thinkup/core/o/m/d;->d:Ljava/util/Map;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_2
    invoke-virtual {v0, v4}, Lcom/thinkup/core/o/d/n;->m(I)Lcom/thinkup/core/o/d/o;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;ILcom/thinkup/core/q/d0;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/thinkup/core/q/d0;",
            "I)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/o/d/d;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/thinkup/core/q/d0;->m()I

    move-result p3

    const v2, 0x15180

    mul-int/2addr p3, v2

    int-to-long v2, p3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 67
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 70
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 71
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 72
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 74
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 77
    iget-object v2, p0, Lcom/thinkup/core/o/m/d;->m:Lcom/thinkup/core/o/m/q;

    move-object v3, p1

    move v4, p2

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/thinkup/core/o/m/q;->d(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;Lcom/thinkup/core/o/d/d;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/thinkup/core/o/m/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/o/d/n;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1, p2}, Lcom/thinkup/core/o/d/n;->d(Lcom/thinkup/core/o/d/d;)V

    :cond_0
    return-void
.end method
