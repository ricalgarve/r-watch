.class final Lcom/thinkup/core/common/md/d/d/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/md/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/md/d/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final d:Lcom/thinkup/core/common/md/m/d;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/md/m/d;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/thinkup/core/common/md/d/d/d$d;->d:Lcom/thinkup/core/common/md/m/d;

    .line 83
    iput-object p2, p0, Lcom/thinkup/core/common/md/d/d/d$d;->m:Ljava/lang/String;

    return-void
.end method

.method private static d(Ljava/lang/String;Lcom/thinkup/core/common/md/m/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/md/m/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 129
    :try_start_0
    sget-object v2, Lcom/thinkup/core/common/mm/m/mq;->d:Lcom/thinkup/core/common/mm/m/mq;

    invoke-interface {v2, p0}, Lcom/thinkup/core/common/mm/m/mq;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/thinkup/core/common/md/m/d;->m(J)V

    if-eqz p0, :cond_0

    .line 132
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 136
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/d;->dm()V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/thinkup/core/common/md/m/d;->m(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static m(Ljava/lang/String;Lcom/thinkup/core/common/md/m/d;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/md/m/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/d;->mo()V

    .line 152
    invoke-static {}, Lcom/thinkup/core/common/mm/d/n;->d()Lcom/thinkup/core/common/mm/d/n;

    move-result-object v0

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 155
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/d/n;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 160
    new-instance v3, Lcom/thinkup/core/common/mm/d/dm;

    invoke-direct {v3, p0}, Lcom/thinkup/core/common/mm/d/dm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/mm/d/n;->d(Lcom/thinkup/core/common/mm/d/dm;)Lcom/thinkup/core/common/mm/d/md;

    move-result-object p0

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/thinkup/core/common/md/m/d;->n(J)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/d/md;->m()Lcom/thinkup/core/common/mm/d/d0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/d/d0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/md/m/d;->d(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/d/d0;->m()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/md/m/d;->d(I)V

    .line 168
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/d/d0;->n()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/thinkup/core/common/md/m/d;->d(J)V

    :cond_1
    if-eqz p0, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/d/md;->d()[Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 172
    array-length v1, p0

    if-lez v1, :cond_3

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/d;->dq()V

    :cond_3
    return-object v0

    .line 157
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "init custom dns server failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 89
    const-string v0, ": "

    .line 91
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/d/d$d;->d:Lcom/thinkup/core/common/md/m/d;

    invoke-static {p1, v1}, Lcom/thinkup/core/common/md/d/d/d$d;->d(Ljava/lang/String;Lcom/thinkup/core/common/md/m/d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 98
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/d/d$d;->d:Lcom/thinkup/core/common/md/m/d;

    .line 1150
    invoke-virtual {v1}, Lcom/thinkup/core/common/md/m/d;->mo()V

    .line 1152
    invoke-static {}, Lcom/thinkup/core/common/mm/d/n;->d()Lcom/thinkup/core/common/mm/d/n;

    move-result-object v2

    .line 1153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1155
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/d/n;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1160
    new-instance v5, Lcom/thinkup/core/common/mm/d/dm;

    invoke-direct {v5, p1}, Lcom/thinkup/core/common/mm/d/dm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/thinkup/core/common/mm/d/n;->d(Lcom/thinkup/core/common/mm/d/dm;)Lcom/thinkup/core/common/mm/d/md;

    move-result-object v2

    .line 1163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Lcom/thinkup/core/common/md/m/d;->n(J)V

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1164
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/d/md;->m()Lcom/thinkup/core/common/mm/d/d0;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 1166
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/d/d0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/thinkup/core/common/md/m/d;->d(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/d/d0;->m()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/thinkup/core/common/md/m/d;->d(I)V

    .line 1168
    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/d/d0;->n()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/thinkup/core/common/md/m/d;->d(J)V

    :cond_2
    if-eqz v2, :cond_3

    .line 1171
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/d/md;->d()[Ljava/net/InetAddress;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 1172
    array-length v4, v2

    if-lez v4, :cond_4

    .line 1173
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1175
    invoke-virtual {v1}, Lcom/thinkup/core/common/md/m/d;->dq()V

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_6

    .line 99
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    return-object v4

    .line 1157
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "init custom dns server failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    .line 104
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/d/d$d;->d:Lcom/thinkup/core/common/md/m/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/md/m/d;->n(Ljava/lang/String;)V

    :cond_6
    if-nez v3, :cond_8

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cant not resolve \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\"."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/thinkup/core/common/md/d/d/d$d;->d:Lcom/thinkup/core/common/md/m/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/md/m/d;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    iget-object v0, p0, Lcom/thinkup/core/common/md/d/d/d$d;->d:Lcom/thinkup/core/common/md/m/d;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/md/m/d;->n(Ljava/lang/String;)V

    .line 115
    :cond_7
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_8
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
