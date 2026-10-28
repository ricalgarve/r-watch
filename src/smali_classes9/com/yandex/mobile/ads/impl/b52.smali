.class public abstract Lcom/yandex/mobile/ads/impl/b52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/b52$d;,
        Lcom/yandex/mobile/ads/impl/b52$b;,
        Lcom/yandex/mobile/ads/impl/b52$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/b52;


# direct methods
.method public static synthetic $r8$lambda$Mf2rJzxjGtMmHvdDUkcO9HK3DEA(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/b52;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/b52;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/b52$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b52$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/b52;->b:Lcom/yandex/mobile/ads/impl/b52;

    .line 492
    new-instance v0, Lcom/yandex/mobile/ads/impl/b52$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b52$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/b52;
    .locals 5

    .line 1477
    sget-object v0, Lcom/yandex/mobile/ads/impl/b52$d;->v:Lcom/yandex/mobile/ads/impl/vl$a;

    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 1478
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 1479
    invoke-static {p0, v3}, Lcom/yandex/mobile/ads/impl/ul;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 1480
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/b52;->a(Lcom/yandex/mobile/ads/impl/vl$a;Landroid/os/IBinder;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v0

    .line 1482
    sget-object v3, Lcom/yandex/mobile/ads/impl/b52$b;->i:Lcom/yandex/mobile/ads/impl/vl$a;

    const/4 v4, 0x1

    .line 1483
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 1484
    invoke-static {p0, v4}, Lcom/yandex/mobile/ads/impl/ul;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    .line 1485
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/b52;->a(Lcom/yandex/mobile/ads/impl/vl$a;Landroid/os/IBinder;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v3

    const/4 v4, 0x2

    .line 1486
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 1487
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    .line 1488
    new-instance v2, Lcom/yandex/mobile/ads/impl/b52$c;

    if-nez p0, :cond_1

    .line 1492
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    .line 1493
    new-array v4, p0, [I

    :goto_0
    if-ge v1, p0, :cond_0

    .line 1495
    aput v1, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p0, v4

    .line 1496
    :cond_1
    invoke-direct {v2, v0, v3, p0}, Lcom/yandex/mobile/ads/impl/b52$c;-><init>(Lcom/yandex/mobile/ads/impl/wj0;Lcom/yandex/mobile/ads/impl/wj0;[I)V

    return-object v2
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/vl$a;Landroid/os/IBinder;)Lcom/yandex/mobile/ads/impl/wj0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/mobile/ads/impl/vl;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "TT;>;",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2992
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0

    .line 2994
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/wj0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wj0$a;-><init>()V

    .line 2995
    sget v1, Lcom/yandex/mobile/ads/impl/tl;->a:I

    .line 2996
    sget v1, Lcom/yandex/mobile/ads/impl/wj0;->d:I

    .line 2997
    new-instance v1, Lcom/yandex/mobile/ads/impl/wj0$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/wj0$a;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v2

    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 2998
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 2999
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 3001
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3003
    :try_start_1
    invoke-interface {p1, v3, v4, v6, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3007
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v3, :cond_1

    .line 3008
    invoke-virtual {v6}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v7

    .line 3009
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3010
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/wj0$a;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3014
    :cond_1
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 3015
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move v4, v7

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3016
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 3023
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 3024
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 3025
    throw p0

    .line 3028
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wj0$a;->a()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p1

    .line 3029
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 3030
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {p0, v1}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wj0$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3032
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wj0$a;->a()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 5188
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/b52;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 5189
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/b52;->a(Z)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p1, v0

    return p1

    .line 5192
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 5193
    :cond_3
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/b52;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/b52$b;Lcom/yandex/mobile/ads/impl/b52$d;IZ)I
    .locals 3

    const/4 v0, 0x0

    .line 4136
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object p2

    .line 4137
    iget p2, p2, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    const-wide/16 v0, 0x0

    .line 4138
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object v2

    .line 4139
    iget v2, v2, Lcom/yandex/mobile/ads/impl/b52$d;->q:I

    if-ne v2, p1, :cond_1

    .line 4140
    invoke-virtual {p0, p2, p4, p5}, Lcom/yandex/mobile/ads/impl/b52;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 4141
    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object p1

    .line 4142
    iget p1, p1, Lcom/yandex/mobile/ads/impl/b52$d;->p:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public a(Z)I
    .locals 0

    .line 4134
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b52$d;",
            "Lcom/yandex/mobile/ads/impl/b52$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 8972
    invoke-virtual/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/b52;->a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 8973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IJJ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b52$d;",
            "Lcom/yandex/mobile/ads/impl/b52$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 10215
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b52;->b()I

    move-result v0

    invoke-static {p3, v0}, Lcom/yandex/mobile/ads/impl/tf;->a(II)V

    .line 10216
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 10217
    iget-wide p4, p1, Lcom/yandex/mobile/ads/impl/b52$d;->n:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10218
    :cond_0
    iget p3, p1, Lcom/yandex/mobile/ads/impl/b52$d;->p:I

    const/4 v0, 0x0

    .line 10219
    invoke-virtual {p0, p3, p2, v0}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 10220
    :goto_0
    iget v1, p1, Lcom/yandex/mobile/ads/impl/b52$d;->q:I

    if-ge p3, v1, :cond_1

    iget-wide v1, p2, Lcom/yandex/mobile/ads/impl/b52$b;->f:J

    cmp-long v1, v1, p4

    if-eqz v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    .line 10221
    invoke-virtual {p0, v1, p2, v0}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v2

    .line 10222
    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/b52$b;->f:J

    cmp-long v2, v2, p4

    if-gtz v2, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 10225
    invoke-virtual {p0, p3, p2, p1}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 10226
    iget-wide v0, p2, Lcom/yandex/mobile/ads/impl/b52$b;->f:J

    sub-long/2addr p4, v0

    .line 10228
    iget-wide v0, p2, Lcom/yandex/mobile/ads/impl/b52$b;->e:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    .line 10229
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    .line 10232
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 10233
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/b52$b;->c:Ljava/lang/Object;

    .line 10234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10235
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;
    .locals 1

    const/4 v0, 0x0

    .line 6481
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;
.end method

.method public a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;
    .locals 1

    .line 7757
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b()I
.end method

.method public b(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 2163
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/b52;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2164
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/b52;->b(Z)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1

    .line 2167
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 2168
    :cond_3
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/b52;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    sub-int/2addr p1, v0

    return p1
.end method

.method public b(Z)I
    .locals 0

    .line 1090
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b52;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1021
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b52;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1325
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/b52;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1328
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/b52;

    .line 1329
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b52;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b52;->b()I

    move-result v3

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b52;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b52;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    .line 1332
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/b52$d;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/b52$d;-><init>()V

    .line 1333
    new-instance v3, Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/b52$b;-><init>()V

    .line 1334
    new-instance v4, Lcom/yandex/mobile/ads/impl/b52$d;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/b52$d;-><init>()V

    .line 1335
    new-instance v5, Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/b52$b;-><init>()V

    move v6, v2

    .line 1336
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b52;->b()I

    move-result v7

    if-ge v6, v7, :cond_4

    const-wide/16 v7, 0x0

    .line 1337
    invoke-virtual {p0, v6, v1, v7, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object v9

    invoke-virtual {p1, v6, v4, v7, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object v7

    .line 1338
    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/b52$d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 1342
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b52;->a()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 1343
    invoke-virtual {p0, v1, v3, v0}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v4

    .line 1344
    invoke-virtual {p1, v1, v5, v0}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/b52$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1350
    :cond_6
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/b52;->a(Z)I

    move-result v1

    .line 1351
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/b52;->a(Z)I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 1354
    :cond_7
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/b52;->b(Z)I

    move-result v3

    .line 1355
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/b52;->b(Z)I

    move-result v4

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    .line 1360
    invoke-virtual {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/b52;->a(IIZ)I

    move-result v4

    .line 1362
    invoke-virtual {p1, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/b52;->a(IIZ)I

    move-result v1

    if-eq v4, v1, :cond_9

    return v2

    :cond_9
    move v1, v4

    goto :goto_2

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1373
    new-instance v0, Lcom/yandex/mobile/ads/impl/b52$d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b52$d;-><init>()V

    .line 1374
    new-instance v1, Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/b52$b;-><init>()V

    .line 1376
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b52;->b()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    .line 1377
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b52;->b()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    const-wide/16 v5, 0x0

    .line 1378
    invoke-virtual {p0, v4, v0, v5, v6}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object v5

    .line 1379
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/b52$d;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 1381
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b52;->a()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v3

    .line 1382
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b52;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 1383
    invoke-virtual {p0, v2, v1, v5}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/b52$b;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1386
    :cond_1
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/b52;->a(Z)I

    move-result v1

    :goto_2
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 1388
    invoke-virtual {p0, v1, v3, v5}, Lcom/yandex/mobile/ads/impl/b52;->a(IIZ)I

    move-result v1

    goto :goto_2

    :cond_2
    return v0
.end method
