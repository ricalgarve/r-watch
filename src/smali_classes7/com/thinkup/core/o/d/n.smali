.class public final Lcom/thinkup/core/o/d/n;
.super Ljava/lang/Object;


# instance fields
.field d:Lcom/thinkup/core/q/d0;

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/o/d/d;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/o/d/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/o/d/n;->n:Ljava/util/Map;

    return-void
.end method

.method private d()Lcom/thinkup/core/q/d0;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/thinkup/core/o/d/n;->d:Lcom/thinkup/core/q/d0;

    return-object v0
.end method

.method private d(Ljava/util/List;Lcom/thinkup/core/o/d/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/o/d/d;",
            ">;",
            "Lcom/thinkup/core/o/d/d;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/o/d/d;

    .line 92
    invoke-virtual {v3}, Lcom/thinkup/core/o/d/d;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/thinkup/core/o/d/d;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    invoke-interface {p1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/thinkup/core/o/d/n;->d:Lcom/thinkup/core/q/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/q/d0;->n()I

    move-result v0

    if-le p2, v0, :cond_2

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/o/d/d;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 34
    iget-object p1, p0, Lcom/thinkup/core/o/d/n;->m:Ljava/util/List;

    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/o/d/n;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final d(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/thinkup/core/o/d/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 25
    iput-object p2, p0, Lcom/thinkup/core/o/d/n;->m:Ljava/util/List;

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/o/d/n;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/thinkup/core/o/d/d;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/thinkup/core/o/d/n;->d:Lcom/thinkup/core/q/d0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/o/d/n;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/o/d/n;->d(Ljava/util/List;Lcom/thinkup/core/o/d/d;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/o/d/n;->n:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/thinkup/core/o/d/d;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 72
    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/o/d/n;->d(Ljava/util/List;Lcom/thinkup/core/o/d/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/q/d0;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/thinkup/core/o/d/n;->d:Lcom/thinkup/core/q/d0;

    return-void
.end method

.method public final m(I)Lcom/thinkup/core/o/d/o;
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 118
    iget-object p1, p0, Lcom/thinkup/core/o/d/n;->m:Ljava/util/List;

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/o/d/n;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_3

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/thinkup/core/o/d/n;->d:Lcom/thinkup/core/q/d0;

    invoke-virtual {v1}, Lcom/thinkup/core/q/d0;->o()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, ""

    .line 127
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/o/d/d;

    .line 130
    invoke-virtual {v3}, Lcom/thinkup/core/o/d/d;->d0()D

    move-result-wide v4

    cmpl-double v6, v4, v0

    if-lez v6, :cond_1

    .line 133
    invoke-virtual {v3}, Lcom/thinkup/core/o/d/d;->o()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-wide v0, v4

    goto :goto_1

    .line 137
    :cond_2
    new-instance p1, Lcom/thinkup/core/o/d/o;

    invoke-direct {p1, v0, v1, v2}, Lcom/thinkup/core/o/d/o;-><init>(DLjava/lang/String;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Lcom/thinkup/core/q/d0;)Z
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/thinkup/core/o/d/n;->d:Lcom/thinkup/core/q/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/q/d0;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/thinkup/core/q/d0;->m()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/thinkup/core/o/d/n;->d:Lcom/thinkup/core/q/d0;

    .line 54
    invoke-virtual {v0}, Lcom/thinkup/core/q/d0;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/thinkup/core/q/d0;->d()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/thinkup/core/o/d/n;->d:Lcom/thinkup/core/q/d0;

    .line 55
    invoke-virtual {v0}, Lcom/thinkup/core/q/d0;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/thinkup/core/q/d0;->n()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/thinkup/core/o/d/n;->d:Lcom/thinkup/core/q/d0;

    .line 56
    invoke-virtual {v0}, Lcom/thinkup/core/q/d0;->o()I

    move-result v0

    invoke-virtual {p1}, Lcom/thinkup/core/q/d0;->o()I

    move-result p1

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final n(I)V
    .locals 6

    .line 148
    invoke-virtual {p0, p1}, Lcom/thinkup/core/o/d/n;->d(I)Ljava/util/List;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/thinkup/core/o/d/n;->d:Lcom/thinkup/core/q/d0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/thinkup/core/o/d/n;->d:Lcom/thinkup/core/q/d0;

    invoke-virtual {v2}, Lcom/thinkup/core/q/d0;->m()I

    move-result v2

    const v3, 0x15180

    mul-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 151
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 152
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 155
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 156
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 157
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 159
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 164
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/o/d/d;

    .line 166
    invoke-virtual {v2}, Lcom/thinkup/core/o/d/d;->dd()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
